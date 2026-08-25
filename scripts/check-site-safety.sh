#!/usr/bin/env bash

set -euo pipefail

repo_root=$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)
expected_domain="sidbanerjee.orie.cornell.edu"
expected_base_url="https://sidbanerjee.orie.cornell.edu/"
static_cname="$repo_root/static/CNAME"
published_cname="$repo_root/docs/CNAME"
config_file="$repo_root/config/_default/config.toml"

fail() {
  echo "Site safety check failed: $*" >&2
  exit 1
}

[[ -f "$static_cname" ]] || fail "authoritative CNAME is missing: $static_cname"

static_value=$(cat "$static_cname")
static_size=$(wc -c < "$static_cname" | tr -d '[:space:]')
expected_size=$((${#expected_domain} + 1))
if [[ "$static_value" != "$expected_domain" ]] || [[ "$static_size" -ne "$expected_size" ]]; then
  fail "authoritative CNAME must contain exactly '$expected_domain' followed by one newline: $static_cname"
fi

[[ -f "$published_cname" ]] || fail "generated CNAME is missing: $published_cname"
cmp -s "$static_cname" "$published_cname" || fail "generated CNAME does not match authoritative CNAME byte-for-byte: $published_cname"

[[ -f "$config_file" ]] || fail "Hugo configuration is missing: $config_file"
base_url=$(sed -n 's/^[[:space:]]*[Bb][Aa][Ss][Ee][Uu][Rr][Ll][[:space:]]*=[[:space:]]*"\([^"]*\)".*$/\1/p' "$config_file")
[[ "$base_url" == "$expected_base_url" ]] || fail "Hugo baseURL must be exactly '$expected_base_url' in $config_file (found '${base_url:-missing}')."

echo "Site safety check passed: CNAME files and Hugo baseURL are correct."
