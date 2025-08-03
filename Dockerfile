FROM ghcr.io/inti-cmnb/kicad9_auto:1.8.4

# Install needed tools
RUN apt-get update && \
    apt-get install -y --no-install-recommends \
    nodejs \
    npm \
    git && \
    rm -rf /var/lib/apt/lists/*
