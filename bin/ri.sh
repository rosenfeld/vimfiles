#!/bin/sh
ri -T $@ | sed -r "s:\x1B\[[0-9;]*[mK]::g"
