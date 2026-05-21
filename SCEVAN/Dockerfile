# linux fedora OS
FROM feiler98/pyomics_fedora
RUN yum update -y

# R framework
RUN yum install -y R
RUN yum -y install R-core R-devel R-testthat
# yaGST
RUN yum install -y curl libcurl-devel openssl openssl-devel 
# SCEVAN
RUN yum install -y libxml2-devel pkgconf freetype-devel udunits2-devel fontconfig-devel harfbuzz-devel fribidi-devel abseil-cpp-devel libtiff-devel
RUN yum install -y git 

# SCEVAN installation
RUN git clone https://github.com/miccec/yaGST.git 
RUN git clone https://github.com/AntonioDeFalco/SCEVAN.git
COPY . .
RUN Rscript script.R
