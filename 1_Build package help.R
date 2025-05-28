

#------------------
#Step 1.
#-----------------

#Create the new project directory w/ folder structure and DESRIPTION and NAMESPACE
#Only run once

library(devtools)
setwd("C:/Users/WilliamHarford/Documents/Cloud/Nature Analytics web apps/Knowledgebase/")
devtools::create("pkgdownTest")

#Update the DESCRIPTION file

#----------------
#Step 2.
#---------------

#Open the new project.
#Create functions in R directory

#Add Roxygen headers to those R functions
#Make sure to add @import XXX for package dependencies

#---------------
#Step 3.
#---------------

#Create a R script in R directory with same name as package.
#Add package header to this file. Minimal example:

#' Numerical simulations of fish population dynamics
#'
#' Conducts projections, MSE, and equilibrium conditions for a specified fish life history.
#'
#' @docType package
#' @name fishSimGTG
"_PACKAGE"

#----------
#Step 4.
#---------

#If you include built-in data set, create data-raw directory.
#Create the data set using an R script saved in this directory. Thus, you will have a script
#that contains the steps to cleaning and creating a data set.
#Use the function: usethis::use_data() to create a saved data set that will be included in the package


#-------
#Step 5.
#-------

#Create package documentation. This will use the Roxygen function headers and package & data Roxygen headers
#to create the help documentation

#Run the function: devtools::document()


#-------
#Step 6.
#-------

#Make sure to add package imports to DESCRIPTION file.

#------
#Step 7
#------

#Add licence to DESCRIPTION file.
#If you are creating this code for your employer (Nature Analytics) do the following:
#Run: usethis::use_mit_license(copyright_holder = "Nature Analytics")

#--------
#Step 8.
#--------

#Run: devtools::check()

#Resolve issues.

#------------
#Step 9.
#-----------

#Create a source version (i.e., install from local tar.gz file)
#Run: devtools::build()

#-----------------------------
#Optional: working with GitHub
#-------------------------------

#A - Create a local Git repository (google how to do this)
#B - Do a commit
#C - setup a new github repo in one step:
#Run: usethis::use_github()


#To install package from GIT
install.packages("devtools")
devtools::install_github("natureanalytics-ca/packagename", auth_token=devtools::github_pat()) #Private
devtools::install_github("natureanalytics-ca/packagename") #Public


