# Generate a Plotly plot
library(plotly)

# Create a sample Plotly plot
plot_ly(
  data = iris,
  x = ~Sepal.Length,
  y = ~Sepal.Width,
  color = ~Species,
  type = 'scatter',
  mode = 'markers'
) %>%
  layout(title = 'Interactive Plotly Plot',
         xaxis = list(title = 'Sepal Length'),
         yaxis = list(title = 'Sepal Width'))
