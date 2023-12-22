#!/bin/bash

echo "Clen build files"
rm -r docs/*

echo "Hugo Version"
hugo version

echo "Building site..."
hugo