#!/bin/sh -e

echo "Building headlesh..."
cargo build --release

INSTALL_DIR="/usr/local/bin/"

echo "Installing headlesh to $INSTALL_DIR..."
sudo cp target/release/headlesh "$INSTALL_DIR"
echo "headlesh installed successfully to $INSTALL_DIR"