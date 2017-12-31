set -ex
# SET THE FOLLOWING VARIABLES
# docker hub username
USERNAME=jstemen
# image name
IMAGE=alpine
docker build -t $USERNAME/$IMAGE:latest .
