
setwd("~/Website-Internal/_site/")
system("cp -r * ~/InciteInsightLLC.github.io")

#Set our working directory. 
#This helps avoid confusion if our working directory is 
#not our site because of other projects we were 
#working on at the time.

setwd("~/InciteInsightLLC.github.io")

#render your sweet site. 
rmarkdown::render_site()