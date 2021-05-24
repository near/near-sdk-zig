#!/usr/bin/env bash

zig build-lib src/contract.zig -target wasm32-freestanding -Drelease-small