# CORS-Proxy Docker

Dockerfile to clone and exec **cors-proxy** project [here](https://github.com/thiagoeliasr/cors-proxy)


## Basic Usage

Clone this repository, then build the image:
`docker build -t cors-proxy .`

And run it:
`docker run -it --rm -p=3000:3000 cors-proxy cors-proxy`
