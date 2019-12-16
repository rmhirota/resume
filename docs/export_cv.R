export_cv <- function(){
  rmarkdown::render("docs/index.Rmd")
  rmarkdown::render("docs/resume.Rmd")
  rmarkdown::render("docs/index_pt.Rmd")
  rmarkdown::render("docs/resume_pt.Rmd")
  pagedown::chrome_print("docs/index.html")
  pagedown::chrome_print("docs/resume.html")
  pagedown::chrome_print("docs/index_pt.html")
  pagedown::chrome_print("docs/resume_pt.html")
}

export_cv()
