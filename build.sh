#!/bin/bash
source scripts/sync.sh
rm -rf out/target/product/*
brunch blossom
source scripts/upload.sh
