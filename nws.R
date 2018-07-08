require(knitr)
require(markdown)

setwd("~/Data Science/nws-stormanalysis")

knit("nws.Rmd", encoding = "ISO8859-1")
markdown::markdownToHTML("nws.md", "nws.html")
browseURL(paste("file://", getwd(), "nws.html", sep = "/"))
