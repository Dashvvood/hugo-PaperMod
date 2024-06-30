#!/bin/bash

rm -r public
npx -y pagefind --site public
hugo --config hugo.yaml