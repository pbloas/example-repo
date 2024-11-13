library(dplyr)

# changed the filter to only look at tall characters, not heavy
data <- starwars |>
  filter(height >100) |>
  select(name, mass, height)

library(readr)
write_csv(data, file = ".data/starwars_modified.csv")

