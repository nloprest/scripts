#!/bin/bash
for f in *.h; do mv "$f" "${f%.h}.cpp" ; done
