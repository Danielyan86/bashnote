#!/usr/bin/env bash

# If you want to bash to expand your argument, you can use Weak Quoting:
world="World"
echo "Hello $world" #> Hello World

# If you don't want to bash to expand your argument, you can use Strong Quoting:
# everythin in single quote is string
world="World"
echo 'Hello $world'

# Use escape to prevent expansion
world="World"
echo "Hello \$world" #> Hello $world
