# This script runs the tar_make() as a RStudio job in a
# background R session, leaving you free to continue to
# work uninterrupted in your current R session.

rstudioapi::jobRunScript("run_tar_make.R")
