#! /bin/bash

# sudo apt update

# run template initialization with azd
mkdir azure-search-openai-demo
cd azure-search-openai-demo
azd init -t azure-search-openai-demo --no-prompt -e nv-test
