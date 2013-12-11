#!/bin/bash

################################################################################
# - Check syntax errors
# - Check style errors (requires the puppet-lint gem)
################################################################################
puppet parser validate "$1" && puppet-lint "$1"
