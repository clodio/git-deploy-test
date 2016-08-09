#!/bin/bash

if [ "$1" == "error" ]
then
  echo "**** post-deploy ERROR"
  exit 3
else
  echo "**** post-deploy OK"
  exit 0
fi
