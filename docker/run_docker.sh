set -e
docker build -t rdhyee/noid .
# PORT=${1:-8888}

docker run -it --rm --name rdhyee-noid \
  -v "$PWD":/usr/src/myapp \
  -w /usr/src/myapp \
  rdhyee/noid "$@"
