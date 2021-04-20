#!/usr/bin/env Rscript
library(tidyverse)

args = commandArgs(trailingOnly=TRUE)

if (length(args) == 0) {
  stop ("Which genus do you want to study?")
} else {
  genus = args[1]
}

# code to generate output for the focal genus
df_out<-iris # using iris here as a replacement for function output

write_csv(df_out, paste0(genus," output.csv"))

