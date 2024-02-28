#!/bin/bash

basedir=submodules/libjade/src/crypto_kem/xwing

## compile
  for implementation in ref avx2
  do
    # pq-crystals and libjade implementations live under the same folder as
    # they should produce the same results
    mkdir -p crypto_kem/xwing/libjade-$implementation/

    make -C $basedir/amd64/$implementation/ kem.s

    cp $basedir/amd64/$implementation/kem.s \
       crypto_kem/xwing/libjade-$implementation/

    cp $basedir/amd64/$implementation/include/api.h \
       crypto_kem/xwing/libjade-$implementation/api-libjade.h
  done
