# linux fedora OS
FROM feiler98/pyomics_fedora
RUN yum update -y

# R framework
RUN yum install -y R
RUN yum -y install R-core R-devel R-testthat
RUN yum install -y git 
RUN yum install -y curl libcurl-devel openssl openssl-devel

# copycat installation
RUN git clone https://github.com/navinlabcode/copykat.git
COPY . .
RUN Rscript script.R
