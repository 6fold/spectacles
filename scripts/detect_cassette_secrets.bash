#!/bin/bash

if grep -nriE "token .+|access_token" "$@"; then
    exit 1
else
    exit 0
fi

