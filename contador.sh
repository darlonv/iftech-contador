#!/bin/bash

MSG="Hello world, IFTech 2025!"

COUNTER=1

while true
do
    echo [${COUNTER}] ${MSG}
    let COUNTER++
    sleep 1s
done