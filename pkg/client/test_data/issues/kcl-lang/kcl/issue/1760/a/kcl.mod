[package]
name = "a"
edition = "v0.10.0"
version = "0.0.1"

[dependencies]
b = { path = "../b", version = "0.0.1" }
fluxcd-helm-controller = "v1.0.3"
fluxcd-source-controller = "v1.3.2"
