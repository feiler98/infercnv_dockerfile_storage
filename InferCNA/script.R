# R-script for InferCNA
# necessary dependencies: ‘GO.db’, ‘TxDb.Hsapiens.UCSC.hg19.knownGene’, ‘biomaRt’, ‘clusterProfiler’, ‘org.Hs.eg.db’
install.packages("rlang", repos = "https://cloud.r-project.org", dependencies = TRUE)
install.packages("vctrs", repos = "https://cloud.r-project.org", dependencies = TRUE)
install.packages("fs", repos = "https://cloud.r-project.org", dependencies = TRUE)
install.packages("BiocManager", repos = "https://cloud.r-project.org", dependencies = TRUE)


install.packages("devtools", repos = "https://cloud.r-project.org", dependencies = TRUE)
devtools::install_github("jlaffy/scalop")
devtools::install_github("jlaffy/infercna")


