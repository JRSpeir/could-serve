#!/bin/bash

if curl http://serve:5000 | grep site; then
    echo "Site Exists. \nSite Test Passes.\n"
    exit 0
else
    echo "Site does not exit.\nSite Test Fails"
    exit 1
fi