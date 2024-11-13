library(dplyr)

data <- starwars |> filter(mass > 60) |> select (name,mass,height)

library(readr)
write_csv(data,file = "./starwars_modified.csv")
View(starwars_modified)

data_space_cowboy <- starwars |> filter(mass > 70) |> select(name, mass)

write_csv(data_space_cowboy,file = "./new_data.csv")
