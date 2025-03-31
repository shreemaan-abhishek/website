#!/bin/bash

if [ "$CF_PAGES_BRANCH" == "main" ]; then
  hugo 
else
  hugo -b $CF_PAGES_URL
fi
