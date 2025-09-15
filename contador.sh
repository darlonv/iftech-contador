#!/bin/bash

MSG="Hello world, IFTech!"

COUNTER=1

while true
do
    echo [${COUNTER}] ${MSG}
    let COUNTER++
    sleep 1s
done