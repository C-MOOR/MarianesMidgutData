# MarianesMidgutData_load.R

# load libraries
library(tidyverse)
library(DOSE)

# Get a single file as a data.frame (readcounts) for use in student coding blocks.
readCounts <- read.table( "data-raw/SRR891601.htseq" )
readCounts <- filter(readCounts, str_detect(V1, "FBgn"))

# Make a labeled version of the data.frame
a <- readCounts
colnames(a) <- c("GeneID", "readCount")

# Make a data.frame with reads from a copper (Cu) sample for looking at the "lab" gene
readCounts_Cu <- read.table( "data-raw/SRR891616.htseq" )
readCounts_Cu <- filter(readCounts_Cu, str_detect(V1, "FBgn"))

# Make a data.frame with reads from an anterior (a1) sample for looking at the "lab" gene
readCounts_a1 <- read.table( "data-raw/SRR891610.htseq" )
readCounts_a1 <- filter(readCounts_a1, str_detect(V1, "FBgn"))

# Get income data for the log-scaling practice section
i <- read_csv("data-raw/s.ipums.la.99", col_names = FALSE)

# Make object for the midgut meta data
midgut_tsv <- read.table("data-raw/midgut.tsv", header=TRUE)

# Make object for the cached DESeq results 
midgut <- readRDS("data-raw/marianes_htseq_DESeq.rds")

# Make object for cached clusterProfiler results (cached Dec 1 2021)
a1_vs_p1_clusters <- readRDS("data-raw/a1_vs_p1_clusters.rds")

## Make an object for each of the htseq files

# Get file paths within the target directory 
htseq_files <- list.files(path = "data-raw", pattern = "\\.htseq$", full.names = TRUE)

# Function to read a single HTSeq file and extract the desired rows
read_htseq_subset <- function(file_path) {
  read.table(file_path)[1:17559, ] 
}

# Read each file and create R objects in the global environment
for (file_path in htseq_files) {
  
  # Extract the file name without extension
  file_name <- tools::file_path_sans_ext(basename(file_path)) 
  
  # Read and subset the data
  data_subset <- read_htseq_subset(file_path) 
  
  # Assign the subset to an object named after the file
  assign(file_name, data_subset, envir = .GlobalEnv)  
}

# Import cleaned data for each data set
usethis::use_data(readCounts, overwrite = TRUE)
usethis::use_data(a, overwrite = TRUE)
usethis::use_data(readCounts_Cu, overwrite = TRUE)
usethis::use_data(readCounts_a1, overwrite = TRUE)
usethis::use_data(i, overwrite = TRUE)
usethis::use_data(midgut_tsv, overwrite = TRUE)
usethis::use_data(midgut, overwrite = TRUE)
usethis::use_data(a1_vs_p1_clusters, overwrite = TRUE)
usethis::use_data(SRR891601, overwrite = TRUE)
usethis::use_data(SRR891602, overwrite = TRUE)
usethis::use_data(SRR891603, overwrite = TRUE)
usethis::use_data(SRR891604, overwrite = TRUE)
usethis::use_data(SRR891605, overwrite = TRUE)
usethis::use_data(SRR891606, overwrite = TRUE)
usethis::use_data(SRR891607, overwrite = TRUE)
usethis::use_data(SRR891608, overwrite = TRUE)
usethis::use_data(SRR891609, overwrite = TRUE)
usethis::use_data(SRR891610, overwrite = TRUE)
usethis::use_data(SRR891611, overwrite = TRUE)
usethis::use_data(SRR891612, overwrite = TRUE)
usethis::use_data(SRR891613, overwrite = TRUE)
usethis::use_data(SRR891614, overwrite = TRUE)
usethis::use_data(SRR891615, overwrite = TRUE)
usethis::use_data(SRR891616, overwrite = TRUE)
usethis::use_data(SRR891617, overwrite = TRUE)
usethis::use_data(SRR891618, overwrite = TRUE)
usethis::use_data(SRR891619, overwrite = TRUE)
usethis::use_data(SRR891620, overwrite = TRUE)
usethis::use_data(SRR891621, overwrite = TRUE)
usethis::use_data(SRR891622, overwrite = TRUE)
usethis::use_data(SRR891623, overwrite = TRUE)
usethis::use_data(SRR891624, overwrite = TRUE)
usethis::use_data(SRR891625, overwrite = TRUE)
usethis::use_data(SRR891626, overwrite = TRUE)
usethis::use_data(SRR891627, overwrite = TRUE)
usethis::use_data(SRR891628, overwrite = TRUE)
usethis::use_data(SRR891629, overwrite = TRUE)
usethis::use_data(SRR891630, overwrite = TRUE)
