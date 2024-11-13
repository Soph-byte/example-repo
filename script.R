library(dplyr)

data <- starwars |> filter(mass > 60) |> select (name,mass,height)

library(readr)
write_csv(data,file = "./starwars_modified.csv")
