#!/bin/bash

make
cp -t $(dirname $(which ntags)) ntags
