# Why?

I wanted a self-inspecting Java container.

# Build

    docker build --rm=true --tag="opyate/azulopenjdk7" . 

# Run

    docker run -v /var/run/docker.sock:/var/run/docker.sock --name azultest -d -i opyate/azulopenjdk7 /bin/bash

It's important to run with the volume, otherwise inspect won't work.



