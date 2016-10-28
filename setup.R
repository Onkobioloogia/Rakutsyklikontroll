library(slidify)
library(slidifyLibraries)
# setwd("~/Dropbox/Onkobioloogia/")
# author("Rakutsyklikontroll")

# setwd("~/Dropbox/Onkobioloogia/Rakutsyklikontroll/")
slidify("index.Rmd")
browseURL("index.html")

# tee githubis sama nimega tühi repo enne publitseerimist
# publish(repo="Rakutsyklikontroll", user="tpall")
