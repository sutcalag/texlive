# FROM thedcg/tl-ubuntu-noto-cjk as builder
FROM xiaohongczh/xelatex:latest as builder
WORKDIR /src/pages/docs/docs-enterprise-db
COPY . /src/pages/docs/docs-enterprise-db
SHELL ["/bin/bash", "-c"]
RUN pandoc -v
RUN fnm list
RUN tlmgr --help
