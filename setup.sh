#!/bin/bash

yarn add --dev \
@tsconfig/node16-strictest-esm \
@types/express \
@types/node \
@typescript-eslint/eslint-plugin \
@typescript-eslint/parser \
eslint \
ts-node \
typescript

yarn add express

mkdir dist

rm -rf ./.git
git init


curl --silent "https://www.toptal.com/developers/gitignore/api/node" >> .gitignore

rm ./setup.sh
