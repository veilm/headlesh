#!/bin/sh -e

echo "Building headlesh in release mode..."
cargo build --release
echo "Build complete. Binary available at target/release/headlesh"