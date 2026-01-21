#!/bin/bash

# Script to create cite.bib files for each publication folder
# Run this from the root of your sidbanerjee.github.io repository

# Base directory for publications
PUB_DIR="content/publication"

echo "Creating cite.bib files for all publications..."


# 10. vera-25-correction
cat > "$PUB_DIR/vera-25-correction/cite.bib" << 'EOF'
@article{vera2025correction,
  title={Correction to Online Allocation and Pricing: Constant Regret via Bellman Inequalities},
  author={Vera, Alberto and Banerjee, Siddhartha and Gurvich, Itai},
  journal={Operations Research},
  year={2025},
  publisher={INFORMS}
}
EOF

# 11. shen-25-soda
cat > "$PUB_DIR/shen-25-soda/cite.bib" << 'EOF'
@inproceedings{banerjee2025majorized,
  title={Majorized Bayesian Persuasion and Fair Selection},
  author={Banerjee, Siddhartha and Munagala, Kamesh and Shen, Yiheng and Wang, Kangning},
  booktitle={Proceedings of the 2025 Annual ACM-SIAM Symposium on Discrete Algorithms (SODA)},
  year={2025},
  organization={SIAM}
}
EOF

# 12. samaranayake-25-ts
cat > "$PUB_DIR/samaranayake-25-ts/cite.bib" << 'EOF'
@article{banerjee2025plan,
  title={Plan your system and price for free: Fast algorithms for multimodal transit operations},
  author={Banerjee, Siddhartha and Hssaine, Chamsi and Luo, Qinxun and Samaranayake, Samitha},
  journal={Transportation Science},
  volume={59},
  number={1},
  pages={13--27},
  year={2025},
  publisher={INFORMS}
}
EOF


# 13. hssaine-24-lexicographic
cat > "$PUB_DIR/hssaine-24-lexicographic/cite.bib" << 'EOF'
@article{banerjee2024price,
  title={Price Competition Under A Consider-Then-Choose Model With Lexicographic Choice},
  author={Banerjee, Siddhartha and Hssaine, Chamsi and Kamble, Vijay},
  journal={arXiv preprint arXiv:2408.10429},
  year={2024}
}
EOF

# 14. papachristou-24-contagions
cat > "$PUB_DIR/papachristou-24-contagions/cite.bib" << 'EOF'
@article{papachristou2024optimal,
  title={Optimal resource allocation for remediating networked contagions},
  author={Papachristou, Michail and Banerjee, Siddhartha and Kleinberg, Jon},
  journal={Available at SSRN 4880536},
  year={2024}
}
EOF



# 21. papachristou-23-www
cat > "$PUB_DIR/papachristou-23-www/cite.bib" << 'EOF'
@inproceedings{papachristou2023dynamic,
  title={Dynamic interventions for networked contagions},
  author={Papachristou, Michail and Banerjee, Siddhartha and Kleinberg, Jon},
  booktitle={Proceedings of the ACM Web Conference 2023},
  pages={3519--3529},
  year={2023}
}
EOF

# 22. banerjee-23-ec-robust
cat > "$PUB_DIR/banerjee-23-ec-robust/cite.bib" << 'EOF'
@article{banerjee2023robust,
  title={Robust pseudo-markets for reusable public resources},
  author={Banerjee, Siddhartha and Fikioris, Giannis and Tardos, {\'E}va},
  journal={arXiv preprint arXiv:2302.09127},
  year={2023}
}
EOF



# 23. gupta-22-spaa
cat > "$PUB_DIR/gupta-22-spaa/cite.bib" << 'EOF'
@article{banerjee2022graph,
  title={Graph searching with predictions},
  author={Banerjee, Siddhartha and Cohen-Addad, Vincent and Gupta, Anupam and Li, Zhuoling},
  journal={arXiv preprint arXiv:2212.14220},
  year={2022}
}
EOF

# 24. eichhorn-22-wine
cat > "$PUB_DIR/eichhorn-22-wine/cite.bib" << 'EOF'
@inproceedings{eichhorn2022online,
  title={Online team formation under different synergies},
  author={Eichhorn, Matthew and Banerjee, Siddhartha and Kempe, David},
  booktitle={International Conference on Web and Internet Economics},
  pages={78--95},
  year={2022},
  organization={Springer}
}
EOF

# 25. hossain-22-ijcai
cat > "$PUB_DIR/hossain-22-ijcai/cite.bib" << 'EOF'
@article{banerjee2022proportionally,
  title={Proportionally fair online allocation of public goods with predictions},
  author={Banerjee, Siddhartha and Gkatzelis, Vasilis and Hossain, Safwan and Jin, Billy and Micha, Evi and Shah, Nisarg},
  journal={arXiv preprint arXiv:2209.15305},
  year={2022}
}
EOF

# 26. sinclair-22-artificial
cat > "$PUB_DIR/sinclair-22-artificial/cite.bib" << 'EOF'
@article{banerjee2022artificial,
  title={Artificial replay: a meta-algorithm for harnessing historical data in bandits},
  author={Banerjee, Siddhartha and Sinclair, Sean R. and Tambe, Milind and Xu, Lily and Yu, Christina Lee},
  journal={arXiv preprint arXiv:2210.00025},
  year={2022}
}
EOF

# 27. alijani-22-ec
cat > "$PUB_DIR/alijani-22-ec/cite.bib" << 'EOF'
@inproceedings{alijani2022limits,
  title={The limits of an information intermediary in auction design},
  author={Alijani, Reza and Banerjee, Siddhartha and Munagala, Kamesh and Wang, Kangning},
  booktitle={Proceedings of the 23rd ACM Conference on Economics and Computation},
  pages={849--868},
  year={2022}
}
EOF

# 28. sinclair-22-sigmetrics
cat > "$PUB_DIR/sinclair-22-sigmetrics/cite.bib" << 'EOF'
@article{sinclair2022sequential,
  title={Sequential fair allocation: Achieving the optimal envy-efficiency tradeoff curve},
  author={Sinclair, Sean R. and Banerjee, Siddhartha and Yu, Christina Lee},
  journal={ACM SIGMETRICS Performance Evaluation Review},
  volume={50},
  number={1},
  pages={95--96},
  year={2022},
  publisher={ACM}
}
EOF

# 29. eichhorn-22-quotas
cat > "$PUB_DIR/eichhorn-22-quotas/cite.bib" << 'EOF'
@article{banerjee2022fair,
  title={Fair and efficient allocation with quotas},
  author={Banerjee, Siddhartha and Eichhorn, Matthew and Kempe, David},
  journal={arXiv preprint arXiv:2204.13019},
  year={2022}
}
EOF

# 30. archer-22-orsuite
cat > "$PUB_DIR/archer-22-orsuite/cite.bib" << 'EOF'
@article{archer2022orsuite,
  title={ORSuite: Benchmarking suite for sequential operations models},
  author={Archer, Christopher and Banerjee, Siddhartha and Cortez, Mateo and Rucker, Conor and Sinclair, Sean R. and Solberg, Maya and Xie, Qiuyu and Yu, Christina Lee},
  journal={ACM SIGMETRICS Performance Evaluation Review},
  volume={49},
  number={2},
  pages={57--61},
  year={2022},
  publisher={ACM}
}
EOF

# 31. gkatzelis-22-soda
cat > "$PUB_DIR/gkatzelis-22-soda/cite.bib" << 'EOF'
@inproceedings{banerjee2022online,
  title={Online nash social welfare maximization with predictions},
  author={Banerjee, Siddhartha and Gkatzelis, Vasilis and Gorokh, Artur and Jin, Billy},
  booktitle={Proceedings of the 2022 Annual ACM-SIAM Symposium on Discrete Algorithms (SODA)},
  pages={1937--1957},
  year={2022},
  organization={SIAM}
}
EOF

# 32. vera-22-or
cat > "$PUB_DIR/vera-22-or/cite.bib" << 'EOF'
@article{vera2022computing,
  title={Computing constrained shortest-paths at scale},
  author={Vera, Alberto and Banerjee, Siddhartha and Samaranayake, Samitha},
  journal={Operations Research},
  volume={70},
  number={1},
  pages={160--178},
  year={2022},
  publisher={INFORMS}
}
EOF

echo ""
echo "✓ Successfully created cite.bib files for all 32 publications!"
echo ""
echo "BibTeX files created in:"
echo "  $PUB_DIR/[publication-folder]/cite.bib"
echo ""
echo "You can now use these citations in LaTeX documents or import them into reference managers."
echo ""