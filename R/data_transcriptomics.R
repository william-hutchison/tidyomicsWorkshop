#' seurat_obj
#'
#' A Seurat dataset containing single-cell RNA sequencing data.
#' 
#' This Seurat object contains pre-processed single-cell RNA-seq data that can be used 
#' for downstream analysis such as clustering, differential expression, and visualization.
#'
#' @format A `Seurat` object.
#' @usage data(seurat_obj)
#' @importFrom Seurat Seurat
"seurat_obj"

#' gate_seurat_obj
#'
#' Coordinates for a gate interactively drawn using `tidygate` on a Seurat object.
#' 
#' These x, y coordinates represent a manually defined gate used to subset specific populations
#' from a Seurat object.
#'
#' @format A list containing x, y coordinates for one gate.
#' @usage data(gate_seurat_obj)
"gate_seurat_obj"

#' seurat_obj_UMAP3
#'
#' A Seurat dataset of single-cell RNA sequencing data with 3 UMAP dimensions.
#'
#' This Seurat object contains three-dimensional UMAP embeddings for visualizing cell populations
#' in a reduced-dimensional space.
#'
#' @format A `Seurat` object.
#' @usage data(seurat_obj_UMAP3)
#' @importFrom Seurat Seurat
"seurat_obj_UMAP3"

#' pseudo_bulk
#'
#' A `SummarizedExperiment` object containing pseudo-bulk RNA sequencing data.
#'
#' This object was created for benchmarking purposes, representing a pseudo-bulk aggregation 
#' of single-cell data, saved due to a specific issue with GitHub actions while functioning 
#' correctly in local environments.
#'
#' @format A `SummarizedExperiment` object.
#' @usage data(pseudo_bulk)
#' @importFrom SummarizedExperiment SummarizedExperiment
"pseudo_bulk"

#' sce_obj
#'
#' A `SingleCellExperiment` dataset containing single-cell RNA sequencing data.
#'
#' This SingleCellExperiment (SCE) object contains pre-processed single-cell RNA-seq data 
#' ready for downstream analysis, such as clustering or differential expression analysis.
#'
#' @format A `SingleCellExperiment` object.
#' @usage data(sce_obj)
#' @importFrom SingleCellExperiment SingleCellExperiment
"sce_obj"

#' gate_sce_obj
#'
#' Coordinates for a gate interactively drawn using `tidygate` on a SingleCellExperiment object.
#' 
#' These x, y coordinates represent a manually defined gate used to subset specific populations
#' from a SingleCellExperiment object.
#'
#' @format A list containing x, y coordinates for one gate.
#' @usage data(gate_sce_obj)
"gate_sce_obj"

#' sce_obj_UMAP3
#'
#' A `SingleCellExperiment` dataset of single-cell RNA sequencing data with 3 UMAP dimensions.
#'
#' This SCE object contains three-dimensional UMAP embeddings, which allow visualization 
#' of cell populations in reduced-dimensional space.
#'
#' @format A `SingleCellExperiment` object.
#' @usage data(sce_obj_UMAP3)
#' @importFrom SingleCellExperiment SingleCellExperiment
"sce_obj_UMAP3"

#' theme_multipanel
#'
#' A ggplot2 theme object designed for creating multipanel plots.
#' 
#' This theme can be applied to ggplot2-based visualizations to standardize the look and feel 
#' of multipanel figures, ensuring consistency across plots.
#'
#' @format A `ggplot2` theme.
#' @usage data(theme_multipanel)
#' @importFrom ggplot2 theme
"theme_multipanel"