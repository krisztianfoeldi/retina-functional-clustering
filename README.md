This is an R project template prepared with:
- "renv" R project dependency manager 
- "pak" enabled as the base package installer in "renv"
- dev packages (lintr, styler, testthat)
<br>

After using this template to create a new repository:
- type "git clone 'URL of the new repo'" in the terminal (for example, in RStudio's terminal)
- open the .Rproj file (in RStudio)
- make sure that the "renv" package is installed in the RStudio console (system.file(package = "renv"))
  - if not, use install.packages("renv")
- then type renv::restore()
- restart the R session, and you can start working
