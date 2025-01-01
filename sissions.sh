#!/bin/bash

echo "Active Sessions:"
ps aux | grep 'nc -lvnp' | grep -v grep
