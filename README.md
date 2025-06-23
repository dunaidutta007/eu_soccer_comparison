**Competitive Comparison Among European Football Leagues**

This repository contains the project report and associated files for a Semester VI project submitted by Saptajit Dutta as part of the B.Sc. Statistics (Hons.) program at Maulana Azad College, University of Calcutta. The project, titled "Competitive Comparison Among the European Leagues," analyzes the competitiveness of five major European football leagues (Premier League, La Liga, Serie A, Bundesliga, and Eredivisie) for the 2022-23 season using statistical methods.
Project Overview
The project aims to assess the competitive balance among the top European football leagues by constructing performance indices for clubs and applying statistical tests such as Principal Component Analysis (PCA), Shapiro-Wilk test, Bartlett's test, ANOVA, and Kruskal-Wallis test. The analysis concludes that there is no significant difference in competitiveness among the leagues, providing insights into the dynamics of European football.

**Key components of the project include:**

Data: League tables for the 2022-23 season, sourced from reliable websites and verified with official league sites.
Methodology: Construction of Core Performance Index (ζ) and Relative Performance Index (δ) using PCA, followed by statistical tests to compare league competitiveness.
Visualizations: Scatter plots, boxplots, density curves, and Q-Q plots to illustrate performance metrics and test assumptions.
Conclusions: The leagues exhibit similar competitive balance, supporting the effectiveness of UEFA and FIFA regulations.

**Repository Structure:**

Project_work.pdf: The main project report in PDF format, containing the full analysis, methodology, results, and conclusions.
data/: Directory containing the league table datasets in CSV format (not included in this initial commit but referenced in the report).
scripts/: Directory for R scripts used in calculations (not included in this initial commit but planned for future updates).
README.md: This file, providing an overview of the project.
requirements.txt: Lists the Python dependencies required for reproducing the analysis.
LICENSE: The MIT License governing the use of this repository.
.gitignore: Specifies files and directories to be ignored by Git.

**Installation:**

To reproduce the analysis, follow these steps:

Clone the repository:
git clone https://github.com/dunaidutta007/eu_soccer_comparison.git
cd european-leagues-competitiveness


Set up a virtual environment (optional but recommended):
python -m venv venv
source venv/bin/activate  # On Windows: venv\Scripts\activate


Install dependencies:
pip install -r requirements.txt


Install R and required packages: The project uses R for statistical calculations. Install R from CRAN and the following R packages:
install.packages(c("stats", "nortest"))


Download datasets: The datasets are referenced in the report's Appendix (Section 10.2). Download the 2022-23 season league tables from the provided links or trusted sources like Football Web Pages and place them in the data/ directory.


Usage:
The project report (Project_work.pdf) contains the complete analysis. To run the statistical calculations:

Open the R scripts (to be added in scripts/) in R or RStudio.
Ensure the datasets are in the data/ directory.
Execute the scripts to perform PCA, normality tests, and statistical comparisons.

Future updates will include the R scripts and sample datasets for easier reproduction.
License
This project is licensed under the MIT License. See the LICENSE file for details.
Acknowledgments

Supervisor: Dr. Tuhinsubhra Bhattacharya, Assistant Professor, Department of Statistics, Maulana Azad College.
Institution: Maulana Azad College, University of Calcutta.
Data Sources: Official league websites and Sky Sports for verified league tables.

Contact
For questions or collaboration, contact Saptajit Dutta via GitHub: dunaidutta007.
