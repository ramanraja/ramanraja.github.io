library(slidify)

setwd("D:/Raja1/Work/Analytics/B/Interactive/RajaramanSlidify1")
slidify("index.Rmd")
browseURL("index.html")

# this led to a page not found error:
publish_github("ramanraja", "PracticalMcLearning")
# The actual page was: https://github.com/ramanraja/PracticalMcLearning
# But it was searching for: http://practicalmclearning.github.com/ramanraja

# the sytax is:
publish_github(repo, username = getOption("github.user"))

getOption("github.user")
# it was "hadley" !!

publish_github(repo="PracticalMcLearning", username="ramanraja")
# this was trying: http://ramanraja.github.com/PracticalMcLearning

# Aliter for github:
publish (user="ramanraja", repo="PracticalMcLearning")
# again tried http://ramanraja.github.com/PracticalMcLearning