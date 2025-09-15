#!/bin/bash

MSG="Hello, IFTech!"

COUNTER=1

while true
do
    echo [${COUNTER}] ${MSG}
    let COUNTER++
    sleep 1s
done