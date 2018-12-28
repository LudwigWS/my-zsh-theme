#!/bin/bash

when-changed -vr1s $1 "$(source ./testEcho.sh)"
