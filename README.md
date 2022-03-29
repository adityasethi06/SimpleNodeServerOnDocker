1. Build Image

run "docker build -t <your-docker-id>/<repo name>:<version> ."

2. Spin up container

run "docker run -p <port_on_local_machine>:<app port in container> <your-docker-id>/<repo name>:<version>"