#!/usr/bin/env bash

BASEDIR=$(dirname "$0")
cd "${BASEDIR}"/../ || exit

PROTOC_GEN_TS_PATH="./firebase/functions/node_modules/.bin/protoc-gen-ts"
GRPC_TOOLS_NODE_PROTOC_PLUGIN="./firebase/functions/node_modules/.bin/grpc_tools_node_protoc_plugin"
GRPC_TOOLS_NODE_PROTOC="./firebase/functions/node_modules/.bin/grpc_tools_node_protoc"
FILE_PATH="./common/protos/v1/zubisdyn/auth.proto"
OUT='./firebase/functions/src/proto'

${GRPC_TOOLS_NODE_PROTOC} \
  --js_out=import_style=commonjs,binary:"${FILE_PATH}" \
  --grpc_out="${OUT}" \
  --plugin=protoc-gen-grpc="${GRPC_TOOLS_NODE_PROTOC_PLUGIN}" \
  -I "${FILE_PATH}" \
  "${FILE_PATH}"

${GRPC_TOOLS_NODE_PROTOC} \
  --plugin=protoc-gen-ts="${PROTOC_GEN_TS_PATH}" \
  --ts_out="${OUT}" \
  -I "${FILE_PATH}" \
  "${FILE_PATH}"

# Path to this plugin, Note this must be an abolsute path on Windows (see #15)
PROTOC_GEN_TS_PATH="./node_modules/.bin/protoc-gen-ts"

# Path to the grpc_node_plugin
PROTOC_GEN_GRPC_PATH="./node_modules/.bin/grpc_tools_node_protoc_plugin"

# Directory to write generated code to (.js and .d.ts files)
OUT_DIR="./generated"

protoc \
    --plugin=protoc-gen-ts=./firebase/functions/node_modules/.bin/protoc-gen-ts \
    --plugin=protoc-gen-grpc=`which grpc_tools_node_protoc_plugin` \
    --js_out=import_style=commonjs,binary:./firebase/functions/src/proto \
    --ts_out=no_lint=yes=service=grpc-node:./firebase/functions/src/proto \
    --grpc_out=./firebase/functions/src/proto \
    -I=./common/protos \
    ./common/protos/**/*.proto

# grpc_tools_node_protoc --js_out=import_style=commonjs,binary:./firebase/functions/src/proto --grpc_out=./firebase/functions/src/proto --plugin=protoc-gen-grpc=`which grpc_tools_node_protoc_plugin` -I ./common/protos/v1/zubisdyn ./common/protos/v1/zubisdyn/auth.proto
# protoc --plugin=protoc-gen-ts=./firebase/functions/node_modules/.bin/protoc-gen-ts --ts_out=./firebase/functions/src/proto
# -I ./common/protos/v1/zubisdyn ./common/protos/v1/zubisdyn/auth.proto


protoc \
 -I=./common/protos \
  ./common/protos/**/*.proto \
   --dart_out=grpc:./mobile/lib/generated