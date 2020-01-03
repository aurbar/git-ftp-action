#!/bin/sh -l

git ftp init \
  --auto-init \
  --syncroot $INPUT_SYNCROOT \
  --user $INPUT_USER \
  --passwd $INPUT_PASSWORD \
  $INPUT_URL
