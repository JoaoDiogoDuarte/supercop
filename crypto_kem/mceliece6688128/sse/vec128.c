/*
  This file is for functions related to 128-bit vectors
  including functions for bitsliced field operations
*/

#include "vec128.h"

/* bitsliced field squarings */
void vec128_sq(vec128 * out, vec128 * in)
{
	int i;
	vec128 result[GFBITS], t;

	t = vec128_xor(in[11], in[12]);

	result[0] = vec128_xor(in[0], in[11]);
	result[1] = vec128_xor(in[7], t);
	result[2] = vec128_xor(in[1], in[7]);
	result[3] = vec128_xor(in[8], t);
	result[4] = vec128_xor(in[2], in[7]);
	result[4] = vec128_xor(result[4], in[8]);
	result[4] = vec128_xor(result[4], t);
	result[5] = vec128_xor(in[7], in[9]);
	result[6] = vec128_xor(in[3], in[8]);
	result[6] = vec128_xor(result[6], in[9]);
	result[6] = vec128_xor(result[6], in[12]);
	result[7] = vec128_xor(in[8], in[10]);
	result[8] = vec128_xor(in[4], in[9]);
	result[8] = vec128_xor(result[8], in[10]);
	result[9] = vec128_xor(in[9], in[11]);
	result[10] = vec128_xor(in[5], in[10]);
	result[10] = vec128_xor(result[10], in[11]);
	result[11] = vec128_xor(in[10], in[12]);
	result[12] = vec128_xor(in[6], t);

	for (i = 0; i < GFBITS; i++)
		out[i] = result[i];
}

/* bitsliced field inverses */
void vec128_inv(vec128 * out, vec128 * in)
{
	vec128 tmp_11[ GFBITS ];
	vec128 tmp_1111[ GFBITS ];

	vec128_copy(out, in);

	vec128_sq(out, out);
	vec128_mul(tmp_11, out, in); // ^11

	vec128_sq(out, tmp_11);
	vec128_sq(out, out);
	vec128_mul(tmp_1111, out, tmp_11); // ^1111

	vec128_sq(out, tmp_1111);
	vec128_sq(out, out);
	vec128_sq(out, out);
	vec128_sq(out, out);
	vec128_mul(out, out, tmp_1111); // ^11111111

	vec128_sq(out, out);
	vec128_sq(out, out);
	vec128_sq(out, out);
	vec128_sq(out, out);
	vec128_mul(out, out, tmp_1111); // ^111111111111

	vec128_sq(out, out); // ^1111111111110
}

void vec128_mul_GF(vec128 out[ GFBITS ], vec128 v[ GFBITS ], gf a[ SYS_T ])
{
	int i, j;
	uint64_t buf[GFBITS][4];
	vec128 prod[GFBITS];
	uint64_t p[GFBITS], tmp[GFBITS];

	// polynomial multiplication

	for (i = 0; i < GFBITS; i++)
	{
		buf[i][0] = 0;
		buf[i][1] = 0;
		buf[i][2] = 0;
		buf[i][3] = 0;
	}

	for (i = SYS_T-1; i >= 0; i--)	
	{
		for (j = 0; j < GFBITS; j++) 
		{
			buf[j][3] <<= 1;
			buf[j][3] |= buf[j][2] >> 63;
			buf[j][2] <<= 1;
			buf[j][2] |= buf[j][1] >> 63;
			buf[j][1] <<= 1;
			buf[j][1] |= buf[j][0] >> 63;
			buf[j][0] <<= 1;
		}

		vec128_mul_gf(prod, v, a[i]);

		for (j = 0; j < GFBITS; j++) 
		{
			buf[j][0] ^= vec128_extract(prod[j], 0);
			buf[j][1] ^= vec128_extract(prod[j], 1);
		}
	}
	
	// reduction

	for (i = 0; i < GFBITS; i++) 
		p[i] = buf[i][3];

	vec_mul_gf(tmp, p, 7682);

	for (i = 0; i < GFBITS; i++) 
	{
		buf[i][2] ^= tmp[i] >> (SYS_T - 5 - 64);
		buf[i][1] ^= tmp[i] << (64 - (SYS_T - 5 - 64));
	}

	vec_mul_gf(tmp, p, 2159);

	for (i = 0; i < GFBITS; i++) 
	{
		buf[i][2] ^= tmp[i] >> (SYS_T - 3 - 64);
		buf[i][1] ^= tmp[i] << (64 - (SYS_T - 3 - 64));
	}

	vec_mul_gf(tmp, p, 3597);

	for (i = 0; i < GFBITS; i++) 
		buf[i][1] ^= tmp[i];

	//

	for (i = 0; i < GFBITS; i++) 
		p[i] = buf[i][2];

	vec_mul_gf(tmp, p, 7682);

	for (i = 0; i < GFBITS; i++) 
	{
		buf[i][1] ^= tmp[i] >> (SYS_T - 5 - 64);
		buf[i][0] ^= tmp[i] << (64 - (SYS_T - 5 - 64));
	}

	vec_mul_gf(tmp, p, 2159);

	for (i = 0; i < GFBITS; i++) 
	{
		buf[i][1] ^= tmp[i] >> (SYS_T - 3 - 64);
		buf[i][0] ^= tmp[i] << (64 - (SYS_T - 3 - 64));
	}

	vec_mul_gf(tmp, p, 3597);

	for (i = 0; i < GFBITS; i++) 
		buf[i][0] ^= tmp[i];

	//

	for (i = 0; i < GFBITS; i++) 
		out[i] = vec128_set2x(buf[i][0], buf[i][1]);
}
