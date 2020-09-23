# Dockerfile
# See https://docs.github.com/en/actions/creating-actions/creating-a-docker-container-action

# Creating a Docker container action for pandoc-citeproc (and pandoc): https://pandoc.org/
# See also:
# - https://github.com/pandoc/pandoc-action-example (pandoc only)
# - https://github.com/pandoc/dockerfiles

# Container image that runs pandoc: see images https://hub.docker.com/u/pandoc
FROM pandoc/core:2.9

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY estatbib2json.sh /estatbib2json.sh

# Code file to execute when the docker container starts up (`estatbib2json.sh`)
ENTRYPOINT ["/estatbib2json.sh"]
