#!/bin/bash

log=run-xwing-libjade.log

# run tests (and bench) for dilithium{2,3,5}/{ref,avx2} from pq-crystals
echo -n "" >$log
for implementation in ref avx2; do
  ./do-part crypto_kem xwing libjade-$implementation
  echo -e "\ncrypto_kem/xwing/libjade-${implementation}:"
  grep " try " $(find bench/ -name data) | cut -d' ' -f9,13 >>$log
done
