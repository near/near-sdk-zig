#!/usr/bin/env bash

zig build-lib src/tests.zig -target wasm32-freestanding -Drelease-small