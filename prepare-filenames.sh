#!/bin/sh

for f in *.png; do mv $f $(echo ${f// /_} | tr '[:upper:]' '[:lower:]'); done

