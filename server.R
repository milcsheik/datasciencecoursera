library(shiny)

shinyServer(function(input, output) {
  output$distPlot <- renderPlot({
    hist(rnorm(input$num),
         main = "Histogram of Random Normal Variables",
         xlab = "Value",
         col = "lightblue",
         border = "black")
  })
})
