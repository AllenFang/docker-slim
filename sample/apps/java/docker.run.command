#!/usr/bin/env bash

here="$(dirname "$BASH_SOURCE")"
cd $here

eval "$(docker-machine env default)"
docker run -it --name="ruby_app" -p 7000:7000 my/ruby-app



