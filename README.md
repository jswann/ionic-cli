# ionic-cli
This image contains the required dependencies to build and serve your ionic applications. Supports v1 through v4.

## How to use this image
`$ docker run --rm -it -v $(pwd):/app -p 8100:8100 -p 53703:53703 -p 35729:35729 ionic serve

Will map the current directory into the container and serve the UI on localhost:8100
