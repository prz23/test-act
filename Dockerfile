FROM rust:latest

WORKDIR /RUST

COPY ./test-project ./

RUN cargo build --release

WORKDIR /RUST/test-project