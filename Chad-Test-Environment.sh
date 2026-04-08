#!/bin/bash
echo "--- WSL Engineering Audit ---"
echo "User: $(whoami)"
echo "OS: $(cat /etc/os-release | grep PRETTY_NAME | cut -d '"' -f 2)"
echo "Current Path: $(pwd)"