#!/bin/bash

for i in {1..254} ; do (ping -c 1 10.11.1.$i) ; done
