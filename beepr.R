
# library -----------------------------------------------------------------

library(beepr)
library(magick)

# Beep beep ---------------------------------------------------------------

beep_beep <- magick::image_read("https://rforcats.net/assets/img/programmer.png")

print(beep_beep)

# Funcion beep() ----------------------------------------------------------

1 + 1 # cualquier codigo lento

beep()

beep_on_error(log("Rladies")) # sonido solo cuando hay un error

beep_on_error(log(2)) # sonido solo cuando hay un error


# Atributos beep() --------------------------------------------------------

beep("fanfare") # diferentes tipos de sonidos

beep(8) # diferentes tipos de sonidos (1 al 11)

beep(11)
