library(shiny)

shinyUI(fluidPage(
  titlePanel("Simple Shiny App"),
  sidebarLayout(
    sidebarPanel(
      sliderInput("num",
                  "Number of observations:",
                  min = 1,
                  max = 100,
                  value = 50)
    ),
    mainPanel(
      plotOutput("distPlot")
    )
  )
))
