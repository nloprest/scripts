#!/bin/bash
for f in *Re.h; do vim -S comm.vim $f ; done
for f in *Im.h; do vim -S comm.vim $f ; done
for f in *Eu.h; do vim -S comm-eu.vim $f ; done
