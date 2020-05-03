#!/bin/bash

if curl http://serve:5000 |grep site; then
  echo "Site exist. \nSite test passes.\n"
  exit 0
else
  echo "Site does not exist.\nSite test fails."
  exit 1
fi
