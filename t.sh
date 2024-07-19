#!/bin/bash

BRANCH=$(echo $GITHUB_REF | sed -E "s|refs/heads/(.*)|\1|")
echo "$BRANCH"
