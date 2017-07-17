# rails_api_base
The base api container dockerfile.

1. Log in to dockerhub
    ```
    docker login
    ```
1. Pull down current container
    ```
    docker pull angelmd/rails_api_base
    ```
1. Make changes to `Dockerfile`
1. Push change to github
1. Re-build base container
    ```
    docker build . -t angelmd/rails_api_base
    ```
1. Push it up to dockerhub
    ```
    docker push angelmd/rails_api_base:latest
    ```
