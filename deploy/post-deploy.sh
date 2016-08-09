#!/bin/bash

if [ "$1" == "error" ]
then
  echo "**** post-deploy ERROR"
  exit 0
else
  echo "**** post-deploy OK"
  exit 3
fi
