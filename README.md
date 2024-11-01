
<!-- README.md is generated from README.Rmd. Please edit that file -->

# tidyomics workshop

## Description

This tutorial will present how to perform analysis of single-cell and
spatially resolved RNA sequence data following the tidy data paradigm.
The tidy data paradigm provides a standard way to organise data values
within a dataset, where each variable is a column, each observation is a
row, and data is manipulated using an easy-to-understand vocabulary.
Most importantly, the data structure remains consistent across
manipulation and analysis functions.

This can be achieved with the packages of the tidyomics ecosystem.

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
- How to string together these simple operations to build biologically
  meangingful analysis.
