#!/bin/bash

# cat sandbox.json | docker run -i --tmpfs /tmp vermusl/create-react-app
docker run -i --tmpfs /tmp vermusl/create-react-app < sandbox.json
