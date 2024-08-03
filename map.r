# Create a basic leaflet map
leaflet() %>%
  addTiles() %>%  # Add default OpenStreetMap tiles
  addMarkers(lng = -122.4194, lat = 37.7749, popup = "San Francisco") %>%
  addCircles(lng = -74.0060, lat = 40.7128, radius = 500000, color = "red", popup = "New York City")
