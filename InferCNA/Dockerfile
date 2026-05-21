# linux fedora OS
FROM feiler98/pyomics_fedora
COPY . .
RUN yum update -y

RUN sudo yum -y install curl libcurl-devel openssl openssl-devel libxml2 openblas-devel libuv-devel R-testthat libxml2 freetype freetype-devel fontconfig fontconfig-devel R-ragg R-pkgdown R-roxygen2 R-devtools R-rlang

# R framework
RUN yum install -y R
RUN yum -y install R-core R-devel

# InferCNA installation
RUN Rscript script.R
