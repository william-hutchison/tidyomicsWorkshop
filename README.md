
<!-- README.md is generated from README.Rmd. Please edit that file -->

# Streamline spatial and transcriptomic analysis with tidyomics

## Description

This workshop will introduce participants to the tidyomics software
ecosystem.

## Installation

This workshop can be installed with the following command:

``` r
if (!requireNamespace("devtools", quietly = TRUE))
    install.packages("devtools")

devtools::install_github("william-hutchison/tidyomicsWorkshop", build_vignettes = TRUE)
```

## Pre-requisites

- Basic familiarity with the tidyverse
- Basic familiarity with the single cell RNA-sequence data analysis.

## What you will learn

- How to use tidyverse operations with the Bioconductor
  SingleCellExperiment, SpatialExperiment and SummarizedExperiment data
  classes.
- How to use specialised utility functions provided by tidyomics.
- How to string these simple operations together to build biologically
  meaningful analysis.
