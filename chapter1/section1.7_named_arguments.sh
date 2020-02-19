#!/bin/bash
deploy=false
uglify=false

while (($# > 1)); do
  case $1 in
  --deploy) deploy="$2" ;;
  --uglify) uglify="$2" ;;
  *) break ;;
  esac
  shift 2
done

# ./script.sh --deploy true --uglify false
