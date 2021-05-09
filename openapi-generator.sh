#!/bin/sh

openapi-generator generate -i adyen-openapi/yaml/CheckoutService-v67.yaml -g elixir -c openapi-generator-config.json -o .
git checkout .gitignore README.md mix.exs
