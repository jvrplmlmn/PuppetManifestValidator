#!/bin/bash

puppet parser validate "$1" && puppet-lint "$1"
