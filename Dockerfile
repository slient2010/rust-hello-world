# Build image
FROM rust:alpine3.16
COPY . .
RUN cargo build --release && cd target/release && ./rust-hello-world
