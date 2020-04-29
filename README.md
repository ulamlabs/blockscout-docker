# Blockscout Docker image

[![](https://images.microbadger.com/badges/version/ulamlabs/blockscout.svg)](https://microbadger.com/images/ulamlabs/blockscout "Get your own version badge on microbadger.com")

Docker image for Blockscout app.

GitHub Repository is available at [ulamlabs/blockscout-docker](https://github.com/ulamlabs/blockscout-docker).

## Building

```console
$ docker build -t ulamlabs/blockscout:latest .
```

## Usage

Docker image supports the same environment variables as Blockscout app itself. Use [documentation](https://docs.blockscout.com/for-developers/information-and-settings/env-variables) for reference.

```console
$ docker run -p 4000:4000 ulamlabs/blockscout:latest
```

