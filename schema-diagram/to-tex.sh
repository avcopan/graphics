#!/usr/bin/env bash

# doesn't really work...
dot -Txdot schema.dot | dot2tex -ftikz -s > schema.tex