#!/bin/bash

# https://github.com/ziglang/zig/issues/10203
zig test src/test.zig 2>&1 | cat
