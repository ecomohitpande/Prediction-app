library(shiny)

library(shiny)
library(prophet)
library(lubridate)
library(dygraphs)
library(aweek)


port <- Sys.getenv('PORT')

shiny::runApp(
  appDir = getwd(),
  host = '0.0.0.0',
  port = as.numeric(port)
)
