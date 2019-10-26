packages <- c("LAGOSNE")
invisible(lapply(packages, library, character.only = TRUE)) 

LAGOSdata <- lagosne_load()

LAGOSlocus <- LAGOSdata$locus
LAGOSstate <- LAGOSdata$state
LAGOSnutrient <- LAGOSdata$epi_nutr