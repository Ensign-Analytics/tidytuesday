library(readr)
library(tidyverse)
library(lubridate)

dataset_url <- "https://raw.githubusercontent.com/Ensign-Analytics/tidytuesday/wa-cannabis/data/curated/wa-cannabis/wa_cannabis_sample.csv"

wa_cannabis_sample <- read_csv(dataset_url, show_col_types = FALSE)
