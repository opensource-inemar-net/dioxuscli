FROM rust:bookworm

RUN rustup target add wasm32-unknown-unknown
RUN cargo  install dioxus-cli --version 0.5.4

