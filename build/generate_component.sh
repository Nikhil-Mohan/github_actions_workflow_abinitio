#!/bin/bash
set -e

NAME=$1
GRAPH_OUT=$2

mkdir -p etl-component/runtime/$NAME

cp $GRAPH_OUT/interface.yaml etl-component/component.yaml

echo "runtime: container" >> etl-component/component.yaml
echo "componentName: ${NAME}-etl" >> etl-component/component.yaml
