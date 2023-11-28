#!/bin/bash
docker run -it --entrypoint "/bin/bash" -v $PWD:/broyden -p 8888:3500 broyden.node.lts-bookworm
