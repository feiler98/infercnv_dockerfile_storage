# R-script for SCEVAN
install.packages("BiocManager", dependencies=TRUE, repos='http://cran.rstudio.com/')
library(BiocManager)
BiocManager::install("ggtree")
library(ggtree)
BiocManager::install("scran")
library(scran)
BiocManager::install("fgsea")
library(fgsea)

install.packages(c('doParallel', 'ggplot2'), dependencies=TRUE, repos='http://cran.rstudio.com/')
install.packages('./yaGST/', repos=NULL, type='source')
library(yaGST)

install.packages(c('parallelDist', 'pheatmap', 'forcats', 'Rtsne', 'ape', 'tidytree', 'ggrepel'), dependencies=TRUE, repos='http://cran.rstudio.com/')
install.packages('./SCEVAN/', repos=NULL, type='source')
library(SCEVAN)

