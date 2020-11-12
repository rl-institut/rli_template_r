# Metadata ---------------------------------------------------------------------

# Purpose: Setup release and upload datasets necessary for the analysis

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

# Setup first release (only run the first time) --------------------------------

# piggyback::pb_new_release(tag = "v0.0.1",
#                           commit = "main",
#                           body = "Data release")

# Upload the newly added data --------------------------------------------------

# This uploads ALL data in your local "Data" folder that has a timestamp newer 
# than that currently saved under the latest release on GitHub

piggyback::pb_track(here("Data","*"))

piggyback::pb_track %>% piggyback::pb_upload()