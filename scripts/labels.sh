#!/bin/bash

if echo "$LABELS" | grep -q "release"; then
    echo "existe release"
	RELEASE=true
elif echo "$LABELS" | grep -q "major"; then
    echo "existe release"
	MAJOR=true
elif echo "$LABELS" | grep -q "minor"; then
    echo "existe release"
	MINOR=true
elif echo "$LABELS" | grep -q "fix"; then
    echo "existe fix"
	FIX=true
else
    echo "No hay ninguna label de release"
fi
