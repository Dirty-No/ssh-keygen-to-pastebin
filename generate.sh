#!/bin/bash -e

printf "\ny\n" | ssh-keygen -t rsa -N ''
cat ~/.ssh/id_rsa.pub | pbcopy
