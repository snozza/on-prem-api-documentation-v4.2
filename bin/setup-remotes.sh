#!/usr/bin/env bash

# upstream: to the public sp.com repo
git remote add upstream git@github.com:SparkPost/on-prem-api-documentation.git > /dev/null 2>&1

# sp-elite: to sp-elite DEV repo
git remote add sp-elite git@github.com:SparkPost/sp-elite-api-documentation-DEV.git > /dev/null 2>&1

# sp.com: to sparkpost.com DEV repo
git remote add sp.com git@github.com:SparkPost/sparkpost-api-documentation-DEV.git > /dev/null 2>&1

# print remotes
echo "Remotes set up!"
echo ""
git remote -v
