#!/bin/sh

# Docker build command for the underworld petsc4py environment
# described in Dockerfile_uw_petsc4py_cloud

set -e
cd $(dirname "$0")/../..

docker build -t lmoresi/petsc4py_cloud:2019.07.07_dev  -f Docker/Kub-JHub/Dockerfile_uw_petsc4py_cloud  .
