# Metadata ---------------------------------------------------------------------

# Purpose: download latest datasets necessary for the analysis

# WARNING: This can be a large download (>5GB)

# To use this, you must first set up a Personal Access Token for github, follow
# the instructions after running usethis::browse_github_pat() this will first
# take you to a browser to set up the Personal Access Token, and then tell you
# to run usethis::edit_r_environ()` to open '.Renviron'. and save your it in a
# new line as follows: GITHUB_PAT=xxxyyyzzz
# MAKE SURE .Renviron ends with a newline.

# Load necessary packages ------------------------------------------------------

# install.packages("pacman")
library(pacman)
p_load(piggyback, here, usethis)

# Downloads the latest data ----------------------------------------------------

pb_download(dest = here::here("Data"))