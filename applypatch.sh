#!/bin/sh

for i in *.xdelta; do
  xdelta3 -d "${i}"
done
