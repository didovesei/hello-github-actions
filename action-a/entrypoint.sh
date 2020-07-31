#!/bin/sh -l

sh -c "echo Hello world my name is $INPUT_MY_NAME"
route -n
ping 8.8.8.8 -c 5
