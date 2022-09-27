library(tidyverse)

# read the data
crime_data = read_tsv("Statewide_crime.tsv", col_types = "ciiddd")