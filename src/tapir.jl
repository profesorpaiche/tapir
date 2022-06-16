# --------------------------------------------------------------------------- #
# Selects the main 5 colors that Tapet App used to create its wallpapers.
# I like Tapet.
#
# Author: Dante Castro Garro
# Date: 2022-06-16
# --------------------------------------------------------------------------- #

# =========================================================================== #
# LIBRERÍAS
# =========================================================================== #

using Colors
using ColorVectorSpace
using ImageShow
using FileIO
using ImageIO

# =========================================================================== #
# FUNCTIONS
# =========================================================================== #



# =========================================================================== #
# PROCESS
# =========================================================================== #

# General parameters
println("*******************")
println("Getting some colors")
print("Insert file path: ")
file_path = readline()

# Getting image
img = load(file_path)
ypos = 600
yoff = 18
xpos = 116

col1 = img[xpos, ypos + -2 * yoff] |> hex
col2 = img[xpos, ypos + -1 * yoff] |> hex
col3 = img[xpos, ypos +  0 * yoff] |> hex
col4 = img[xpos, ypos +  1 * yoff] |> hex
col5 = img[xpos, ypos +  2 * yoff] |> hex

println("Color 1: #", col1)
println("Color 2: #", col2)
println("Color 3: #", col3)
println("Color 4: #", col4)
println("Color 5: #", col5)
