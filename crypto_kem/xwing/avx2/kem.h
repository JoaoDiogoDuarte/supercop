#ifndef KEM_H
#define KEM_H

#include <stdint.h>
#include "params.h"

#define CRYPTO_SECRETKEYBYTES  xwing_SECRETKEYBYTES
#define CRYPTO_PUBLICKEYBYTES  xwing_PUBLICKEYBYTES
#define CRYPTO_CIPHERTEXTBYTES xwing_CIPHERTEXTBYTES
#define CRYPTO_BYTES           xwing_SSBYTES
#define CRYPTO_ALGNAME         "xwing"

#define crypto_kem_keypair xwing_NAMESPACE(keypair)
int crypto_kem_keypair(unsigned char *pk, unsigned char *sk);

#define crypto_kem_enc xwing_NAMESPACE(enc)
int crypto_kem_enc(unsigned char *ct, unsigned char *ss, const unsigned char *pk);

#define crypto_kem_dec xwing_NAMESPACE(dec)
int crypto_kem_dec(uint8_t *ss, const uint8_t *ct, const uint8_t *sk);

#endif