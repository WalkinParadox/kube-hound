#!/bin/sh

F="data/examples/secrets_in_env"
poetry run python -m k8spurifier -vv -l pod_to_pod_traffic -d "$F/config.yaml"
