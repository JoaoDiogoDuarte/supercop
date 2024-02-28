#include <stdint.h>
#include <stddef.h>

#include "api.h"
#include "crypto_kem.h"

//

uint8_t *__jasmin_syscall_randombytes__(uint8_t *x, uint64_t xlen)
{
    randombytes(x, xlen);
    return x;
}

//
int crypto_kem_keypair(
  unsigned char *pk,
  unsigned char *sk
)
{
  return jade_kem_xwing_amd64_avx2_keypair(pk, sk);
}


int crypto_kem_enc(
  unsigned char *m,
  unsigned char *ss,
  const unsigned char *pk
)
{
  return jade_kem_xwing_amd64_avx2_enc(m, ss, pk);
}


int crypto_kem_dec(
  unsigned char *ss,
  const unsigned char *m,
  const unsigned char *sk
)
{
  return jade_kem_xwing_amd64_avx2_dec(ss, m, sk);
}