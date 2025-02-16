#!/usr/bin/env bash

if [ -n "$DOCKER_USERNAME" ] && [ -n "$DOCKER_PASSWORD" ]; then
	echo "Login to the docker..."
	echo "$DOCKER_PASSWORD" | docker login -u "$DOCKER_USERNAME" --password-stdin "$DOCKER_REGISTRY"
fi

# Workaround for github actions when access to different repositories is needed.
# Github actions provides a GITHUB_TOKEN secret that can only access the current
# repository and you cannot configure it's value.
# Access to different repositories is needed by brew for example.

if [ -n "$GORELEASER_GITHUB_TOKEN" ] ; then
	export GITHUB_TOKEN=$GORELEASER_GITHUB_TOKEN
fi

if [ -n "$GITHUB_TOKEN" ]; then
	# Log into GitHub package registry
	echo "$GITHUB_TOKEN" | docker login docker.pkg.github.com -u docker --password-stdin
	echo "$GITHUB_TOKEN" | docker login ghcr.io -u docker --password-stdin
fi

# prevents git from complaining about unsafe dir. especially when using github actions
git config --global --add safe.directory .

# shellcheck disable=SC2068
exec goreleaser $@
