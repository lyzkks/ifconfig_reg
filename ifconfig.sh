#!/bin/bash
ifconfig | grep -v "^[[:space:]]" | awk '{printf $1}'
