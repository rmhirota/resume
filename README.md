# Renata Hirota's CV/resume

This CV/resume was based on [Beatriz Milz's resume](https://github.com/beatrizmilz/resume). It was made with R, RStudio, and the R package [**pagedown**](https://github.com/rstudio/pagedown).

HTML - Complete version: https://rmhirota.github.io/resume/

PDF - Complete version: https://rmhirota.github.io/resume/index.pdf

HTML - 2 pages: https://rmhirota.github.io/resume/resume.html

PDF - 2 pages: https://rmhirota.github.io/resume/resume.pdf

Thanks to [@Nick Strayer](http://nickstrayer.me/) - code to build the CV using a csv table: [code in this repository](https://github.com/nstrayer/cv).

---

To update the cv, first add a new row to the `positions.csv` table with the information needed, and then use the following code:

source("docs/export_cv.R")
