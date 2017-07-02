#
# Rust Dockerfile
#
# https://github.com/hseeberger/rust
#

# Pull base image
FROM buildpack-deps:stretch-curl

# Define working directory
WORKDIR /root

# Install Rust
RUN \
  curl https://sh.rustup.rs -sSf | sh -s -- -y && \
  echo 'export PATH=~/.cargo/bin:$PATH' >> .bashrc
