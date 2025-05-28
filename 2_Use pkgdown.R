

library(pkgdown)

# Run once to configure your package to use and deploy pkgdown
usethis::use_pkgdown_github_pages()

# Create a readme file
usethis::use_readme_rmd()


# Preview your site locally before publishing
pkgdown::build_site()
