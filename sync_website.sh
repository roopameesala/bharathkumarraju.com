#!/usr/bin/env bash
aws s3 sync  ~/Downloads/bharathsweb/bharathkumarraju.com/ s3://bharathkumaraju.com --exclude "*.sh" --exclude ".DS_Store" --exclude "*.md" --exclude "README" --exclude ".git/*" --exclude "LICENSE" --profile bharathraju
aws s3 sync  ~/Downloads/bharathsweb/bharathkumarraju.com/ s3://www.bharathkumaraju.com --exclude "*.sh" --exclude ".DS_Store" --exclude "*.md" --exclude "README" --exclude ".git/*" --exclude "LICENSE" --profile bharathraju
