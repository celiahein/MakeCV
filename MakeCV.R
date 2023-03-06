# Generate a CV from a csv file
# Celia Hein
#5 March, 2023

library(datadrivencv)

# run ?datadrivencv::use_datadriven_cv to see more details
datadrivencv::use_datadriven_cv(
  full_name = "Celia D. Hein",
  data_location = "https://docs.google.com/spreadsheets/d/1DJ8jNnq1iMCG3_zmVvfpmQAY1SN_qP11sOZEOFM3iyY/edit#gid=340636497",
  pdf_location = "hein_cv.pdf",
  #html_location = "nickstrayer.me/cv/",
  source_location = "https://github.com/nstrayer/cv"
)


