FROM rust:1-slim
ARG MDBOOK_VERSION="0.3.7"
ARG MDBOOK_TOC_VERSION="0.4.1"

WORKDIR /book

RUN cargo install mdbook --vers ${MDBOOK_VERSION}
RUN cargo install mdbook-toc --vers ${MDBOOK_TOC_VERSION}