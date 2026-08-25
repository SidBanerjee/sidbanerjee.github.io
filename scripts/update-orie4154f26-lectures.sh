#!/usr/bin/env bash

set -euo pipefail

repo_root=$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)
source_root=${1:-/Users/siddhartha/Dropbox/ORIE4154FA26/LecturePlanning}
static_root="$repo_root/static/docs/ORIE4154F26/files"
published_root="$repo_root/docs/docs/ORIE4154F26/files"
params_file="$repo_root/config/_default/params.toml"

if [[ ! -d "$source_root" ]]; then
  echo "Lecture-planning directory not found: $source_root" >&2
  exit 1
fi

shopt -s nullglob
lecture_pdfs=("$source_root"/Lecture*/ORIE4154_Lecture*.pdf)
shopt -u nullglob

if [[ ${#lecture_pdfs[@]} -eq 0 ]]; then
  echo "No lecture PDFs found under: $source_root" >&2
  exit 1
fi

mkdir -p "$static_root"
changed_sources=()
changed_pdfs=()

for source_pdf in "${lecture_pdfs[@]}"; do
  pdf_name=$(basename "$source_pdf")
  destination_pdf="$static_root/$pdf_name"
  if [[ ! -f "$destination_pdf" ]] || ! cmp -s "$source_pdf" "$destination_pdf"; then
    changed_sources+=("$source_pdf")
    changed_pdfs+=("$pdf_name")
  fi
done

if [[ ${#changed_pdfs[@]} -eq 0 ]]; then
  echo "All lecture PDFs are already current; no build or version bump needed."
  exit 0
fi

current_version=$(sed -n 's/^site_version = "\([^"]*\)"/\1/p' "$params_file")
today=$(date +%F)

increment_suffix() {
  local suffix=$1
  local alphabet=abcdefghijklmnopqrstuvwxyz
  local result=
  local index char prefix position next_char

  for ((index=${#suffix}-1; index>=0; index--)); do
    char=${suffix:index:1}
    if [[ "$char" == z ]]; then
      result="a$result"
      continue
    fi

    prefix=${alphabet%%"$char"*}
    position=${#prefix}
    next_char=${alphabet:position+1:1}
    printf '%s%s%s\n' "${suffix:0:index}" "$next_char" "$result"
    return
  done

  printf 'a%s\n' "$result"
}

if [[ "$current_version" =~ ^${today}([a-z]+)$ ]]; then
  current_suffix=${BASH_REMATCH[1]}
  next_suffix=$(increment_suffix "$current_suffix")
else
  next_suffix=a
fi

next_version="${today}${next_suffix}"

for ((index=0; index<${#changed_sources[@]}; index++)); do
  cp "${changed_sources[index]}" "$static_root/${changed_pdfs[index]}"
done

sed -i '' "s/^site_version = \"[^\"]*\"/site_version = \"$next_version\"/" "$params_file"

(
  cd "$repo_root"
  hugo
)

for pdf_name in "${changed_pdfs[@]}"; do
  cmp "$static_root/$pdf_name" "$published_root/$pdf_name"
done

echo "Updated ${#changed_pdfs[@]} lecture PDF(s):"
printf '  %s\n' "${changed_pdfs[@]}"
echo "site_version: $current_version -> $next_version"
echo "Hugo build complete; generated PDF copies verified."
