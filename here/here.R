
# library -----------------------------------------------------------------

library(here)
library(tidyverse)
library(magick)

# here ---------------------------------------------------------------

here_allison <- magick::image_read("https://raw.githubusercontent.com/allisonhorst/stats-illustrations/master/rstats-artwork/here.png")

print(image_scale(here_allison, "500"))

# Funcion here ------------------------------------------------------------

setwd("/Users/Sara/Desktop/GITHUB/exploring_packages")

getwd()

setwd("/Users/Sara/Desktop/GITHUB/exploring_packages/here")

getwd()

tibble(x = 1:5, y = 1, z = x ^ 2 + y) %>% # sin here()
  write.csv(.,file = "datos/tabla1.csv")

here() #funcion here

tibble(x = 1:5, y = 1, z = x ^ 2 + y) %>%
  write.csv(here("here","datos","tabla2.csv")) #folder datos

tibble(x = 1:5, y = 1, z = x ^ 2 + y) %>%
  write.csv(here("here","tabla3.csv")) #folder here

ggplot(mtcars, aes(mpg, hp)) + geom_point()

ggsave(here("here","plots", "plot1.png")) # ggsave + here()


