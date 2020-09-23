# Dockerfile
# See https://docs.github.com/en/actions/creating-actions/creating-a-docker-container-action
#     https://docs.github.com/en/actions/creating-actions/dockerfile-support-for-github-actions

# Creating a Docker container action for pandoc-citeproc (and pandoc): https://pandoc.org/
# See also:
# - https://github.com/pandoc/pandoc-action-example (pandoc only)
# - https://github.com/pandoc/dockerfiles

# Container image that runs pandoc: see images https://hub.docker.com/u/pandoc
FROM pandoc/core:2.9

# Copy code file from your action repository to the filesystem path `/` of the container
COPY entrypoint.sh /entrypoint.sh

COPY ../../../eurostatref.bib /eurostatref.bib

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/entrypoint.sh"]
