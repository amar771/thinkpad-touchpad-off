#!/bin/bash

url=$(xinput list --name-only | grep TouchPad)
touchpadID=$(xinput list --id-only "$url")

xinput --disable $touchpadID
exit 0
