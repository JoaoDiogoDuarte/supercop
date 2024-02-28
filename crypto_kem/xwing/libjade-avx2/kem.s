	.att_syntax
	.text
	.p2align	5
	.globl	_jade_kem_xwing_amd64_avx2_dec
	.globl	jade_kem_xwing_amd64_avx2_dec
	.globl	_jade_kem_xwing_amd64_avx2_enc
	.globl	jade_kem_xwing_amd64_avx2_enc
	.globl	_jade_kem_xwing_amd64_avx2_enc_derand
	.globl	jade_kem_xwing_amd64_avx2_enc_derand
	.globl	_jade_kem_xwing_amd64_avx2_keypair
	.globl	jade_kem_xwing_amd64_avx2_keypair
	.globl	_jade_kem_xwing_amd64_avx2_keypair_derand
	.globl	jade_kem_xwing_amd64_avx2_keypair_derand
_jade_kem_xwing_amd64_avx2_dec:
jade_kem_xwing_amd64_avx2_dec:
	movq	%rsp, %rax
	leaq	-17448(%rsp), %rsp
	andq	$-32, %rsp
	movq	%rax, 17440(%rsp)
	movq	%r15, 17392(%rsp)
	movq	%r14, 17400(%rsp)
	movq	%r13, 17408(%rsp)
	movq	%r12, 17416(%rsp)
	movq	%rbp, 17424(%rsp)
	movq	%rbx, 17432(%rsp)
	movq	%rdi, 17120(%rsp)
	movq	%rdi, 17128(%rsp)
	movq	%rsi, 17136(%rsp)
	movq	%rdx, 17144(%rsp)
	movq	%rdi, 17152(%rsp)
	movq	%rsi, 17160(%rsp)
	leaq	32(%rsp), %rax
	vpbroadcastd	glob_data + 6404(%rip), %ymm0
	vmovdqu	glob_data + 64(%rip), %ymm1
	vpbroadcastq	glob_data + 6192(%rip), %ymm2
	vpbroadcastd	glob_data + 6400(%rip), %ymm3
	vmovdqu	(%rsi), %ymm4
	vpermq	$-108, %ymm4, %ymm4
	vpshufb	%ymm1, %ymm4, %ymm4
	vpsllvd	%ymm2, %ymm4, %ymm4
	vpsrlw	$1, %ymm4, %ymm4
	vpand	%ymm3, %ymm4, %ymm4
	vpmulhrsw	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 6368(%rsp)
	vmovdqu	20(%rsi), %ymm4
	vpermq	$-108, %ymm4, %ymm4
	vpshufb	%ymm1, %ymm4, %ymm4
	vpsllvd	%ymm2, %ymm4, %ymm4
	vpsrlw	$1, %ymm4, %ymm4
	vpand	%ymm3, %ymm4, %ymm4
	vpmulhrsw	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 6400(%rsp)
	vmovdqu	40(%rsi), %ymm4
	vpermq	$-108, %ymm4, %ymm4
	vpshufb	%ymm1, %ymm4, %ymm4
	vpsllvd	%ymm2, %ymm4, %ymm4
	vpsrlw	$1, %ymm4, %ymm4
	vpand	%ymm3, %ymm4, %ymm4
	vpmulhrsw	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 6432(%rsp)
	vmovdqu	60(%rsi), %ymm4
	vpermq	$-108, %ymm4, %ymm4
	vpshufb	%ymm1, %ymm4, %ymm4
	vpsllvd	%ymm2, %ymm4, %ymm4
	vpsrlw	$1, %ymm4, %ymm4
	vpand	%ymm3, %ymm4, %ymm4
	vpmulhrsw	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 6464(%rsp)
	vmovdqu	80(%rsi), %ymm4
	vpermq	$-108, %ymm4, %ymm4
	vpshufb	%ymm1, %ymm4, %ymm4
	vpsllvd	%ymm2, %ymm4, %ymm4
	vpsrlw	$1, %ymm4, %ymm4
	vpand	%ymm3, %ymm4, %ymm4
	vpmulhrsw	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 6496(%rsp)
	vmovdqu	100(%rsi), %ymm4
	vpermq	$-108, %ymm4, %ymm4
	vpshufb	%ymm1, %ymm4, %ymm4
	vpsllvd	%ymm2, %ymm4, %ymm4
	vpsrlw	$1, %ymm4, %ymm4
	vpand	%ymm3, %ymm4, %ymm4
	vpmulhrsw	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 6528(%rsp)
	vmovdqu	120(%rsi), %ymm4
	vpermq	$-108, %ymm4, %ymm4
	vpshufb	%ymm1, %ymm4, %ymm4
	vpsllvd	%ymm2, %ymm4, %ymm4
	vpsrlw	$1, %ymm4, %ymm4
	vpand	%ymm3, %ymm4, %ymm4
	vpmulhrsw	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 6560(%rsp)
	vmovdqu	140(%rsi), %ymm4
	vpermq	$-108, %ymm4, %ymm4
	vpshufb	%ymm1, %ymm4, %ymm4
	vpsllvd	%ymm2, %ymm4, %ymm4
	vpsrlw	$1, %ymm4, %ymm4
	vpand	%ymm3, %ymm4, %ymm4
	vpmulhrsw	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 6592(%rsp)
	vmovdqu	160(%rsi), %ymm4
	vpermq	$-108, %ymm4, %ymm4
	vpshufb	%ymm1, %ymm4, %ymm4
	vpsllvd	%ymm2, %ymm4, %ymm4
	vpsrlw	$1, %ymm4, %ymm4
	vpand	%ymm3, %ymm4, %ymm4
	vpmulhrsw	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 6624(%rsp)
	vmovdqu	180(%rsi), %ymm4
	vpermq	$-108, %ymm4, %ymm4
	vpshufb	%ymm1, %ymm4, %ymm4
	vpsllvd	%ymm2, %ymm4, %ymm4
	vpsrlw	$1, %ymm4, %ymm4
	vpand	%ymm3, %ymm4, %ymm4
	vpmulhrsw	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 6656(%rsp)
	vmovdqu	200(%rsi), %ymm4
	vpermq	$-108, %ymm4, %ymm4
	vpshufb	%ymm1, %ymm4, %ymm4
	vpsllvd	%ymm2, %ymm4, %ymm4
	vpsrlw	$1, %ymm4, %ymm4
	vpand	%ymm3, %ymm4, %ymm4
	vpmulhrsw	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 6688(%rsp)
	vmovdqu	220(%rsi), %ymm4
	vpermq	$-108, %ymm4, %ymm4
	vpshufb	%ymm1, %ymm4, %ymm4
	vpsllvd	%ymm2, %ymm4, %ymm4
	vpsrlw	$1, %ymm4, %ymm4
	vpand	%ymm3, %ymm4, %ymm4
	vpmulhrsw	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 6720(%rsp)
	vmovdqu	240(%rsi), %ymm4
	vpermq	$-108, %ymm4, %ymm4
	vpshufb	%ymm1, %ymm4, %ymm4
	vpsllvd	%ymm2, %ymm4, %ymm4
	vpsrlw	$1, %ymm4, %ymm4
	vpand	%ymm3, %ymm4, %ymm4
	vpmulhrsw	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 6752(%rsp)
	vmovdqu	260(%rsi), %ymm4
	vpermq	$-108, %ymm4, %ymm4
	vpshufb	%ymm1, %ymm4, %ymm4
	vpsllvd	%ymm2, %ymm4, %ymm4
	vpsrlw	$1, %ymm4, %ymm4
	vpand	%ymm3, %ymm4, %ymm4
	vpmulhrsw	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 6784(%rsp)
	vmovdqu	280(%rsi), %ymm4
	vpermq	$-108, %ymm4, %ymm4
	vpshufb	%ymm1, %ymm4, %ymm4
	vpsllvd	%ymm2, %ymm4, %ymm4
	vpsrlw	$1, %ymm4, %ymm4
	vpand	%ymm3, %ymm4, %ymm4
	vpmulhrsw	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 6816(%rsp)
	vmovdqu	300(%rsi), %ymm4
	vpermq	$-108, %ymm4, %ymm4
	vpshufb	%ymm1, %ymm4, %ymm4
	vpsllvd	%ymm2, %ymm4, %ymm4
	vpsrlw	$1, %ymm4, %ymm4
	vpand	%ymm3, %ymm4, %ymm4
	vpmulhrsw	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 6848(%rsp)
	vmovdqu	320(%rsi), %ymm4
	vpermq	$-108, %ymm4, %ymm4
	vpshufb	%ymm1, %ymm4, %ymm4
	vpsllvd	%ymm2, %ymm4, %ymm4
	vpsrlw	$1, %ymm4, %ymm4
	vpand	%ymm3, %ymm4, %ymm4
	vpmulhrsw	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 6880(%rsp)
	vmovdqu	340(%rsi), %ymm4
	vpermq	$-108, %ymm4, %ymm4
	vpshufb	%ymm1, %ymm4, %ymm4
	vpsllvd	%ymm2, %ymm4, %ymm4
	vpsrlw	$1, %ymm4, %ymm4
	vpand	%ymm3, %ymm4, %ymm4
	vpmulhrsw	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 6912(%rsp)
	vmovdqu	360(%rsi), %ymm4
	vpermq	$-108, %ymm4, %ymm4
	vpshufb	%ymm1, %ymm4, %ymm4
	vpsllvd	%ymm2, %ymm4, %ymm4
	vpsrlw	$1, %ymm4, %ymm4
	vpand	%ymm3, %ymm4, %ymm4
	vpmulhrsw	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 6944(%rsp)
	vmovdqu	380(%rsi), %ymm4
	vpermq	$-108, %ymm4, %ymm4
	vpshufb	%ymm1, %ymm4, %ymm4
	vpsllvd	%ymm2, %ymm4, %ymm4
	vpsrlw	$1, %ymm4, %ymm4
	vpand	%ymm3, %ymm4, %ymm4
	vpmulhrsw	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 6976(%rsp)
	vmovdqu	400(%rsi), %ymm4
	vpermq	$-108, %ymm4, %ymm4
	vpshufb	%ymm1, %ymm4, %ymm4
	vpsllvd	%ymm2, %ymm4, %ymm4
	vpsrlw	$1, %ymm4, %ymm4
	vpand	%ymm3, %ymm4, %ymm4
	vpmulhrsw	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 7008(%rsp)
	vmovdqu	420(%rsi), %ymm4
	vpermq	$-108, %ymm4, %ymm4
	vpshufb	%ymm1, %ymm4, %ymm4
	vpsllvd	%ymm2, %ymm4, %ymm4
	vpsrlw	$1, %ymm4, %ymm4
	vpand	%ymm3, %ymm4, %ymm4
	vpmulhrsw	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 7040(%rsp)
	vmovdqu	440(%rsi), %ymm4
	vpermq	$-108, %ymm4, %ymm4
	vpshufb	%ymm1, %ymm4, %ymm4
	vpsllvd	%ymm2, %ymm4, %ymm4
	vpsrlw	$1, %ymm4, %ymm4
	vpand	%ymm3, %ymm4, %ymm4
	vpmulhrsw	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 7072(%rsp)
	vmovdqu	460(%rsi), %ymm4
	vpermq	$-108, %ymm4, %ymm4
	vpshufb	%ymm1, %ymm4, %ymm4
	vpsllvd	%ymm2, %ymm4, %ymm4
	vpsrlw	$1, %ymm4, %ymm4
	vpand	%ymm3, %ymm4, %ymm4
	vpmulhrsw	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 7104(%rsp)
	vmovdqu	480(%rsi), %ymm4
	vpermq	$-108, %ymm4, %ymm4
	vpshufb	%ymm1, %ymm4, %ymm4
	vpsllvd	%ymm2, %ymm4, %ymm4
	vpsrlw	$1, %ymm4, %ymm4
	vpand	%ymm3, %ymm4, %ymm4
	vpmulhrsw	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 7136(%rsp)
	vmovdqu	500(%rsi), %ymm4
	vpermq	$-108, %ymm4, %ymm4
	vpshufb	%ymm1, %ymm4, %ymm4
	vpsllvd	%ymm2, %ymm4, %ymm4
	vpsrlw	$1, %ymm4, %ymm4
	vpand	%ymm3, %ymm4, %ymm4
	vpmulhrsw	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 7168(%rsp)
	vmovdqu	520(%rsi), %ymm4
	vpermq	$-108, %ymm4, %ymm4
	vpshufb	%ymm1, %ymm4, %ymm4
	vpsllvd	%ymm2, %ymm4, %ymm4
	vpsrlw	$1, %ymm4, %ymm4
	vpand	%ymm3, %ymm4, %ymm4
	vpmulhrsw	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 7200(%rsp)
	vmovdqu	540(%rsi), %ymm4
	vpermq	$-108, %ymm4, %ymm4
	vpshufb	%ymm1, %ymm4, %ymm4
	vpsllvd	%ymm2, %ymm4, %ymm4
	vpsrlw	$1, %ymm4, %ymm4
	vpand	%ymm3, %ymm4, %ymm4
	vpmulhrsw	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 7232(%rsp)
	vmovdqu	560(%rsi), %ymm4
	vpermq	$-108, %ymm4, %ymm4
	vpshufb	%ymm1, %ymm4, %ymm4
	vpsllvd	%ymm2, %ymm4, %ymm4
	vpsrlw	$1, %ymm4, %ymm4
	vpand	%ymm3, %ymm4, %ymm4
	vpmulhrsw	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 7264(%rsp)
	vmovdqu	580(%rsi), %ymm4
	vpermq	$-108, %ymm4, %ymm4
	vpshufb	%ymm1, %ymm4, %ymm4
	vpsllvd	%ymm2, %ymm4, %ymm4
	vpsrlw	$1, %ymm4, %ymm4
	vpand	%ymm3, %ymm4, %ymm4
	vpmulhrsw	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 7296(%rsp)
	vmovdqu	600(%rsi), %ymm4
	vpermq	$-108, %ymm4, %ymm4
	vpshufb	%ymm1, %ymm4, %ymm4
	vpsllvd	%ymm2, %ymm4, %ymm4
	vpsrlw	$1, %ymm4, %ymm4
	vpand	%ymm3, %ymm4, %ymm4
	vpmulhrsw	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 7328(%rsp)
	vmovdqu	620(%rsi), %ymm4
	vpermq	$-108, %ymm4, %ymm4
	vpshufb	%ymm1, %ymm4, %ymm4
	vpsllvd	%ymm2, %ymm4, %ymm4
	vpsrlw	$1, %ymm4, %ymm4
	vpand	%ymm3, %ymm4, %ymm4
	vpmulhrsw	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 7360(%rsp)
	vmovdqu	640(%rsi), %ymm4
	vpermq	$-108, %ymm4, %ymm4
	vpshufb	%ymm1, %ymm4, %ymm4
	vpsllvd	%ymm2, %ymm4, %ymm4
	vpsrlw	$1, %ymm4, %ymm4
	vpand	%ymm3, %ymm4, %ymm4
	vpmulhrsw	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 7392(%rsp)
	vmovdqu	660(%rsi), %ymm4
	vpermq	$-108, %ymm4, %ymm4
	vpshufb	%ymm1, %ymm4, %ymm4
	vpsllvd	%ymm2, %ymm4, %ymm4
	vpsrlw	$1, %ymm4, %ymm4
	vpand	%ymm3, %ymm4, %ymm4
	vpmulhrsw	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 7424(%rsp)
	vmovdqu	680(%rsi), %ymm4
	vpermq	$-108, %ymm4, %ymm4
	vpshufb	%ymm1, %ymm4, %ymm4
	vpsllvd	%ymm2, %ymm4, %ymm4
	vpsrlw	$1, %ymm4, %ymm4
	vpand	%ymm3, %ymm4, %ymm4
	vpmulhrsw	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 7456(%rsp)
	vmovdqu	700(%rsi), %ymm4
	vpermq	$-108, %ymm4, %ymm4
	vpshufb	%ymm1, %ymm4, %ymm4
	vpsllvd	%ymm2, %ymm4, %ymm4
	vpsrlw	$1, %ymm4, %ymm4
	vpand	%ymm3, %ymm4, %ymm4
	vpmulhrsw	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 7488(%rsp)
	vmovdqu	720(%rsi), %ymm4
	vpermq	$-108, %ymm4, %ymm4
	vpshufb	%ymm1, %ymm4, %ymm4
	vpsllvd	%ymm2, %ymm4, %ymm4
	vpsrlw	$1, %ymm4, %ymm4
	vpand	%ymm3, %ymm4, %ymm4
	vpmulhrsw	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 7520(%rsp)
	vmovdqu	740(%rsi), %ymm4
	vpermq	$-108, %ymm4, %ymm4
	vpshufb	%ymm1, %ymm4, %ymm4
	vpsllvd	%ymm2, %ymm4, %ymm4
	vpsrlw	$1, %ymm4, %ymm4
	vpand	%ymm3, %ymm4, %ymm4
	vpmulhrsw	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 7552(%rsp)
	vmovdqu	760(%rsi), %ymm4
	vpermq	$-108, %ymm4, %ymm4
	vpshufb	%ymm1, %ymm4, %ymm4
	vpsllvd	%ymm2, %ymm4, %ymm4
	vpsrlw	$1, %ymm4, %ymm4
	vpand	%ymm3, %ymm4, %ymm4
	vpmulhrsw	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 7584(%rsp)
	vmovdqu	780(%rsi), %ymm4
	vpermq	$-108, %ymm4, %ymm4
	vpshufb	%ymm1, %ymm4, %ymm4
	vpsllvd	%ymm2, %ymm4, %ymm4
	vpsrlw	$1, %ymm4, %ymm4
	vpand	%ymm3, %ymm4, %ymm4
	vpmulhrsw	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 7616(%rsp)
	vmovdqu	800(%rsi), %ymm4
	vpermq	$-108, %ymm4, %ymm4
	vpshufb	%ymm1, %ymm4, %ymm4
	vpsllvd	%ymm2, %ymm4, %ymm4
	vpsrlw	$1, %ymm4, %ymm4
	vpand	%ymm3, %ymm4, %ymm4
	vpmulhrsw	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 7648(%rsp)
	vmovdqu	820(%rsi), %ymm4
	vpermq	$-108, %ymm4, %ymm4
	vpshufb	%ymm1, %ymm4, %ymm4
	vpsllvd	%ymm2, %ymm4, %ymm4
	vpsrlw	$1, %ymm4, %ymm4
	vpand	%ymm3, %ymm4, %ymm4
	vpmulhrsw	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 7680(%rsp)
	vmovdqu	840(%rsi), %ymm4
	vpermq	$-108, %ymm4, %ymm4
	vpshufb	%ymm1, %ymm4, %ymm4
	vpsllvd	%ymm2, %ymm4, %ymm4
	vpsrlw	$1, %ymm4, %ymm4
	vpand	%ymm3, %ymm4, %ymm4
	vpmulhrsw	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 7712(%rsp)
	vmovdqu	860(%rsi), %ymm4
	vpermq	$-108, %ymm4, %ymm4
	vpshufb	%ymm1, %ymm4, %ymm4
	vpsllvd	%ymm2, %ymm4, %ymm4
	vpsrlw	$1, %ymm4, %ymm4
	vpand	%ymm3, %ymm4, %ymm4
	vpmulhrsw	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 7744(%rsp)
	vmovdqu	880(%rsi), %ymm4
	vpermq	$-108, %ymm4, %ymm4
	vpshufb	%ymm1, %ymm4, %ymm4
	vpsllvd	%ymm2, %ymm4, %ymm4
	vpsrlw	$1, %ymm4, %ymm4
	vpand	%ymm3, %ymm4, %ymm4
	vpmulhrsw	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 7776(%rsp)
	vmovdqu	900(%rsi), %ymm4
	vpermq	$-108, %ymm4, %ymm4
	vpshufb	%ymm1, %ymm4, %ymm4
	vpsllvd	%ymm2, %ymm4, %ymm4
	vpsrlw	$1, %ymm4, %ymm4
	vpand	%ymm3, %ymm4, %ymm4
	vpmulhrsw	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 7808(%rsp)
	vmovdqu	920(%rsi), %ymm4
	vpermq	$-108, %ymm4, %ymm4
	vpshufb	%ymm1, %ymm4, %ymm4
	vpsllvd	%ymm2, %ymm4, %ymm4
	vpsrlw	$1, %ymm4, %ymm4
	vpand	%ymm3, %ymm4, %ymm4
	vpmulhrsw	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 7840(%rsp)
	vmovdqu	940(%rsi), %ymm4
	vpermq	$-108, %ymm4, %ymm4
	vpshufb	%ymm1, %ymm4, %ymm1
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpsrlw	$1, %ymm1, %ymm1
	vpand	%ymm3, %ymm1, %ymm1
	vpmulhrsw	%ymm0, %ymm1, %ymm0
	vmovdqu	%ymm0, 7872(%rsp)
	addq	$960, %rsi
	leaq	2432(%rsp), %rcx
	leaq	-24(%rsp), %rsp
	call	L_poly_decompress$1
Ljade_kem_xwing_amd64_avx2_dec$147:
	leaq	24(%rsp), %rsp
	movq	%rdx, %rsi
	leaq	7904(%rsp), %r8
	call	L_poly_frombytes$1
Ljade_kem_xwing_amd64_avx2_dec$146:
	addq	$384, %rsi
	leaq	8416(%rsp), %r8
	call	L_poly_frombytes$1
Ljade_kem_xwing_amd64_avx2_dec$145:
	addq	$384, %rsi
	leaq	8928(%rsp), %r8
	call	L_poly_frombytes$1
Ljade_kem_xwing_amd64_avx2_dec$144:
	leaq	6368(%rsp), %rcx
	call	L_poly_ntt$1
Ljade_kem_xwing_amd64_avx2_dec$143:
	leaq	6880(%rsp), %rcx
	call	L_poly_ntt$1
Ljade_kem_xwing_amd64_avx2_dec$142:
	leaq	7392(%rsp), %rcx
	call	L_poly_ntt$1
Ljade_kem_xwing_amd64_avx2_dec$141:
	leaq	2944(%rsp), %rcx
	leaq	7904(%rsp), %rsi
	leaq	6368(%rsp), %rdi
	call	L_poly_basemul$1
Ljade_kem_xwing_amd64_avx2_dec$140:
	leaq	3456(%rsp), %rcx
	leaq	8416(%rsp), %rsi
	leaq	6880(%rsp), %rdi
	call	L_poly_basemul$1
Ljade_kem_xwing_amd64_avx2_dec$139:
	leaq	2944(%rsp), %rcx
	leaq	3456(%rsp), %rsi
	call	L_poly_add2$1
Ljade_kem_xwing_amd64_avx2_dec$138:
	leaq	3456(%rsp), %rcx
	leaq	8928(%rsp), %rsi
	leaq	7392(%rsp), %rdi
	call	L_poly_basemul$1
Ljade_kem_xwing_amd64_avx2_dec$137:
	leaq	2944(%rsp), %rcx
	leaq	3456(%rsp), %rsi
	call	L_poly_add2$1
Ljade_kem_xwing_amd64_avx2_dec$136:
	leaq	2944(%rsp), %rcx
	call	L_poly_invntt$1
Ljade_kem_xwing_amd64_avx2_dec$135:
	leaq	3456(%rsp), %rcx
	leaq	2432(%rsp), %rsi
	leaq	2944(%rsp), %rdi
	call	L_poly_sub$1
Ljade_kem_xwing_amd64_avx2_dec$134:
	leaq	3456(%rsp), %rcx
	vmovdqu	glob_data + 448(%rip), %ymm0
	vmovdqu	glob_data + 384(%rip), %ymm1
	vmovdqu	(%rcx), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, (%rcx)
	vmovdqu	32(%rcx), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 32(%rcx)
	vmovdqu	64(%rcx), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 64(%rcx)
	vmovdqu	96(%rcx), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 96(%rcx)
	vmovdqu	128(%rcx), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 128(%rcx)
	vmovdqu	160(%rcx), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 160(%rcx)
	vmovdqu	192(%rcx), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 192(%rcx)
	vmovdqu	224(%rcx), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 224(%rcx)
	vmovdqu	256(%rcx), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 256(%rcx)
	vmovdqu	288(%rcx), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 288(%rcx)
	vmovdqu	320(%rcx), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 320(%rcx)
	vmovdqu	352(%rcx), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 352(%rcx)
	vmovdqu	384(%rcx), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 384(%rcx)
	vmovdqu	416(%rcx), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 416(%rcx)
	vmovdqu	448(%rcx), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 448(%rcx)
	vmovdqu	480(%rcx), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm1
	vpsraw	$10, %ymm1, %ymm1
	vpmullw	%ymm0, %ymm1, %ymm0
	vpsubw	%ymm0, %ymm2, %ymm0
	vmovdqu	%ymm0, 480(%rcx)
	leaq	3456(%rsp), %rcx
	call	L_poly_tomsg_1$1
Ljade_kem_xwing_amd64_avx2_dec$133:
	leaq	32(%rdx), %rax
	addq	$2304, %rax
	movq	(%rax), %rcx
	movq	%rcx, 64(%rsp)
	movq	8(%rax), %rcx
	movq	%rcx, 72(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 80(%rsp)
	movq	24(%rax), %rax
	movq	%rax, 88(%rsp)
	movq	%rdx, 17168(%rsp)
	leaq	96(%rsp), %rax
	leaq	32(%rsp), %rcx
	leaq	-248(%rsp), %rsp
	call	L_sha3_512_64$1
Ljade_kem_xwing_amd64_avx2_dec$132:
	leaq	248(%rsp), %rsp
	movq	17168(%rsp), %rax
	addq	$1152, %rax
	leaq	5280(%rsp), %rcx
	leaq	32(%rsp), %rdi
	leaq	128(%rsp), %rdx
	movq	%rcx, 17176(%rsp)
	movq	%rax, %rsi
	leaq	6368(%rsp), %r8
	call	L_poly_frombytes$1
Ljade_kem_xwing_amd64_avx2_dec$131:
	addq	$384, %rsi
	leaq	6880(%rsp), %r8
	call	L_poly_frombytes$1
Ljade_kem_xwing_amd64_avx2_dec$130:
	addq	$384, %rsi
	leaq	7392(%rsp), %r8
	call	L_poly_frombytes$1
Ljade_kem_xwing_amd64_avx2_dec$129:
	movq	$0, %rcx
	addq	$1152, %rax
	jmp 	Ljade_kem_xwing_amd64_avx2_dec$127
Ljade_kem_xwing_amd64_avx2_dec$128:
	movq	(%rax), %rsi
	movq	%rsi, (%rsp,%rcx,8)
	addq	$8, %rax
	incq	%rcx
Ljade_kem_xwing_amd64_avx2_dec$127:
	cmpq	$4, %rcx
	jb  	Ljade_kem_xwing_amd64_avx2_dec$128
	leaq	3456(%rsp), %rax
	call	L_poly_frommsg_1$1
Ljade_kem_xwing_amd64_avx2_dec$126:
	movq	%rdx, 17184(%rsp)
	vmovdqu	(%rsp), %ymm0
	vmovdqu	%ymm0, 384(%rsp)
	vmovdqu	%ymm0, 896(%rsp)
	vmovdqu	%ymm0, 1408(%rsp)
	vmovdqu	%ymm0, 1920(%rsp)
	vmovdqu	%ymm0, (%rsp)
	movb	$0, 416(%rsp)
	movb	$0, 417(%rsp)
	movb	$0, 928(%rsp)
	movb	$1, 929(%rsp)
	movb	$0, 1440(%rsp)
	movb	$2, 1441(%rsp)
	movb	$1, 1952(%rsp)
	movb	$0, 1953(%rsp)
	leaq	4480(%rsp), %rax
	leaq	384(%rsp), %rcx
	leaq	896(%rsp), %rdx
	leaq	1408(%rsp), %rsi
	leaq	1920(%rsp), %rdi
	call	L_shake128_absorb4x_34$1
Ljade_kem_xwing_amd64_avx2_dec$125:
	leaq	4480(%rsp), %rax
	leaq	384(%rsp), %rdi
	leaq	896(%rsp), %r8
	leaq	1408(%rsp), %r9
	leaq	1920(%rsp), %r10
	movq	%rdi, %r11
	movq	%r8, %rbx
	movq	%r9, %rbp
	movq	%r10, %r12
	leaq	-824(%rsp), %rsp
	call	L_keccakf1600_4x_avx2$1
Ljade_kem_xwing_amd64_avx2_dec$124:
	leaq	824(%rsp), %rsp
	vmovdqu	(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, (%r11)
	vmovhpd	%xmm1, (%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, (%rbp)
	vmovhpd	%xmm0, (%r12)
	vmovdqu	32(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 8(%r11)
	vmovhpd	%xmm1, 8(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 8(%rbp)
	vmovhpd	%xmm0, 8(%r12)
	vmovdqu	64(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 16(%r11)
	vmovhpd	%xmm1, 16(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 16(%rbp)
	vmovhpd	%xmm0, 16(%r12)
	vmovdqu	96(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 24(%r11)
	vmovhpd	%xmm1, 24(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 24(%rbp)
	vmovhpd	%xmm0, 24(%r12)
	vmovdqu	128(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 32(%r11)
	vmovhpd	%xmm1, 32(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 32(%rbp)
	vmovhpd	%xmm0, 32(%r12)
	vmovdqu	160(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 40(%r11)
	vmovhpd	%xmm1, 40(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 40(%rbp)
	vmovhpd	%xmm0, 40(%r12)
	vmovdqu	192(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 48(%r11)
	vmovhpd	%xmm1, 48(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 48(%rbp)
	vmovhpd	%xmm0, 48(%r12)
	vmovdqu	224(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 56(%r11)
	vmovhpd	%xmm1, 56(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 56(%rbp)
	vmovhpd	%xmm0, 56(%r12)
	vmovdqu	256(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 64(%r11)
	vmovhpd	%xmm1, 64(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 64(%rbp)
	vmovhpd	%xmm0, 64(%r12)
	vmovdqu	288(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 72(%r11)
	vmovhpd	%xmm1, 72(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 72(%rbp)
	vmovhpd	%xmm0, 72(%r12)
	vmovdqu	320(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 80(%r11)
	vmovhpd	%xmm1, 80(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 80(%rbp)
	vmovhpd	%xmm0, 80(%r12)
	vmovdqu	352(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 88(%r11)
	vmovhpd	%xmm1, 88(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 88(%rbp)
	vmovhpd	%xmm0, 88(%r12)
	vmovdqu	384(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 96(%r11)
	vmovhpd	%xmm1, 96(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 96(%rbp)
	vmovhpd	%xmm0, 96(%r12)
	vmovdqu	416(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 104(%r11)
	vmovhpd	%xmm1, 104(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 104(%rbp)
	vmovhpd	%xmm0, 104(%r12)
	vmovdqu	448(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 112(%r11)
	vmovhpd	%xmm1, 112(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 112(%rbp)
	vmovhpd	%xmm0, 112(%r12)
	vmovdqu	480(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 120(%r11)
	vmovhpd	%xmm1, 120(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 120(%rbp)
	vmovhpd	%xmm0, 120(%r12)
	vmovdqu	512(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 128(%r11)
	vmovhpd	%xmm1, 128(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 128(%rbp)
	vmovhpd	%xmm0, 128(%r12)
	vmovdqu	544(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 136(%r11)
	vmovhpd	%xmm1, 136(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 136(%rbp)
	vmovhpd	%xmm0, 136(%r12)
	vmovdqu	576(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 144(%r11)
	vmovhpd	%xmm1, 144(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 144(%rbp)
	vmovhpd	%xmm0, 144(%r12)
	vmovdqu	608(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 152(%r11)
	vmovhpd	%xmm1, 152(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 152(%rbp)
	vmovhpd	%xmm0, 152(%r12)
	vmovdqu	640(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 160(%r11)
	vmovhpd	%xmm1, 160(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 160(%rbp)
	vmovhpd	%xmm0, 160(%r12)
	leaq	168(%rdi), %r11
	leaq	168(%r8), %rbx
	leaq	168(%r9), %rbp
	leaq	168(%r10), %r12
	leaq	-824(%rsp), %rsp
	call	L_keccakf1600_4x_avx2$1
Ljade_kem_xwing_amd64_avx2_dec$123:
	leaq	824(%rsp), %rsp
	vmovdqu	(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, (%r11)
	vmovhpd	%xmm1, (%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, (%rbp)
	vmovhpd	%xmm0, (%r12)
	vmovdqu	32(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 8(%r11)
	vmovhpd	%xmm1, 8(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 8(%rbp)
	vmovhpd	%xmm0, 8(%r12)
	vmovdqu	64(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 16(%r11)
	vmovhpd	%xmm1, 16(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 16(%rbp)
	vmovhpd	%xmm0, 16(%r12)
	vmovdqu	96(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 24(%r11)
	vmovhpd	%xmm1, 24(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 24(%rbp)
	vmovhpd	%xmm0, 24(%r12)
	vmovdqu	128(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 32(%r11)
	vmovhpd	%xmm1, 32(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 32(%rbp)
	vmovhpd	%xmm0, 32(%r12)
	vmovdqu	160(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 40(%r11)
	vmovhpd	%xmm1, 40(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 40(%rbp)
	vmovhpd	%xmm0, 40(%r12)
	vmovdqu	192(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 48(%r11)
	vmovhpd	%xmm1, 48(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 48(%rbp)
	vmovhpd	%xmm0, 48(%r12)
	vmovdqu	224(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 56(%r11)
	vmovhpd	%xmm1, 56(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 56(%rbp)
	vmovhpd	%xmm0, 56(%r12)
	vmovdqu	256(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 64(%r11)
	vmovhpd	%xmm1, 64(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 64(%rbp)
	vmovhpd	%xmm0, 64(%r12)
	vmovdqu	288(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 72(%r11)
	vmovhpd	%xmm1, 72(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 72(%rbp)
	vmovhpd	%xmm0, 72(%r12)
	vmovdqu	320(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 80(%r11)
	vmovhpd	%xmm1, 80(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 80(%rbp)
	vmovhpd	%xmm0, 80(%r12)
	vmovdqu	352(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 88(%r11)
	vmovhpd	%xmm1, 88(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 88(%rbp)
	vmovhpd	%xmm0, 88(%r12)
	vmovdqu	384(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 96(%r11)
	vmovhpd	%xmm1, 96(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 96(%rbp)
	vmovhpd	%xmm0, 96(%r12)
	vmovdqu	416(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 104(%r11)
	vmovhpd	%xmm1, 104(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 104(%rbp)
	vmovhpd	%xmm0, 104(%r12)
	vmovdqu	448(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 112(%r11)
	vmovhpd	%xmm1, 112(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 112(%rbp)
	vmovhpd	%xmm0, 112(%r12)
	vmovdqu	480(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 120(%r11)
	vmovhpd	%xmm1, 120(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 120(%rbp)
	vmovhpd	%xmm0, 120(%r12)
	vmovdqu	512(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 128(%r11)
	vmovhpd	%xmm1, 128(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 128(%rbp)
	vmovhpd	%xmm0, 128(%r12)
	vmovdqu	544(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 136(%r11)
	vmovhpd	%xmm1, 136(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 136(%rbp)
	vmovhpd	%xmm0, 136(%r12)
	vmovdqu	576(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 144(%r11)
	vmovhpd	%xmm1, 144(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 144(%rbp)
	vmovhpd	%xmm0, 144(%r12)
	vmovdqu	608(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 152(%r11)
	vmovhpd	%xmm1, 152(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 152(%rbp)
	vmovhpd	%xmm0, 152(%r12)
	vmovdqu	640(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 160(%r11)
	vmovhpd	%xmm1, 160(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 160(%rbp)
	vmovhpd	%xmm0, 160(%r12)
	leaq	336(%rdi), %rdi
	leaq	336(%r8), %r8
	leaq	336(%r9), %r9
	leaq	336(%r10), %r10
	leaq	-824(%rsp), %rsp
	call	L_keccakf1600_4x_avx2$1
Ljade_kem_xwing_amd64_avx2_dec$122:
	leaq	824(%rsp), %rsp
	vmovdqu	(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, (%rdi)
	vmovhpd	%xmm1, (%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, (%r9)
	vmovhpd	%xmm0, (%r10)
	vmovdqu	32(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 8(%rdi)
	vmovhpd	%xmm1, 8(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 8(%r9)
	vmovhpd	%xmm0, 8(%r10)
	vmovdqu	64(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 16(%rdi)
	vmovhpd	%xmm1, 16(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 16(%r9)
	vmovhpd	%xmm0, 16(%r10)
	vmovdqu	96(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 24(%rdi)
	vmovhpd	%xmm1, 24(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 24(%r9)
	vmovhpd	%xmm0, 24(%r10)
	vmovdqu	128(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 32(%rdi)
	vmovhpd	%xmm1, 32(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 32(%r9)
	vmovhpd	%xmm0, 32(%r10)
	vmovdqu	160(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 40(%rdi)
	vmovhpd	%xmm1, 40(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 40(%r9)
	vmovhpd	%xmm0, 40(%r10)
	vmovdqu	192(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 48(%rdi)
	vmovhpd	%xmm1, 48(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 48(%r9)
	vmovhpd	%xmm0, 48(%r10)
	vmovdqu	224(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 56(%rdi)
	vmovhpd	%xmm1, 56(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 56(%r9)
	vmovhpd	%xmm0, 56(%r10)
	vmovdqu	256(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 64(%rdi)
	vmovhpd	%xmm1, 64(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 64(%r9)
	vmovhpd	%xmm0, 64(%r10)
	vmovdqu	288(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 72(%rdi)
	vmovhpd	%xmm1, 72(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 72(%r9)
	vmovhpd	%xmm0, 72(%r10)
	vmovdqu	320(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 80(%rdi)
	vmovhpd	%xmm1, 80(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 80(%r9)
	vmovhpd	%xmm0, 80(%r10)
	vmovdqu	352(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 88(%rdi)
	vmovhpd	%xmm1, 88(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 88(%r9)
	vmovhpd	%xmm0, 88(%r10)
	vmovdqu	384(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 96(%rdi)
	vmovhpd	%xmm1, 96(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 96(%r9)
	vmovhpd	%xmm0, 96(%r10)
	vmovdqu	416(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 104(%rdi)
	vmovhpd	%xmm1, 104(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 104(%r9)
	vmovhpd	%xmm0, 104(%r10)
	vmovdqu	448(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 112(%rdi)
	vmovhpd	%xmm1, 112(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 112(%r9)
	vmovhpd	%xmm0, 112(%r10)
	vmovdqu	480(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 120(%rdi)
	vmovhpd	%xmm1, 120(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 120(%r9)
	vmovhpd	%xmm0, 120(%r10)
	vmovdqu	512(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 128(%rdi)
	vmovhpd	%xmm1, 128(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 128(%r9)
	vmovhpd	%xmm0, 128(%r10)
	vmovdqu	544(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 136(%rdi)
	vmovhpd	%xmm1, 136(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 136(%r9)
	vmovhpd	%xmm0, 136(%r10)
	vmovdqu	576(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 144(%rdi)
	vmovhpd	%xmm1, 144(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 144(%r9)
	vmovhpd	%xmm0, 144(%r10)
	vmovdqu	608(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 152(%rdi)
	vmovhpd	%xmm1, 152(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 152(%r9)
	vmovhpd	%xmm0, 152(%r10)
	vmovdqu	640(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 160(%rdi)
	vmovhpd	%xmm1, 160(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 160(%r9)
	vmovhpd	%xmm0, 160(%r10)
	leaq	12512(%rsp), %rbp
	leaq	384(%rsp), %rbx
	call	L_rej_uniform_avx$1
Ljade_kem_xwing_amd64_avx2_dec$121:
	movq	%r12, %r9
	leaq	13024(%rsp), %rbp
	leaq	896(%rsp), %rbx
	call	L_rej_uniform_avx$1
Ljade_kem_xwing_amd64_avx2_dec$120:
	movq	%r12, %rdi
	leaq	13536(%rsp), %rbp
	leaq	1408(%rsp), %rbx
	call	L_rej_uniform_avx$1
Ljade_kem_xwing_amd64_avx2_dec$119:
	movq	%r12, %r8
	leaq	14048(%rsp), %rbp
	leaq	1920(%rsp), %rbx
	call	L_rej_uniform_avx$1
Ljade_kem_xwing_amd64_avx2_dec$118:
	cmpq	$255, %r9
	setbe	%al
	cmpq	$255, %rdi
	setbe	%cl
	orb 	%cl, %al
	cmpq	$255, %r8
	setbe	%cl
	cmpq	$255, %r12
	setbe	%dl
	orb 	%dl, %cl
	orb 	%al, %cl
	jmp 	Ljade_kem_xwing_amd64_avx2_dec$95
Ljade_kem_xwing_amd64_avx2_dec$96:
	leaq	4480(%rsp), %rax
	leaq	384(%rsp), %r10
	leaq	896(%rsp), %r11
	leaq	1408(%rsp), %rbx
	leaq	1920(%rsp), %rbp
	leaq	-824(%rsp), %rsp
	call	L_keccakf1600_4x_avx2$1
Ljade_kem_xwing_amd64_avx2_dec$117:
	leaq	824(%rsp), %rsp
	vmovdqu	(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, (%r10)
	vmovhpd	%xmm1, (%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, (%rbx)
	vmovhpd	%xmm0, (%rbp)
	vmovdqu	32(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 8(%r10)
	vmovhpd	%xmm1, 8(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 8(%rbx)
	vmovhpd	%xmm0, 8(%rbp)
	vmovdqu	64(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 16(%r10)
	vmovhpd	%xmm1, 16(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 16(%rbx)
	vmovhpd	%xmm0, 16(%rbp)
	vmovdqu	96(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 24(%r10)
	vmovhpd	%xmm1, 24(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 24(%rbx)
	vmovhpd	%xmm0, 24(%rbp)
	vmovdqu	128(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 32(%r10)
	vmovhpd	%xmm1, 32(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 32(%rbx)
	vmovhpd	%xmm0, 32(%rbp)
	vmovdqu	160(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 40(%r10)
	vmovhpd	%xmm1, 40(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 40(%rbx)
	vmovhpd	%xmm0, 40(%rbp)
	vmovdqu	192(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 48(%r10)
	vmovhpd	%xmm1, 48(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 48(%rbx)
	vmovhpd	%xmm0, 48(%rbp)
	vmovdqu	224(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 56(%r10)
	vmovhpd	%xmm1, 56(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 56(%rbx)
	vmovhpd	%xmm0, 56(%rbp)
	vmovdqu	256(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 64(%r10)
	vmovhpd	%xmm1, 64(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 64(%rbx)
	vmovhpd	%xmm0, 64(%rbp)
	vmovdqu	288(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 72(%r10)
	vmovhpd	%xmm1, 72(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 72(%rbx)
	vmovhpd	%xmm0, 72(%rbp)
	vmovdqu	320(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 80(%r10)
	vmovhpd	%xmm1, 80(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 80(%rbx)
	vmovhpd	%xmm0, 80(%rbp)
	vmovdqu	352(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 88(%r10)
	vmovhpd	%xmm1, 88(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 88(%rbx)
	vmovhpd	%xmm0, 88(%rbp)
	vmovdqu	384(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 96(%r10)
	vmovhpd	%xmm1, 96(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 96(%rbx)
	vmovhpd	%xmm0, 96(%rbp)
	vmovdqu	416(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 104(%r10)
	vmovhpd	%xmm1, 104(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 104(%rbx)
	vmovhpd	%xmm0, 104(%rbp)
	vmovdqu	448(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 112(%r10)
	vmovhpd	%xmm1, 112(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 112(%rbx)
	vmovhpd	%xmm0, 112(%rbp)
	vmovdqu	480(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 120(%r10)
	vmovhpd	%xmm1, 120(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 120(%rbx)
	vmovhpd	%xmm0, 120(%rbp)
	vmovdqu	512(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 128(%r10)
	vmovhpd	%xmm1, 128(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 128(%rbx)
	vmovhpd	%xmm0, 128(%rbp)
	vmovdqu	544(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 136(%r10)
	vmovhpd	%xmm1, 136(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 136(%rbx)
	vmovhpd	%xmm0, 136(%rbp)
	vmovdqu	576(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 144(%r10)
	vmovhpd	%xmm1, 144(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 144(%rbx)
	vmovhpd	%xmm0, 144(%rbp)
	vmovdqu	608(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 152(%r10)
	vmovhpd	%xmm1, 152(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 152(%rbx)
	vmovhpd	%xmm0, 152(%rbp)
	vmovdqu	640(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 160(%r10)
	vmovhpd	%xmm1, 160(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 160(%rbx)
	vmovhpd	%xmm0, 160(%rbp)
	leaq	12512(%rsp), %rax
	leaq	384(%rsp), %rcx
	movq	$0, %rdx
	cmpq	$255, %r9
	setbe	%sil
	cmpq	$165, %rdx
	setbe	%r10b
	testb	%r10b, %sil
	jmp 	Ljade_kem_xwing_amd64_avx2_dec$112
Ljade_kem_xwing_amd64_avx2_dec$113:
	movzbw	(%rcx,%rdx), %si
	incq	%rdx
	movzbw	(%rcx,%rdx), %r10w
	movw	%r10w, %r11w
	shrw	$4, %r11w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %si
	incq	%rdx
	movzbw	(%rcx,%rdx), %r10w
	shlw	$4, %r10w
	orw 	%r10w, %r11w
	incq	%rdx
	cmpw	$3329, %si
	jnb 	Ljade_kem_xwing_amd64_avx2_dec$116
	movw	%si, (%rax,%r9,2)
	incq	%r9
Ljade_kem_xwing_amd64_avx2_dec$116:
	cmpq	$256, %r9
	jnb 	Ljade_kem_xwing_amd64_avx2_dec$114
	cmpw	$3329, %r11w
	jnb 	Ljade_kem_xwing_amd64_avx2_dec$114
	movw	%r11w, (%rax,%r9,2)
	incq	%r9
Ljade_kem_xwing_amd64_avx2_dec$115:
Ljade_kem_xwing_amd64_avx2_dec$114:
	cmpq	$255, %r9
	setbe	%sil
	cmpq	$165, %rdx
	setbe	%r10b
	testb	%r10b, %sil
Ljade_kem_xwing_amd64_avx2_dec$112:
	jne 	Ljade_kem_xwing_amd64_avx2_dec$113
	leaq	13024(%rsp), %rax
	leaq	896(%rsp), %rcx
	movq	$0, %rdx
	cmpq	$255, %rdi
	setbe	%sil
	cmpq	$165, %rdx
	setbe	%r10b
	testb	%r10b, %sil
	jmp 	Ljade_kem_xwing_amd64_avx2_dec$107
Ljade_kem_xwing_amd64_avx2_dec$108:
	movzbw	(%rcx,%rdx), %si
	incq	%rdx
	movzbw	(%rcx,%rdx), %r10w
	movw	%r10w, %r11w
	shrw	$4, %r11w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %si
	incq	%rdx
	movzbw	(%rcx,%rdx), %r10w
	shlw	$4, %r10w
	orw 	%r10w, %r11w
	incq	%rdx
	cmpw	$3329, %si
	jnb 	Ljade_kem_xwing_amd64_avx2_dec$111
	movw	%si, (%rax,%rdi,2)
	incq	%rdi
Ljade_kem_xwing_amd64_avx2_dec$111:
	cmpq	$256, %rdi
	jnb 	Ljade_kem_xwing_amd64_avx2_dec$109
	cmpw	$3329, %r11w
	jnb 	Ljade_kem_xwing_amd64_avx2_dec$109
	movw	%r11w, (%rax,%rdi,2)
	incq	%rdi
Ljade_kem_xwing_amd64_avx2_dec$110:
Ljade_kem_xwing_amd64_avx2_dec$109:
	cmpq	$255, %rdi
	setbe	%sil
	cmpq	$165, %rdx
	setbe	%r10b
	testb	%r10b, %sil
Ljade_kem_xwing_amd64_avx2_dec$107:
	jne 	Ljade_kem_xwing_amd64_avx2_dec$108
	leaq	13536(%rsp), %rax
	leaq	1408(%rsp), %rcx
	movq	$0, %rdx
	cmpq	$255, %r8
	setbe	%sil
	cmpq	$165, %rdx
	setbe	%r10b
	testb	%r10b, %sil
	jmp 	Ljade_kem_xwing_amd64_avx2_dec$102
Ljade_kem_xwing_amd64_avx2_dec$103:
	movzbw	(%rcx,%rdx), %si
	incq	%rdx
	movzbw	(%rcx,%rdx), %r10w
	movw	%r10w, %r11w
	shrw	$4, %r11w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %si
	incq	%rdx
	movzbw	(%rcx,%rdx), %r10w
	shlw	$4, %r10w
	orw 	%r10w, %r11w
	incq	%rdx
	cmpw	$3329, %si
	jnb 	Ljade_kem_xwing_amd64_avx2_dec$106
	movw	%si, (%rax,%r8,2)
	incq	%r8
Ljade_kem_xwing_amd64_avx2_dec$106:
	cmpq	$256, %r8
	jnb 	Ljade_kem_xwing_amd64_avx2_dec$104
	cmpw	$3329, %r11w
	jnb 	Ljade_kem_xwing_amd64_avx2_dec$104
	movw	%r11w, (%rax,%r8,2)
	incq	%r8
Ljade_kem_xwing_amd64_avx2_dec$105:
Ljade_kem_xwing_amd64_avx2_dec$104:
	cmpq	$255, %r8
	setbe	%sil
	cmpq	$165, %rdx
	setbe	%r10b
	testb	%r10b, %sil
Ljade_kem_xwing_amd64_avx2_dec$102:
	jne 	Ljade_kem_xwing_amd64_avx2_dec$103
	leaq	14048(%rsp), %rax
	leaq	1920(%rsp), %rcx
	movq	$0, %rdx
	cmpq	$255, %r12
	setbe	%sil
	cmpq	$165, %rdx
	setbe	%r10b
	testb	%r10b, %sil
	jmp 	Ljade_kem_xwing_amd64_avx2_dec$97
Ljade_kem_xwing_amd64_avx2_dec$98:
	movzbw	(%rcx,%rdx), %si
	incq	%rdx
	movzbw	(%rcx,%rdx), %r10w
	movw	%r10w, %r11w
	shrw	$4, %r11w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %si
	incq	%rdx
	movzbw	(%rcx,%rdx), %r10w
	shlw	$4, %r10w
	orw 	%r10w, %r11w
	incq	%rdx
	cmpw	$3329, %si
	jnb 	Ljade_kem_xwing_amd64_avx2_dec$101
	movw	%si, (%rax,%r12,2)
	incq	%r12
Ljade_kem_xwing_amd64_avx2_dec$101:
	cmpq	$256, %r12
	jnb 	Ljade_kem_xwing_amd64_avx2_dec$99
	cmpw	$3329, %r11w
	jnb 	Ljade_kem_xwing_amd64_avx2_dec$99
	movw	%r11w, (%rax,%r12,2)
	incq	%r12
Ljade_kem_xwing_amd64_avx2_dec$100:
Ljade_kem_xwing_amd64_avx2_dec$99:
	cmpq	$255, %r12
	setbe	%sil
	cmpq	$165, %rdx
	setbe	%r10b
	testb	%r10b, %sil
Ljade_kem_xwing_amd64_avx2_dec$97:
	jne 	Ljade_kem_xwing_amd64_avx2_dec$98
	cmpq	$255, %r9
	setbe	%al
	cmpq	$255, %rdi
	setbe	%cl
	orb 	%cl, %al
	cmpq	$255, %r8
	setbe	%cl
	cmpq	$255, %r12
	setbe	%dl
	orb 	%dl, %cl
	orb 	%al, %cl
Ljade_kem_xwing_amd64_avx2_dec$95:
	jne 	Ljade_kem_xwing_amd64_avx2_dec$96
	vmovdqu	(%rsp), %ymm0
	vmovdqu	%ymm0, 384(%rsp)
	vmovdqu	%ymm0, 896(%rsp)
	vmovdqu	%ymm0, 1408(%rsp)
	vmovdqu	%ymm0, 1920(%rsp)
	vmovdqu	%ymm0, (%rsp)
	movb	$1, 416(%rsp)
	movb	$1, 417(%rsp)
	movb	$1, 928(%rsp)
	movb	$2, 929(%rsp)
	movb	$2, 1440(%rsp)
	movb	$0, 1441(%rsp)
	movb	$2, 1952(%rsp)
	movb	$1, 1953(%rsp)
	leaq	4480(%rsp), %rax
	leaq	384(%rsp), %rcx
	leaq	896(%rsp), %rdx
	leaq	1408(%rsp), %rsi
	leaq	1920(%rsp), %rdi
	call	L_shake128_absorb4x_34$1
Ljade_kem_xwing_amd64_avx2_dec$94:
	leaq	4480(%rsp), %rax
	leaq	384(%rsp), %rdi
	leaq	896(%rsp), %r8
	leaq	1408(%rsp), %r9
	leaq	1920(%rsp), %r10
	movq	%rdi, %r11
	movq	%r8, %rbx
	movq	%r9, %rbp
	movq	%r10, %r12
	leaq	-824(%rsp), %rsp
	call	L_keccakf1600_4x_avx2$1
Ljade_kem_xwing_amd64_avx2_dec$93:
	leaq	824(%rsp), %rsp
	vmovdqu	(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, (%r11)
	vmovhpd	%xmm1, (%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, (%rbp)
	vmovhpd	%xmm0, (%r12)
	vmovdqu	32(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 8(%r11)
	vmovhpd	%xmm1, 8(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 8(%rbp)
	vmovhpd	%xmm0, 8(%r12)
	vmovdqu	64(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 16(%r11)
	vmovhpd	%xmm1, 16(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 16(%rbp)
	vmovhpd	%xmm0, 16(%r12)
	vmovdqu	96(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 24(%r11)
	vmovhpd	%xmm1, 24(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 24(%rbp)
	vmovhpd	%xmm0, 24(%r12)
	vmovdqu	128(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 32(%r11)
	vmovhpd	%xmm1, 32(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 32(%rbp)
	vmovhpd	%xmm0, 32(%r12)
	vmovdqu	160(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 40(%r11)
	vmovhpd	%xmm1, 40(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 40(%rbp)
	vmovhpd	%xmm0, 40(%r12)
	vmovdqu	192(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 48(%r11)
	vmovhpd	%xmm1, 48(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 48(%rbp)
	vmovhpd	%xmm0, 48(%r12)
	vmovdqu	224(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 56(%r11)
	vmovhpd	%xmm1, 56(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 56(%rbp)
	vmovhpd	%xmm0, 56(%r12)
	vmovdqu	256(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 64(%r11)
	vmovhpd	%xmm1, 64(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 64(%rbp)
	vmovhpd	%xmm0, 64(%r12)
	vmovdqu	288(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 72(%r11)
	vmovhpd	%xmm1, 72(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 72(%rbp)
	vmovhpd	%xmm0, 72(%r12)
	vmovdqu	320(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 80(%r11)
	vmovhpd	%xmm1, 80(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 80(%rbp)
	vmovhpd	%xmm0, 80(%r12)
	vmovdqu	352(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 88(%r11)
	vmovhpd	%xmm1, 88(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 88(%rbp)
	vmovhpd	%xmm0, 88(%r12)
	vmovdqu	384(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 96(%r11)
	vmovhpd	%xmm1, 96(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 96(%rbp)
	vmovhpd	%xmm0, 96(%r12)
	vmovdqu	416(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 104(%r11)
	vmovhpd	%xmm1, 104(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 104(%rbp)
	vmovhpd	%xmm0, 104(%r12)
	vmovdqu	448(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 112(%r11)
	vmovhpd	%xmm1, 112(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 112(%rbp)
	vmovhpd	%xmm0, 112(%r12)
	vmovdqu	480(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 120(%r11)
	vmovhpd	%xmm1, 120(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 120(%rbp)
	vmovhpd	%xmm0, 120(%r12)
	vmovdqu	512(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 128(%r11)
	vmovhpd	%xmm1, 128(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 128(%rbp)
	vmovhpd	%xmm0, 128(%r12)
	vmovdqu	544(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 136(%r11)
	vmovhpd	%xmm1, 136(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 136(%rbp)
	vmovhpd	%xmm0, 136(%r12)
	vmovdqu	576(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 144(%r11)
	vmovhpd	%xmm1, 144(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 144(%rbp)
	vmovhpd	%xmm0, 144(%r12)
	vmovdqu	608(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 152(%r11)
	vmovhpd	%xmm1, 152(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 152(%rbp)
	vmovhpd	%xmm0, 152(%r12)
	vmovdqu	640(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 160(%r11)
	vmovhpd	%xmm1, 160(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 160(%rbp)
	vmovhpd	%xmm0, 160(%r12)
	leaq	168(%rdi), %r11
	leaq	168(%r8), %rbx
	leaq	168(%r9), %rbp
	leaq	168(%r10), %r12
	leaq	-824(%rsp), %rsp
	call	L_keccakf1600_4x_avx2$1
Ljade_kem_xwing_amd64_avx2_dec$92:
	leaq	824(%rsp), %rsp
	vmovdqu	(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, (%r11)
	vmovhpd	%xmm1, (%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, (%rbp)
	vmovhpd	%xmm0, (%r12)
	vmovdqu	32(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 8(%r11)
	vmovhpd	%xmm1, 8(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 8(%rbp)
	vmovhpd	%xmm0, 8(%r12)
	vmovdqu	64(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 16(%r11)
	vmovhpd	%xmm1, 16(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 16(%rbp)
	vmovhpd	%xmm0, 16(%r12)
	vmovdqu	96(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 24(%r11)
	vmovhpd	%xmm1, 24(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 24(%rbp)
	vmovhpd	%xmm0, 24(%r12)
	vmovdqu	128(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 32(%r11)
	vmovhpd	%xmm1, 32(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 32(%rbp)
	vmovhpd	%xmm0, 32(%r12)
	vmovdqu	160(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 40(%r11)
	vmovhpd	%xmm1, 40(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 40(%rbp)
	vmovhpd	%xmm0, 40(%r12)
	vmovdqu	192(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 48(%r11)
	vmovhpd	%xmm1, 48(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 48(%rbp)
	vmovhpd	%xmm0, 48(%r12)
	vmovdqu	224(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 56(%r11)
	vmovhpd	%xmm1, 56(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 56(%rbp)
	vmovhpd	%xmm0, 56(%r12)
	vmovdqu	256(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 64(%r11)
	vmovhpd	%xmm1, 64(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 64(%rbp)
	vmovhpd	%xmm0, 64(%r12)
	vmovdqu	288(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 72(%r11)
	vmovhpd	%xmm1, 72(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 72(%rbp)
	vmovhpd	%xmm0, 72(%r12)
	vmovdqu	320(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 80(%r11)
	vmovhpd	%xmm1, 80(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 80(%rbp)
	vmovhpd	%xmm0, 80(%r12)
	vmovdqu	352(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 88(%r11)
	vmovhpd	%xmm1, 88(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 88(%rbp)
	vmovhpd	%xmm0, 88(%r12)
	vmovdqu	384(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 96(%r11)
	vmovhpd	%xmm1, 96(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 96(%rbp)
	vmovhpd	%xmm0, 96(%r12)
	vmovdqu	416(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 104(%r11)
	vmovhpd	%xmm1, 104(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 104(%rbp)
	vmovhpd	%xmm0, 104(%r12)
	vmovdqu	448(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 112(%r11)
	vmovhpd	%xmm1, 112(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 112(%rbp)
	vmovhpd	%xmm0, 112(%r12)
	vmovdqu	480(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 120(%r11)
	vmovhpd	%xmm1, 120(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 120(%rbp)
	vmovhpd	%xmm0, 120(%r12)
	vmovdqu	512(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 128(%r11)
	vmovhpd	%xmm1, 128(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 128(%rbp)
	vmovhpd	%xmm0, 128(%r12)
	vmovdqu	544(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 136(%r11)
	vmovhpd	%xmm1, 136(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 136(%rbp)
	vmovhpd	%xmm0, 136(%r12)
	vmovdqu	576(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 144(%r11)
	vmovhpd	%xmm1, 144(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 144(%rbp)
	vmovhpd	%xmm0, 144(%r12)
	vmovdqu	608(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 152(%r11)
	vmovhpd	%xmm1, 152(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 152(%rbp)
	vmovhpd	%xmm0, 152(%r12)
	vmovdqu	640(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 160(%r11)
	vmovhpd	%xmm1, 160(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 160(%rbp)
	vmovhpd	%xmm0, 160(%r12)
	leaq	336(%rdi), %rdi
	leaq	336(%r8), %r8
	leaq	336(%r9), %r9
	leaq	336(%r10), %r10
	leaq	-824(%rsp), %rsp
	call	L_keccakf1600_4x_avx2$1
Ljade_kem_xwing_amd64_avx2_dec$91:
	leaq	824(%rsp), %rsp
	vmovdqu	(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, (%rdi)
	vmovhpd	%xmm1, (%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, (%r9)
	vmovhpd	%xmm0, (%r10)
	vmovdqu	32(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 8(%rdi)
	vmovhpd	%xmm1, 8(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 8(%r9)
	vmovhpd	%xmm0, 8(%r10)
	vmovdqu	64(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 16(%rdi)
	vmovhpd	%xmm1, 16(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 16(%r9)
	vmovhpd	%xmm0, 16(%r10)
	vmovdqu	96(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 24(%rdi)
	vmovhpd	%xmm1, 24(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 24(%r9)
	vmovhpd	%xmm0, 24(%r10)
	vmovdqu	128(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 32(%rdi)
	vmovhpd	%xmm1, 32(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 32(%r9)
	vmovhpd	%xmm0, 32(%r10)
	vmovdqu	160(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 40(%rdi)
	vmovhpd	%xmm1, 40(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 40(%r9)
	vmovhpd	%xmm0, 40(%r10)
	vmovdqu	192(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 48(%rdi)
	vmovhpd	%xmm1, 48(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 48(%r9)
	vmovhpd	%xmm0, 48(%r10)
	vmovdqu	224(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 56(%rdi)
	vmovhpd	%xmm1, 56(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 56(%r9)
	vmovhpd	%xmm0, 56(%r10)
	vmovdqu	256(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 64(%rdi)
	vmovhpd	%xmm1, 64(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 64(%r9)
	vmovhpd	%xmm0, 64(%r10)
	vmovdqu	288(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 72(%rdi)
	vmovhpd	%xmm1, 72(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 72(%r9)
	vmovhpd	%xmm0, 72(%r10)
	vmovdqu	320(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 80(%rdi)
	vmovhpd	%xmm1, 80(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 80(%r9)
	vmovhpd	%xmm0, 80(%r10)
	vmovdqu	352(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 88(%rdi)
	vmovhpd	%xmm1, 88(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 88(%r9)
	vmovhpd	%xmm0, 88(%r10)
	vmovdqu	384(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 96(%rdi)
	vmovhpd	%xmm1, 96(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 96(%r9)
	vmovhpd	%xmm0, 96(%r10)
	vmovdqu	416(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 104(%rdi)
	vmovhpd	%xmm1, 104(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 104(%r9)
	vmovhpd	%xmm0, 104(%r10)
	vmovdqu	448(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 112(%rdi)
	vmovhpd	%xmm1, 112(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 112(%r9)
	vmovhpd	%xmm0, 112(%r10)
	vmovdqu	480(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 120(%rdi)
	vmovhpd	%xmm1, 120(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 120(%r9)
	vmovhpd	%xmm0, 120(%r10)
	vmovdqu	512(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 128(%rdi)
	vmovhpd	%xmm1, 128(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 128(%r9)
	vmovhpd	%xmm0, 128(%r10)
	vmovdqu	544(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 136(%rdi)
	vmovhpd	%xmm1, 136(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 136(%r9)
	vmovhpd	%xmm0, 136(%r10)
	vmovdqu	576(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 144(%rdi)
	vmovhpd	%xmm1, 144(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 144(%r9)
	vmovhpd	%xmm0, 144(%r10)
	vmovdqu	608(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 152(%rdi)
	vmovhpd	%xmm1, 152(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 152(%r9)
	vmovhpd	%xmm0, 152(%r10)
	vmovdqu	640(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 160(%rdi)
	vmovhpd	%xmm1, 160(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 160(%r9)
	vmovhpd	%xmm0, 160(%r10)
	leaq	14560(%rsp), %rbp
	leaq	384(%rsp), %rbx
	call	L_rej_uniform_avx$1
Ljade_kem_xwing_amd64_avx2_dec$90:
	movq	%r12, %rdi
	leaq	15072(%rsp), %rbp
	leaq	896(%rsp), %rbx
	call	L_rej_uniform_avx$1
Ljade_kem_xwing_amd64_avx2_dec$89:
	movq	%r12, %r8
	leaq	15584(%rsp), %rbp
	leaq	1408(%rsp), %rbx
	call	L_rej_uniform_avx$1
Ljade_kem_xwing_amd64_avx2_dec$88:
	movq	%r12, %r9
	leaq	16096(%rsp), %rbp
	leaq	1920(%rsp), %rbx
	call	L_rej_uniform_avx$1
Ljade_kem_xwing_amd64_avx2_dec$87:
	cmpq	$255, %rdi
	setbe	%al
	cmpq	$255, %r8
	setbe	%cl
	orb 	%cl, %al
	cmpq	$255, %r9
	setbe	%cl
	cmpq	$255, %r12
	setbe	%dl
	orb 	%dl, %cl
	orb 	%al, %cl
	jmp 	Ljade_kem_xwing_amd64_avx2_dec$64
Ljade_kem_xwing_amd64_avx2_dec$65:
	leaq	4480(%rsp), %rax
	leaq	384(%rsp), %r10
	leaq	896(%rsp), %r11
	leaq	1408(%rsp), %rbx
	leaq	1920(%rsp), %rbp
	leaq	-824(%rsp), %rsp
	call	L_keccakf1600_4x_avx2$1
Ljade_kem_xwing_amd64_avx2_dec$86:
	leaq	824(%rsp), %rsp
	vmovdqu	(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, (%r10)
	vmovhpd	%xmm1, (%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, (%rbx)
	vmovhpd	%xmm0, (%rbp)
	vmovdqu	32(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 8(%r10)
	vmovhpd	%xmm1, 8(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 8(%rbx)
	vmovhpd	%xmm0, 8(%rbp)
	vmovdqu	64(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 16(%r10)
	vmovhpd	%xmm1, 16(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 16(%rbx)
	vmovhpd	%xmm0, 16(%rbp)
	vmovdqu	96(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 24(%r10)
	vmovhpd	%xmm1, 24(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 24(%rbx)
	vmovhpd	%xmm0, 24(%rbp)
	vmovdqu	128(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 32(%r10)
	vmovhpd	%xmm1, 32(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 32(%rbx)
	vmovhpd	%xmm0, 32(%rbp)
	vmovdqu	160(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 40(%r10)
	vmovhpd	%xmm1, 40(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 40(%rbx)
	vmovhpd	%xmm0, 40(%rbp)
	vmovdqu	192(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 48(%r10)
	vmovhpd	%xmm1, 48(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 48(%rbx)
	vmovhpd	%xmm0, 48(%rbp)
	vmovdqu	224(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 56(%r10)
	vmovhpd	%xmm1, 56(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 56(%rbx)
	vmovhpd	%xmm0, 56(%rbp)
	vmovdqu	256(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 64(%r10)
	vmovhpd	%xmm1, 64(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 64(%rbx)
	vmovhpd	%xmm0, 64(%rbp)
	vmovdqu	288(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 72(%r10)
	vmovhpd	%xmm1, 72(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 72(%rbx)
	vmovhpd	%xmm0, 72(%rbp)
	vmovdqu	320(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 80(%r10)
	vmovhpd	%xmm1, 80(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 80(%rbx)
	vmovhpd	%xmm0, 80(%rbp)
	vmovdqu	352(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 88(%r10)
	vmovhpd	%xmm1, 88(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 88(%rbx)
	vmovhpd	%xmm0, 88(%rbp)
	vmovdqu	384(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 96(%r10)
	vmovhpd	%xmm1, 96(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 96(%rbx)
	vmovhpd	%xmm0, 96(%rbp)
	vmovdqu	416(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 104(%r10)
	vmovhpd	%xmm1, 104(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 104(%rbx)
	vmovhpd	%xmm0, 104(%rbp)
	vmovdqu	448(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 112(%r10)
	vmovhpd	%xmm1, 112(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 112(%rbx)
	vmovhpd	%xmm0, 112(%rbp)
	vmovdqu	480(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 120(%r10)
	vmovhpd	%xmm1, 120(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 120(%rbx)
	vmovhpd	%xmm0, 120(%rbp)
	vmovdqu	512(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 128(%r10)
	vmovhpd	%xmm1, 128(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 128(%rbx)
	vmovhpd	%xmm0, 128(%rbp)
	vmovdqu	544(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 136(%r10)
	vmovhpd	%xmm1, 136(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 136(%rbx)
	vmovhpd	%xmm0, 136(%rbp)
	vmovdqu	576(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 144(%r10)
	vmovhpd	%xmm1, 144(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 144(%rbx)
	vmovhpd	%xmm0, 144(%rbp)
	vmovdqu	608(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 152(%r10)
	vmovhpd	%xmm1, 152(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 152(%rbx)
	vmovhpd	%xmm0, 152(%rbp)
	vmovdqu	640(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 160(%r10)
	vmovhpd	%xmm1, 160(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 160(%rbx)
	vmovhpd	%xmm0, 160(%rbp)
	leaq	14560(%rsp), %rax
	leaq	384(%rsp), %rcx
	movq	$0, %rdx
	cmpq	$255, %rdi
	setbe	%sil
	cmpq	$165, %rdx
	setbe	%r10b
	testb	%r10b, %sil
	jmp 	Ljade_kem_xwing_amd64_avx2_dec$81
Ljade_kem_xwing_amd64_avx2_dec$82:
	movzbw	(%rcx,%rdx), %si
	incq	%rdx
	movzbw	(%rcx,%rdx), %r10w
	movw	%r10w, %r11w
	shrw	$4, %r11w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %si
	incq	%rdx
	movzbw	(%rcx,%rdx), %r10w
	shlw	$4, %r10w
	orw 	%r10w, %r11w
	incq	%rdx
	cmpw	$3329, %si
	jnb 	Ljade_kem_xwing_amd64_avx2_dec$85
	movw	%si, (%rax,%rdi,2)
	incq	%rdi
Ljade_kem_xwing_amd64_avx2_dec$85:
	cmpq	$256, %rdi
	jnb 	Ljade_kem_xwing_amd64_avx2_dec$83
	cmpw	$3329, %r11w
	jnb 	Ljade_kem_xwing_amd64_avx2_dec$83
	movw	%r11w, (%rax,%rdi,2)
	incq	%rdi
Ljade_kem_xwing_amd64_avx2_dec$84:
Ljade_kem_xwing_amd64_avx2_dec$83:
	cmpq	$255, %rdi
	setbe	%sil
	cmpq	$165, %rdx
	setbe	%r10b
	testb	%r10b, %sil
Ljade_kem_xwing_amd64_avx2_dec$81:
	jne 	Ljade_kem_xwing_amd64_avx2_dec$82
	leaq	15072(%rsp), %rax
	leaq	896(%rsp), %rcx
	movq	$0, %rdx
	cmpq	$255, %r8
	setbe	%sil
	cmpq	$165, %rdx
	setbe	%r10b
	testb	%r10b, %sil
	jmp 	Ljade_kem_xwing_amd64_avx2_dec$76
Ljade_kem_xwing_amd64_avx2_dec$77:
	movzbw	(%rcx,%rdx), %si
	incq	%rdx
	movzbw	(%rcx,%rdx), %r10w
	movw	%r10w, %r11w
	shrw	$4, %r11w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %si
	incq	%rdx
	movzbw	(%rcx,%rdx), %r10w
	shlw	$4, %r10w
	orw 	%r10w, %r11w
	incq	%rdx
	cmpw	$3329, %si
	jnb 	Ljade_kem_xwing_amd64_avx2_dec$80
	movw	%si, (%rax,%r8,2)
	incq	%r8
Ljade_kem_xwing_amd64_avx2_dec$80:
	cmpq	$256, %r8
	jnb 	Ljade_kem_xwing_amd64_avx2_dec$78
	cmpw	$3329, %r11w
	jnb 	Ljade_kem_xwing_amd64_avx2_dec$78
	movw	%r11w, (%rax,%r8,2)
	incq	%r8
Ljade_kem_xwing_amd64_avx2_dec$79:
Ljade_kem_xwing_amd64_avx2_dec$78:
	cmpq	$255, %r8
	setbe	%sil
	cmpq	$165, %rdx
	setbe	%r10b
	testb	%r10b, %sil
Ljade_kem_xwing_amd64_avx2_dec$76:
	jne 	Ljade_kem_xwing_amd64_avx2_dec$77
	leaq	15584(%rsp), %rax
	leaq	1408(%rsp), %rcx
	movq	$0, %rdx
	cmpq	$255, %r9
	setbe	%sil
	cmpq	$165, %rdx
	setbe	%r10b
	testb	%r10b, %sil
	jmp 	Ljade_kem_xwing_amd64_avx2_dec$71
Ljade_kem_xwing_amd64_avx2_dec$72:
	movzbw	(%rcx,%rdx), %si
	incq	%rdx
	movzbw	(%rcx,%rdx), %r10w
	movw	%r10w, %r11w
	shrw	$4, %r11w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %si
	incq	%rdx
	movzbw	(%rcx,%rdx), %r10w
	shlw	$4, %r10w
	orw 	%r10w, %r11w
	incq	%rdx
	cmpw	$3329, %si
	jnb 	Ljade_kem_xwing_amd64_avx2_dec$75
	movw	%si, (%rax,%r9,2)
	incq	%r9
Ljade_kem_xwing_amd64_avx2_dec$75:
	cmpq	$256, %r9
	jnb 	Ljade_kem_xwing_amd64_avx2_dec$73
	cmpw	$3329, %r11w
	jnb 	Ljade_kem_xwing_amd64_avx2_dec$73
	movw	%r11w, (%rax,%r9,2)
	incq	%r9
Ljade_kem_xwing_amd64_avx2_dec$74:
Ljade_kem_xwing_amd64_avx2_dec$73:
	cmpq	$255, %r9
	setbe	%sil
	cmpq	$165, %rdx
	setbe	%r10b
	testb	%r10b, %sil
Ljade_kem_xwing_amd64_avx2_dec$71:
	jne 	Ljade_kem_xwing_amd64_avx2_dec$72
	leaq	16096(%rsp), %rax
	leaq	1920(%rsp), %rcx
	movq	$0, %rdx
	cmpq	$255, %r12
	setbe	%sil
	cmpq	$165, %rdx
	setbe	%r10b
	testb	%r10b, %sil
	jmp 	Ljade_kem_xwing_amd64_avx2_dec$66
Ljade_kem_xwing_amd64_avx2_dec$67:
	movzbw	(%rcx,%rdx), %si
	incq	%rdx
	movzbw	(%rcx,%rdx), %r10w
	movw	%r10w, %r11w
	shrw	$4, %r11w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %si
	incq	%rdx
	movzbw	(%rcx,%rdx), %r10w
	shlw	$4, %r10w
	orw 	%r10w, %r11w
	incq	%rdx
	cmpw	$3329, %si
	jnb 	Ljade_kem_xwing_amd64_avx2_dec$70
	movw	%si, (%rax,%r12,2)
	incq	%r12
Ljade_kem_xwing_amd64_avx2_dec$70:
	cmpq	$256, %r12
	jnb 	Ljade_kem_xwing_amd64_avx2_dec$68
	cmpw	$3329, %r11w
	jnb 	Ljade_kem_xwing_amd64_avx2_dec$68
	movw	%r11w, (%rax,%r12,2)
	incq	%r12
Ljade_kem_xwing_amd64_avx2_dec$69:
Ljade_kem_xwing_amd64_avx2_dec$68:
	cmpq	$255, %r12
	setbe	%sil
	cmpq	$165, %rdx
	setbe	%r10b
	testb	%r10b, %sil
Ljade_kem_xwing_amd64_avx2_dec$66:
	jne 	Ljade_kem_xwing_amd64_avx2_dec$67
	cmpq	$255, %rdi
	setbe	%al
	cmpq	$255, %r8
	setbe	%cl
	orb 	%cl, %al
	cmpq	$255, %r9
	setbe	%cl
	cmpq	$255, %r12
	setbe	%dl
	orb 	%dl, %cl
	orb 	%al, %cl
Ljade_kem_xwing_amd64_avx2_dec$64:
	jne 	Ljade_kem_xwing_amd64_avx2_dec$65
	vmovdqu	(%rsp), %ymm0
	vmovdqu	%ymm0, 384(%rsp)
	movb	$2, 416(%rsp)
	movb	$2, 417(%rsp)
	leaq	384(%rsp), %rax
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 160(%rsp)
	vmovdqu	%ymm0, 192(%rsp)
	vmovdqu	%ymm0, 224(%rsp)
	vmovdqu	%ymm0, 256(%rsp)
	vmovdqu	%ymm0, 288(%rsp)
	vmovdqu	%ymm0, 320(%rsp)
	vmovdqu	%ymm0, 352(%rsp)
	vpbroadcastq	(%rax), %ymm5
	movq	8(%rax), %rcx
	movq	glob_data + 6208(%rip), %rdx
	movq	%rcx, 160(%rsp,%rdx,8)
	movq	16(%rax), %rcx
	movq	glob_data + 6216(%rip), %rdx
	movq	%rcx, 160(%rsp,%rdx,8)
	movq	24(%rax), %rcx
	movq	glob_data + 6224(%rip), %rdx
	movq	%rcx, 160(%rsp,%rdx,8)
	movb	32(%rax), %cl
	movq	glob_data + 6232(%rip), %rdx
	shlq	$3, %rdx
	movb	%cl, 160(%rsp,%rdx)
	movb	33(%rax), %al
	incq	%rdx
	movb	%al, 160(%rsp,%rdx)
	incq	%rdx
	movb	$31, 160(%rsp,%rdx)
	movq	glob_data + 6360(%rip), %rax
	shlq	$3, %rax
	movq	$167, %rcx
	andq	$7, %rcx
	addq	%rcx, %rax
	movb	$-128, 160(%rsp,%rax)
	vmovdqu	192(%rsp), %ymm0
	vmovdqu	224(%rsp), %ymm1
	vmovdqu	256(%rsp), %ymm2
	vmovdqu	288(%rsp), %ymm6
	vmovdqu	320(%rsp), %ymm3
	vmovdqu	352(%rsp), %ymm4
	leaq	384(%rsp), %rax
	leaq	glob_data + 3328(%rip), %rcx
	movq	$0, %rdx
	leaq	glob_data + 3136(%rip), %rsi
	leaq	glob_data + 2944(%rip), %rdi
	movq	$24, %r8
Ljade_kem_xwing_amd64_avx2_dec$63:
	vpshufd	$78, %ymm1, %ymm8
	vpxor	%ymm2, %ymm3, %ymm7
	vpxor	%ymm4, %ymm6, %ymm9
	vpxor	%ymm0, %ymm7, %ymm7
	vpxor	%ymm9, %ymm7, %ymm10
	vpermq	$-109, %ymm10, %ymm7
	vpxor	%ymm1, %ymm8, %ymm8
	vpermq	$78, %ymm8, %ymm9
	vpsrlq	$63, %ymm10, %ymm11
	vpaddq	%ymm10, %ymm10, %ymm10
	vpor	%ymm10, %ymm11, %ymm11
	vpermq	$57, %ymm11, %ymm10
	vpxor	%ymm7, %ymm11, %ymm11
	vpermq	$0, %ymm11, %ymm11
	vpxor	%ymm5, %ymm8, %ymm8
	vpxor	%ymm9, %ymm8, %ymm8
	vpsrlq	$63, %ymm8, %ymm9
	vpaddq	%ymm8, %ymm8, %ymm12
	vpor	%ymm9, %ymm12, %ymm9
	vpxor	%ymm11, %ymm1, %ymm1
	vpxor	%ymm11, %ymm5, %ymm5
	vpblendd	$-64, %ymm9, %ymm10, %ymm9
	vpblendd	$3, %ymm8, %ymm7, %ymm7
	vpxor	%ymm7, %ymm9, %ymm9
	vpsllvq	(%rsi), %ymm1, %ymm7
	vpsrlvq	(%rdi), %ymm1, %ymm1
	vpor	%ymm7, %ymm1, %ymm1
	vpxor	%ymm9, %ymm2, %ymm2
	vpsllvq	64(%rsi), %ymm2, %ymm7
	vpsrlvq	64(%rdi), %ymm2, %ymm2
	vpor	%ymm7, %ymm2, %ymm2
	vpxor	%ymm9, %ymm6, %ymm6
	vpsllvq	96(%rsi), %ymm6, %ymm7
	vpsrlvq	96(%rdi), %ymm6, %ymm6
	vpor	%ymm7, %ymm6, %ymm10
	vpxor	%ymm9, %ymm3, %ymm3
	vpsllvq	128(%rsi), %ymm3, %ymm6
	vpsrlvq	128(%rdi), %ymm3, %ymm3
	vpor	%ymm6, %ymm3, %ymm3
	vpxor	%ymm9, %ymm4, %ymm4
	vpermq	$-115, %ymm1, %ymm6
	vpermq	$-115, %ymm2, %ymm7
	vpsllvq	160(%rsi), %ymm4, %ymm1
	vpsrlvq	160(%rdi), %ymm4, %ymm2
	vpor	%ymm1, %ymm2, %ymm8
	vpxor	%ymm9, %ymm0, %ymm1
	vpermq	$27, %ymm10, %ymm0
	vpermq	$114, %ymm3, %ymm9
	vpsllvq	32(%rsi), %ymm1, %ymm2
	vpsrlvq	32(%rdi), %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm10
	vpsrldq	$8, %ymm8, %ymm1
	vpandn	%ymm1, %ymm8, %ymm2
	vpblendd	$12, %ymm9, %ymm10, %ymm1
	vpblendd	$12, %ymm10, %ymm7, %ymm3
	vpblendd	$12, %ymm7, %ymm6, %ymm4
	vpblendd	$12, %ymm6, %ymm10, %ymm11
	vpblendd	$48, %ymm7, %ymm1, %ymm1
	vpblendd	$48, %ymm0, %ymm3, %ymm3
	vpblendd	$48, %ymm10, %ymm4, %ymm4
	vpblendd	$48, %ymm9, %ymm11, %ymm11
	vpblendd	$-64, %ymm0, %ymm1, %ymm1
	vpblendd	$-64, %ymm9, %ymm3, %ymm3
	vpblendd	$-64, %ymm9, %ymm4, %ymm4
	vpblendd	$-64, %ymm7, %ymm11, %ymm11
	vpandn	%ymm3, %ymm1, %ymm1
	vpandn	%ymm11, %ymm4, %ymm4
	vpblendd	$12, %ymm10, %ymm0, %ymm11
	vpblendd	$12, %ymm0, %ymm6, %ymm12
	vpxor	%ymm6, %ymm1, %ymm3
	vpblendd	$48, %ymm6, %ymm11, %ymm1
	vpblendd	$48, %ymm7, %ymm12, %ymm11
	vpxor	%ymm0, %ymm4, %ymm4
	vpblendd	$-64, %ymm7, %ymm1, %ymm1
	vpblendd	$-64, %ymm10, %ymm11, %ymm11
	vpandn	%ymm11, %ymm1, %ymm1
	vpxor	%ymm9, %ymm1, %ymm12
	vpermq	$30, %ymm8, %ymm1
	vpblendd	$48, %ymm5, %ymm1, %ymm1
	vpermq	$57, %ymm8, %ymm11
	vpblendd	$-64, %ymm5, %ymm11, %ymm11
	vpandn	%ymm1, %ymm11, %ymm11
	vpblendd	$12, %ymm0, %ymm7, %ymm1
	vpblendd	$12, %ymm7, %ymm9, %ymm13
	vpblendd	$48, %ymm9, %ymm1, %ymm1
	vpblendd	$48, %ymm6, %ymm13, %ymm13
	vpblendd	$-64, %ymm6, %ymm1, %ymm1
	vpblendd	$-64, %ymm0, %ymm13, %ymm13
	vpandn	%ymm13, %ymm1, %ymm1
	vpxor	%ymm10, %ymm1, %ymm1
	vpermq	$0, %ymm2, %ymm13
	vpermq	$27, %ymm3, %ymm2
	vpermq	$-115, %ymm4, %ymm3
	vpermq	$114, %ymm12, %ymm4
	vpblendd	$12, %ymm6, %ymm9, %ymm12
	vpblendd	$12, %ymm9, %ymm0, %ymm9
	vpblendd	$48, %ymm0, %ymm12, %ymm0
	vpblendd	$48, %ymm10, %ymm9, %ymm9
	vpblendd	$-64, %ymm10, %ymm0, %ymm0
	vpblendd	$-64, %ymm6, %ymm9, %ymm6
	vpandn	%ymm6, %ymm0, %ymm6
	vpxor	%ymm13, %ymm5, %ymm5
	vpxor	%ymm8, %ymm11, %ymm0
	vpxor	%ymm7, %ymm6, %ymm6
	vpxor	(%rcx,%rdx), %ymm5, %ymm5
	addq	$32, %rdx
	decq	%r8
	jne 	Ljade_kem_xwing_amd64_avx2_dec$63
	vmovdqu	%ymm5, 160(%rsp)
	vmovdqu	%ymm0, 192(%rsp)
	vmovdqu	%ymm1, 224(%rsp)
	vmovdqu	%ymm2, 256(%rsp)
	vmovdqu	%ymm6, 288(%rsp)
	vmovdqu	%ymm3, 320(%rsp)
	vmovdqu	%ymm4, 352(%rsp)
	movq	glob_data + 6200(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, (%rax)
	movq	glob_data + 6208(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 8(%rax)
	movq	glob_data + 6216(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 16(%rax)
	movq	glob_data + 6224(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 24(%rax)
	movq	glob_data + 6232(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 32(%rax)
	movq	glob_data + 6240(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 40(%rax)
	movq	glob_data + 6248(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 48(%rax)
	movq	glob_data + 6256(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 56(%rax)
	movq	glob_data + 6264(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 64(%rax)
	movq	glob_data + 6272(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 72(%rax)
	movq	glob_data + 6280(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 80(%rax)
	movq	glob_data + 6288(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 88(%rax)
	movq	glob_data + 6296(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 96(%rax)
	movq	glob_data + 6304(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 104(%rax)
	movq	glob_data + 6312(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 112(%rax)
	movq	glob_data + 6320(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 120(%rax)
	movq	glob_data + 6328(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 128(%rax)
	movq	glob_data + 6336(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 136(%rax)
	movq	glob_data + 6344(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 144(%rax)
	movq	glob_data + 6352(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 152(%rax)
	movq	glob_data + 6360(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 160(%rax)
	leaq	552(%rsp), %rax
	leaq	glob_data + 3328(%rip), %rcx
	movq	$0, %rdx
	leaq	glob_data + 3136(%rip), %rsi
	leaq	glob_data + 2944(%rip), %rdi
	movq	$24, %r8
Ljade_kem_xwing_amd64_avx2_dec$62:
	vpshufd	$78, %ymm1, %ymm8
	vpxor	%ymm2, %ymm3, %ymm7
	vpxor	%ymm4, %ymm6, %ymm9
	vpxor	%ymm0, %ymm7, %ymm7
	vpxor	%ymm9, %ymm7, %ymm10
	vpermq	$-109, %ymm10, %ymm7
	vpxor	%ymm1, %ymm8, %ymm8
	vpermq	$78, %ymm8, %ymm9
	vpsrlq	$63, %ymm10, %ymm11
	vpaddq	%ymm10, %ymm10, %ymm10
	vpor	%ymm10, %ymm11, %ymm11
	vpermq	$57, %ymm11, %ymm10
	vpxor	%ymm7, %ymm11, %ymm11
	vpermq	$0, %ymm11, %ymm11
	vpxor	%ymm5, %ymm8, %ymm8
	vpxor	%ymm9, %ymm8, %ymm8
	vpsrlq	$63, %ymm8, %ymm9
	vpaddq	%ymm8, %ymm8, %ymm12
	vpor	%ymm9, %ymm12, %ymm9
	vpxor	%ymm11, %ymm1, %ymm1
	vpxor	%ymm11, %ymm5, %ymm5
	vpblendd	$-64, %ymm9, %ymm10, %ymm9
	vpblendd	$3, %ymm8, %ymm7, %ymm7
	vpxor	%ymm7, %ymm9, %ymm9
	vpsllvq	(%rsi), %ymm1, %ymm7
	vpsrlvq	(%rdi), %ymm1, %ymm1
	vpor	%ymm7, %ymm1, %ymm1
	vpxor	%ymm9, %ymm2, %ymm2
	vpsllvq	64(%rsi), %ymm2, %ymm7
	vpsrlvq	64(%rdi), %ymm2, %ymm2
	vpor	%ymm7, %ymm2, %ymm2
	vpxor	%ymm9, %ymm6, %ymm6
	vpsllvq	96(%rsi), %ymm6, %ymm7
	vpsrlvq	96(%rdi), %ymm6, %ymm6
	vpor	%ymm7, %ymm6, %ymm10
	vpxor	%ymm9, %ymm3, %ymm3
	vpsllvq	128(%rsi), %ymm3, %ymm6
	vpsrlvq	128(%rdi), %ymm3, %ymm3
	vpor	%ymm6, %ymm3, %ymm3
	vpxor	%ymm9, %ymm4, %ymm4
	vpermq	$-115, %ymm1, %ymm6
	vpermq	$-115, %ymm2, %ymm7
	vpsllvq	160(%rsi), %ymm4, %ymm1
	vpsrlvq	160(%rdi), %ymm4, %ymm2
	vpor	%ymm1, %ymm2, %ymm8
	vpxor	%ymm9, %ymm0, %ymm1
	vpermq	$27, %ymm10, %ymm0
	vpermq	$114, %ymm3, %ymm9
	vpsllvq	32(%rsi), %ymm1, %ymm2
	vpsrlvq	32(%rdi), %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm10
	vpsrldq	$8, %ymm8, %ymm1
	vpandn	%ymm1, %ymm8, %ymm2
	vpblendd	$12, %ymm9, %ymm10, %ymm1
	vpblendd	$12, %ymm10, %ymm7, %ymm3
	vpblendd	$12, %ymm7, %ymm6, %ymm4
	vpblendd	$12, %ymm6, %ymm10, %ymm11
	vpblendd	$48, %ymm7, %ymm1, %ymm1
	vpblendd	$48, %ymm0, %ymm3, %ymm3
	vpblendd	$48, %ymm10, %ymm4, %ymm4
	vpblendd	$48, %ymm9, %ymm11, %ymm11
	vpblendd	$-64, %ymm0, %ymm1, %ymm1
	vpblendd	$-64, %ymm9, %ymm3, %ymm3
	vpblendd	$-64, %ymm9, %ymm4, %ymm4
	vpblendd	$-64, %ymm7, %ymm11, %ymm11
	vpandn	%ymm3, %ymm1, %ymm1
	vpandn	%ymm11, %ymm4, %ymm4
	vpblendd	$12, %ymm10, %ymm0, %ymm11
	vpblendd	$12, %ymm0, %ymm6, %ymm12
	vpxor	%ymm6, %ymm1, %ymm3
	vpblendd	$48, %ymm6, %ymm11, %ymm1
	vpblendd	$48, %ymm7, %ymm12, %ymm11
	vpxor	%ymm0, %ymm4, %ymm4
	vpblendd	$-64, %ymm7, %ymm1, %ymm1
	vpblendd	$-64, %ymm10, %ymm11, %ymm11
	vpandn	%ymm11, %ymm1, %ymm1
	vpxor	%ymm9, %ymm1, %ymm12
	vpermq	$30, %ymm8, %ymm1
	vpblendd	$48, %ymm5, %ymm1, %ymm1
	vpermq	$57, %ymm8, %ymm11
	vpblendd	$-64, %ymm5, %ymm11, %ymm11
	vpandn	%ymm1, %ymm11, %ymm11
	vpblendd	$12, %ymm0, %ymm7, %ymm1
	vpblendd	$12, %ymm7, %ymm9, %ymm13
	vpblendd	$48, %ymm9, %ymm1, %ymm1
	vpblendd	$48, %ymm6, %ymm13, %ymm13
	vpblendd	$-64, %ymm6, %ymm1, %ymm1
	vpblendd	$-64, %ymm0, %ymm13, %ymm13
	vpandn	%ymm13, %ymm1, %ymm1
	vpxor	%ymm10, %ymm1, %ymm1
	vpermq	$0, %ymm2, %ymm13
	vpermq	$27, %ymm3, %ymm2
	vpermq	$-115, %ymm4, %ymm3
	vpermq	$114, %ymm12, %ymm4
	vpblendd	$12, %ymm6, %ymm9, %ymm12
	vpblendd	$12, %ymm9, %ymm0, %ymm9
	vpblendd	$48, %ymm0, %ymm12, %ymm0
	vpblendd	$48, %ymm10, %ymm9, %ymm9
	vpblendd	$-64, %ymm10, %ymm0, %ymm0
	vpblendd	$-64, %ymm6, %ymm9, %ymm6
	vpandn	%ymm6, %ymm0, %ymm6
	vpxor	%ymm13, %ymm5, %ymm5
	vpxor	%ymm8, %ymm11, %ymm0
	vpxor	%ymm7, %ymm6, %ymm6
	vpxor	(%rcx,%rdx), %ymm5, %ymm5
	addq	$32, %rdx
	decq	%r8
	jne 	Ljade_kem_xwing_amd64_avx2_dec$62
	vmovdqu	%ymm5, 160(%rsp)
	vmovdqu	%ymm0, 192(%rsp)
	vmovdqu	%ymm1, 224(%rsp)
	vmovdqu	%ymm2, 256(%rsp)
	vmovdqu	%ymm6, 288(%rsp)
	vmovdqu	%ymm3, 320(%rsp)
	vmovdqu	%ymm4, 352(%rsp)
	movq	glob_data + 6200(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, (%rax)
	movq	glob_data + 6208(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 8(%rax)
	movq	glob_data + 6216(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 16(%rax)
	movq	glob_data + 6224(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 24(%rax)
	movq	glob_data + 6232(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 32(%rax)
	movq	glob_data + 6240(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 40(%rax)
	movq	glob_data + 6248(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 48(%rax)
	movq	glob_data + 6256(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 56(%rax)
	movq	glob_data + 6264(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 64(%rax)
	movq	glob_data + 6272(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 72(%rax)
	movq	glob_data + 6280(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 80(%rax)
	movq	glob_data + 6288(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 88(%rax)
	movq	glob_data + 6296(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 96(%rax)
	movq	glob_data + 6304(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 104(%rax)
	movq	glob_data + 6312(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 112(%rax)
	movq	glob_data + 6320(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 120(%rax)
	movq	glob_data + 6328(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 128(%rax)
	movq	glob_data + 6336(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 136(%rax)
	movq	glob_data + 6344(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 144(%rax)
	movq	glob_data + 6352(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 152(%rax)
	movq	glob_data + 6360(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 160(%rax)
	leaq	720(%rsp), %rax
	leaq	glob_data + 3328(%rip), %rcx
	movq	$0, %rdx
	leaq	glob_data + 3136(%rip), %rsi
	leaq	glob_data + 2944(%rip), %rdi
	movq	$24, %r8
Ljade_kem_xwing_amd64_avx2_dec$61:
	vpshufd	$78, %ymm1, %ymm8
	vpxor	%ymm2, %ymm3, %ymm7
	vpxor	%ymm4, %ymm6, %ymm9
	vpxor	%ymm0, %ymm7, %ymm7
	vpxor	%ymm9, %ymm7, %ymm10
	vpermq	$-109, %ymm10, %ymm7
	vpxor	%ymm1, %ymm8, %ymm8
	vpermq	$78, %ymm8, %ymm9
	vpsrlq	$63, %ymm10, %ymm11
	vpaddq	%ymm10, %ymm10, %ymm10
	vpor	%ymm10, %ymm11, %ymm11
	vpermq	$57, %ymm11, %ymm10
	vpxor	%ymm7, %ymm11, %ymm11
	vpermq	$0, %ymm11, %ymm11
	vpxor	%ymm5, %ymm8, %ymm8
	vpxor	%ymm9, %ymm8, %ymm8
	vpsrlq	$63, %ymm8, %ymm9
	vpaddq	%ymm8, %ymm8, %ymm12
	vpor	%ymm9, %ymm12, %ymm9
	vpxor	%ymm11, %ymm1, %ymm1
	vpxor	%ymm11, %ymm5, %ymm5
	vpblendd	$-64, %ymm9, %ymm10, %ymm9
	vpblendd	$3, %ymm8, %ymm7, %ymm7
	vpxor	%ymm7, %ymm9, %ymm9
	vpsllvq	(%rsi), %ymm1, %ymm7
	vpsrlvq	(%rdi), %ymm1, %ymm1
	vpor	%ymm7, %ymm1, %ymm1
	vpxor	%ymm9, %ymm2, %ymm2
	vpsllvq	64(%rsi), %ymm2, %ymm7
	vpsrlvq	64(%rdi), %ymm2, %ymm2
	vpor	%ymm7, %ymm2, %ymm2
	vpxor	%ymm9, %ymm6, %ymm6
	vpsllvq	96(%rsi), %ymm6, %ymm7
	vpsrlvq	96(%rdi), %ymm6, %ymm6
	vpor	%ymm7, %ymm6, %ymm10
	vpxor	%ymm9, %ymm3, %ymm3
	vpsllvq	128(%rsi), %ymm3, %ymm6
	vpsrlvq	128(%rdi), %ymm3, %ymm3
	vpor	%ymm6, %ymm3, %ymm3
	vpxor	%ymm9, %ymm4, %ymm4
	vpermq	$-115, %ymm1, %ymm6
	vpermq	$-115, %ymm2, %ymm7
	vpsllvq	160(%rsi), %ymm4, %ymm1
	vpsrlvq	160(%rdi), %ymm4, %ymm2
	vpor	%ymm1, %ymm2, %ymm8
	vpxor	%ymm9, %ymm0, %ymm1
	vpermq	$27, %ymm10, %ymm0
	vpermq	$114, %ymm3, %ymm9
	vpsllvq	32(%rsi), %ymm1, %ymm2
	vpsrlvq	32(%rdi), %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm10
	vpsrldq	$8, %ymm8, %ymm1
	vpandn	%ymm1, %ymm8, %ymm2
	vpblendd	$12, %ymm9, %ymm10, %ymm1
	vpblendd	$12, %ymm10, %ymm7, %ymm3
	vpblendd	$12, %ymm7, %ymm6, %ymm4
	vpblendd	$12, %ymm6, %ymm10, %ymm11
	vpblendd	$48, %ymm7, %ymm1, %ymm1
	vpblendd	$48, %ymm0, %ymm3, %ymm3
	vpblendd	$48, %ymm10, %ymm4, %ymm4
	vpblendd	$48, %ymm9, %ymm11, %ymm11
	vpblendd	$-64, %ymm0, %ymm1, %ymm1
	vpblendd	$-64, %ymm9, %ymm3, %ymm3
	vpblendd	$-64, %ymm9, %ymm4, %ymm4
	vpblendd	$-64, %ymm7, %ymm11, %ymm11
	vpandn	%ymm3, %ymm1, %ymm1
	vpandn	%ymm11, %ymm4, %ymm4
	vpblendd	$12, %ymm10, %ymm0, %ymm11
	vpblendd	$12, %ymm0, %ymm6, %ymm12
	vpxor	%ymm6, %ymm1, %ymm3
	vpblendd	$48, %ymm6, %ymm11, %ymm1
	vpblendd	$48, %ymm7, %ymm12, %ymm11
	vpxor	%ymm0, %ymm4, %ymm4
	vpblendd	$-64, %ymm7, %ymm1, %ymm1
	vpblendd	$-64, %ymm10, %ymm11, %ymm11
	vpandn	%ymm11, %ymm1, %ymm1
	vpxor	%ymm9, %ymm1, %ymm12
	vpermq	$30, %ymm8, %ymm1
	vpblendd	$48, %ymm5, %ymm1, %ymm1
	vpermq	$57, %ymm8, %ymm11
	vpblendd	$-64, %ymm5, %ymm11, %ymm11
	vpandn	%ymm1, %ymm11, %ymm11
	vpblendd	$12, %ymm0, %ymm7, %ymm1
	vpblendd	$12, %ymm7, %ymm9, %ymm13
	vpblendd	$48, %ymm9, %ymm1, %ymm1
	vpblendd	$48, %ymm6, %ymm13, %ymm13
	vpblendd	$-64, %ymm6, %ymm1, %ymm1
	vpblendd	$-64, %ymm0, %ymm13, %ymm13
	vpandn	%ymm13, %ymm1, %ymm1
	vpxor	%ymm10, %ymm1, %ymm1
	vpermq	$0, %ymm2, %ymm13
	vpermq	$27, %ymm3, %ymm2
	vpermq	$-115, %ymm4, %ymm3
	vpermq	$114, %ymm12, %ymm4
	vpblendd	$12, %ymm6, %ymm9, %ymm12
	vpblendd	$12, %ymm9, %ymm0, %ymm9
	vpblendd	$48, %ymm0, %ymm12, %ymm0
	vpblendd	$48, %ymm10, %ymm9, %ymm9
	vpblendd	$-64, %ymm10, %ymm0, %ymm0
	vpblendd	$-64, %ymm6, %ymm9, %ymm6
	vpandn	%ymm6, %ymm0, %ymm6
	vpxor	%ymm13, %ymm5, %ymm5
	vpxor	%ymm8, %ymm11, %ymm0
	vpxor	%ymm7, %ymm6, %ymm6
	vpxor	(%rcx,%rdx), %ymm5, %ymm5
	addq	$32, %rdx
	decq	%r8
	jne 	Ljade_kem_xwing_amd64_avx2_dec$61
	vmovdqu	%ymm5, 160(%rsp)
	vmovdqu	%ymm0, 192(%rsp)
	vmovdqu	%ymm1, 224(%rsp)
	vmovdqu	%ymm2, 256(%rsp)
	vmovdqu	%ymm6, 288(%rsp)
	vmovdqu	%ymm3, 320(%rsp)
	vmovdqu	%ymm4, 352(%rsp)
	movq	glob_data + 6200(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, (%rax)
	movq	glob_data + 6208(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 8(%rax)
	movq	glob_data + 6216(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 16(%rax)
	movq	glob_data + 6224(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 24(%rax)
	movq	glob_data + 6232(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 32(%rax)
	movq	glob_data + 6240(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 40(%rax)
	movq	glob_data + 6248(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 48(%rax)
	movq	glob_data + 6256(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 56(%rax)
	movq	glob_data + 6264(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 64(%rax)
	movq	glob_data + 6272(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 72(%rax)
	movq	glob_data + 6280(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 80(%rax)
	movq	glob_data + 6288(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 88(%rax)
	movq	glob_data + 6296(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 96(%rax)
	movq	glob_data + 6304(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 104(%rax)
	movq	glob_data + 6312(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 112(%rax)
	movq	glob_data + 6320(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 120(%rax)
	movq	glob_data + 6328(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 128(%rax)
	movq	glob_data + 6336(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 136(%rax)
	movq	glob_data + 6344(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 144(%rax)
	movq	glob_data + 6352(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 152(%rax)
	movq	glob_data + 6360(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 160(%rax)
	vmovdqu	%ymm5, 160(%rsp)
	vmovdqu	%ymm0, 192(%rsp)
	vmovdqu	%ymm1, 224(%rsp)
	vmovdqu	%ymm2, 256(%rsp)
	vmovdqu	%ymm6, 288(%rsp)
	vmovdqu	%ymm3, 320(%rsp)
	vmovdqu	%ymm4, 352(%rsp)
	leaq	16608(%rsp), %rbp
	leaq	384(%rsp), %rbx
	call	L_rej_uniform_avx$1
Ljade_kem_xwing_amd64_avx2_dec$60:
	cmpq	$255, %r12
	setbe	%al
	vmovdqu	160(%rsp), %ymm6
	vmovdqu	192(%rsp), %ymm0
	vmovdqu	224(%rsp), %ymm1
	vmovdqu	256(%rsp), %ymm2
	vmovdqu	288(%rsp), %ymm3
	vmovdqu	320(%rsp), %ymm4
	vmovdqu	352(%rsp), %ymm5
	jmp 	Ljade_kem_xwing_amd64_avx2_dec$52
Ljade_kem_xwing_amd64_avx2_dec$53:
	leaq	384(%rsp), %rax
	leaq	glob_data + 3328(%rip), %rcx
	movq	$0, %rdx
	leaq	glob_data + 3136(%rip), %rsi
	leaq	glob_data + 2944(%rip), %rdi
	movq	$24, %r8
Ljade_kem_xwing_amd64_avx2_dec$59:
	vpshufd	$78, %ymm1, %ymm8
	vpxor	%ymm2, %ymm4, %ymm7
	vpxor	%ymm5, %ymm3, %ymm9
	vpxor	%ymm0, %ymm7, %ymm7
	vpxor	%ymm9, %ymm7, %ymm10
	vpermq	$-109, %ymm10, %ymm7
	vpxor	%ymm1, %ymm8, %ymm8
	vpermq	$78, %ymm8, %ymm9
	vpsrlq	$63, %ymm10, %ymm11
	vpaddq	%ymm10, %ymm10, %ymm10
	vpor	%ymm10, %ymm11, %ymm11
	vpermq	$57, %ymm11, %ymm10
	vpxor	%ymm7, %ymm11, %ymm11
	vpermq	$0, %ymm11, %ymm11
	vpxor	%ymm6, %ymm8, %ymm8
	vpxor	%ymm9, %ymm8, %ymm8
	vpsrlq	$63, %ymm8, %ymm9
	vpaddq	%ymm8, %ymm8, %ymm12
	vpor	%ymm9, %ymm12, %ymm9
	vpxor	%ymm11, %ymm1, %ymm1
	vpxor	%ymm11, %ymm6, %ymm6
	vpblendd	$-64, %ymm9, %ymm10, %ymm9
	vpblendd	$3, %ymm8, %ymm7, %ymm7
	vpxor	%ymm7, %ymm9, %ymm9
	vpsllvq	(%rsi), %ymm1, %ymm7
	vpsrlvq	(%rdi), %ymm1, %ymm1
	vpor	%ymm7, %ymm1, %ymm1
	vpxor	%ymm9, %ymm2, %ymm2
	vpsllvq	64(%rsi), %ymm2, %ymm7
	vpsrlvq	64(%rdi), %ymm2, %ymm2
	vpor	%ymm7, %ymm2, %ymm2
	vpxor	%ymm9, %ymm3, %ymm3
	vpsllvq	96(%rsi), %ymm3, %ymm7
	vpsrlvq	96(%rdi), %ymm3, %ymm3
	vpor	%ymm7, %ymm3, %ymm10
	vpxor	%ymm9, %ymm4, %ymm3
	vpsllvq	128(%rsi), %ymm3, %ymm4
	vpsrlvq	128(%rdi), %ymm3, %ymm3
	vpor	%ymm4, %ymm3, %ymm4
	vpxor	%ymm9, %ymm5, %ymm5
	vpermq	$-115, %ymm1, %ymm3
	vpermq	$-115, %ymm2, %ymm7
	vpsllvq	160(%rsi), %ymm5, %ymm1
	vpsrlvq	160(%rdi), %ymm5, %ymm2
	vpor	%ymm1, %ymm2, %ymm8
	vpxor	%ymm9, %ymm0, %ymm1
	vpermq	$27, %ymm10, %ymm0
	vpermq	$114, %ymm4, %ymm9
	vpsllvq	32(%rsi), %ymm1, %ymm2
	vpsrlvq	32(%rdi), %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm10
	vpsrldq	$8, %ymm8, %ymm1
	vpandn	%ymm1, %ymm8, %ymm2
	vpblendd	$12, %ymm9, %ymm10, %ymm1
	vpblendd	$12, %ymm10, %ymm7, %ymm4
	vpblendd	$12, %ymm7, %ymm3, %ymm5
	vpblendd	$12, %ymm3, %ymm10, %ymm11
	vpblendd	$48, %ymm7, %ymm1, %ymm1
	vpblendd	$48, %ymm0, %ymm4, %ymm4
	vpblendd	$48, %ymm10, %ymm5, %ymm5
	vpblendd	$48, %ymm9, %ymm11, %ymm11
	vpblendd	$-64, %ymm0, %ymm1, %ymm1
	vpblendd	$-64, %ymm9, %ymm4, %ymm4
	vpblendd	$-64, %ymm9, %ymm5, %ymm5
	vpblendd	$-64, %ymm7, %ymm11, %ymm11
	vpandn	%ymm4, %ymm1, %ymm1
	vpandn	%ymm11, %ymm5, %ymm5
	vpblendd	$12, %ymm10, %ymm0, %ymm11
	vpblendd	$12, %ymm0, %ymm3, %ymm12
	vpxor	%ymm3, %ymm1, %ymm4
	vpblendd	$48, %ymm3, %ymm11, %ymm1
	vpblendd	$48, %ymm7, %ymm12, %ymm11
	vpxor	%ymm0, %ymm5, %ymm5
	vpblendd	$-64, %ymm7, %ymm1, %ymm1
	vpblendd	$-64, %ymm10, %ymm11, %ymm11
	vpandn	%ymm11, %ymm1, %ymm1
	vpxor	%ymm9, %ymm1, %ymm12
	vpermq	$30, %ymm8, %ymm1
	vpblendd	$48, %ymm6, %ymm1, %ymm1
	vpermq	$57, %ymm8, %ymm11
	vpblendd	$-64, %ymm6, %ymm11, %ymm11
	vpandn	%ymm1, %ymm11, %ymm11
	vpblendd	$12, %ymm0, %ymm7, %ymm1
	vpblendd	$12, %ymm7, %ymm9, %ymm13
	vpblendd	$48, %ymm9, %ymm1, %ymm1
	vpblendd	$48, %ymm3, %ymm13, %ymm13
	vpblendd	$-64, %ymm3, %ymm1, %ymm1
	vpblendd	$-64, %ymm0, %ymm13, %ymm13
	vpandn	%ymm13, %ymm1, %ymm1
	vpxor	%ymm10, %ymm1, %ymm1
	vpermq	$0, %ymm2, %ymm13
	vpermq	$27, %ymm4, %ymm2
	vpermq	$-115, %ymm5, %ymm4
	vpermq	$114, %ymm12, %ymm5
	vpblendd	$12, %ymm3, %ymm9, %ymm12
	vpblendd	$12, %ymm9, %ymm0, %ymm9
	vpblendd	$48, %ymm0, %ymm12, %ymm0
	vpblendd	$48, %ymm10, %ymm9, %ymm9
	vpblendd	$-64, %ymm10, %ymm0, %ymm0
	vpblendd	$-64, %ymm3, %ymm9, %ymm3
	vpandn	%ymm3, %ymm0, %ymm3
	vpxor	%ymm13, %ymm6, %ymm6
	vpxor	%ymm8, %ymm11, %ymm0
	vpxor	%ymm7, %ymm3, %ymm3
	vpxor	(%rcx,%rdx), %ymm6, %ymm6
	addq	$32, %rdx
	decq	%r8
	jne 	Ljade_kem_xwing_amd64_avx2_dec$59
	vmovdqu	%ymm6, 160(%rsp)
	vmovdqu	%ymm0, 192(%rsp)
	vmovdqu	%ymm1, 224(%rsp)
	vmovdqu	%ymm2, 256(%rsp)
	vmovdqu	%ymm3, 288(%rsp)
	vmovdqu	%ymm4, 320(%rsp)
	vmovdqu	%ymm5, 352(%rsp)
	movq	glob_data + 6200(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, (%rax)
	movq	glob_data + 6208(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 8(%rax)
	movq	glob_data + 6216(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 16(%rax)
	movq	glob_data + 6224(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 24(%rax)
	movq	glob_data + 6232(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 32(%rax)
	movq	glob_data + 6240(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 40(%rax)
	movq	glob_data + 6248(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 48(%rax)
	movq	glob_data + 6256(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 56(%rax)
	movq	glob_data + 6264(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 64(%rax)
	movq	glob_data + 6272(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 72(%rax)
	movq	glob_data + 6280(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 80(%rax)
	movq	glob_data + 6288(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 88(%rax)
	movq	glob_data + 6296(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 96(%rax)
	movq	glob_data + 6304(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 104(%rax)
	movq	glob_data + 6312(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 112(%rax)
	movq	glob_data + 6320(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 120(%rax)
	movq	glob_data + 6328(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 128(%rax)
	movq	glob_data + 6336(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 136(%rax)
	movq	glob_data + 6344(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 144(%rax)
	movq	glob_data + 6352(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 152(%rax)
	movq	glob_data + 6360(%rip), %rcx
	movq	160(%rsp,%rcx,8), %rcx
	movq	%rcx, 160(%rax)
	leaq	16608(%rsp), %rax
	leaq	384(%rsp), %rcx
	movq	$0, %rdx
	cmpq	$255, %r12
	setbe	%sil
	cmpq	$165, %rdx
	setbe	%dil
	testb	%dil, %sil
	jmp 	Ljade_kem_xwing_amd64_avx2_dec$54
Ljade_kem_xwing_amd64_avx2_dec$55:
	movzbw	(%rcx,%rdx), %si
	incq	%rdx
	movzbw	(%rcx,%rdx), %di
	movw	%di, %r8w
	shrw	$4, %r8w
	andw	$15, %di
	shlw	$8, %di
	orw 	%di, %si
	incq	%rdx
	movzbw	(%rcx,%rdx), %di
	shlw	$4, %di
	orw 	%di, %r8w
	incq	%rdx
	cmpw	$3329, %si
	jnb 	Ljade_kem_xwing_amd64_avx2_dec$58
	movw	%si, (%rax,%r12,2)
	incq	%r12
Ljade_kem_xwing_amd64_avx2_dec$58:
	cmpq	$256, %r12
	jnb 	Ljade_kem_xwing_amd64_avx2_dec$56
	cmpw	$3329, %r8w
	jnb 	Ljade_kem_xwing_amd64_avx2_dec$56
	movw	%r8w, (%rax,%r12,2)
	incq	%r12
Ljade_kem_xwing_amd64_avx2_dec$57:
Ljade_kem_xwing_amd64_avx2_dec$56:
	cmpq	$255, %r12
	setbe	%sil
	cmpq	$165, %rdx
	setbe	%dil
	testb	%dil, %sil
Ljade_kem_xwing_amd64_avx2_dec$54:
	jne 	Ljade_kem_xwing_amd64_avx2_dec$55
	cmpq	$255, %r12
	setbe	%al
Ljade_kem_xwing_amd64_avx2_dec$52:
	cmpb	$0, %al
	jne 	Ljade_kem_xwing_amd64_avx2_dec$53
	leaq	12512(%rsp), %rax
	call	L_nttunpack$1
Ljade_kem_xwing_amd64_avx2_dec$51:
	leaq	13024(%rsp), %rax
	call	L_nttunpack$1
Ljade_kem_xwing_amd64_avx2_dec$50:
	leaq	13536(%rsp), %rax
	call	L_nttunpack$1
Ljade_kem_xwing_amd64_avx2_dec$49:
	leaq	14048(%rsp), %rax
	call	L_nttunpack$1
Ljade_kem_xwing_amd64_avx2_dec$48:
	leaq	14560(%rsp), %rax
	call	L_nttunpack$1
Ljade_kem_xwing_amd64_avx2_dec$47:
	leaq	15072(%rsp), %rax
	call	L_nttunpack$1
Ljade_kem_xwing_amd64_avx2_dec$46:
	leaq	15584(%rsp), %rax
	call	L_nttunpack$1
Ljade_kem_xwing_amd64_avx2_dec$45:
	leaq	16096(%rsp), %rax
	call	L_nttunpack$1
Ljade_kem_xwing_amd64_avx2_dec$44:
	leaq	16608(%rsp), %rax
	call	L_nttunpack$1
Ljade_kem_xwing_amd64_avx2_dec$43:
	movq	17184(%rsp), %r10
	movb	$0, %cl
	leaq	9440(%rsp), %rax
	leaq	9952(%rsp), %rdi
	leaq	10464(%rsp), %r8
	leaq	7904(%rsp), %r9
	leaq	-1496(%rsp), %rsp
	call	L_poly_getnoise_eta1_4x$1
Ljade_kem_xwing_amd64_avx2_dec$42:
	leaq	1496(%rsp), %rsp
	movb	$4, %cl
	leaq	8416(%rsp), %rax
	leaq	8928(%rsp), %rdi
	leaq	2944(%rsp), %r8
	leaq	10976(%rsp), %r9
	leaq	-1496(%rsp), %rsp
	call	L_poly_getnoise_eta1_4x$1
Ljade_kem_xwing_amd64_avx2_dec$41:
	leaq	1496(%rsp), %rsp
	leaq	9440(%rsp), %rcx
	call	L_poly_ntt$1
Ljade_kem_xwing_amd64_avx2_dec$40:
	leaq	9952(%rsp), %rcx
	call	L_poly_ntt$1
Ljade_kem_xwing_amd64_avx2_dec$39:
	leaq	10464(%rsp), %rcx
	call	L_poly_ntt$1
Ljade_kem_xwing_amd64_avx2_dec$38:
	leaq	10976(%rsp), %rcx
	leaq	12512(%rsp), %rsi
	leaq	9440(%rsp), %rdi
	call	L_poly_basemul$1
Ljade_kem_xwing_amd64_avx2_dec$37:
	leaq	2432(%rsp), %rcx
	leaq	13024(%rsp), %rsi
	leaq	9952(%rsp), %rdi
	call	L_poly_basemul$1
Ljade_kem_xwing_amd64_avx2_dec$36:
	leaq	10976(%rsp), %rcx
	leaq	2432(%rsp), %rsi
	call	L_poly_add2$1
Ljade_kem_xwing_amd64_avx2_dec$35:
	leaq	2432(%rsp), %rcx
	leaq	13536(%rsp), %rsi
	leaq	10464(%rsp), %rdi
	call	L_poly_basemul$1
Ljade_kem_xwing_amd64_avx2_dec$34:
	leaq	10976(%rsp), %rcx
	leaq	2432(%rsp), %rsi
	call	L_poly_add2$1
Ljade_kem_xwing_amd64_avx2_dec$33:
	leaq	11488(%rsp), %rcx
	leaq	14048(%rsp), %rsi
	leaq	9440(%rsp), %rdi
	call	L_poly_basemul$1
Ljade_kem_xwing_amd64_avx2_dec$32:
	leaq	2432(%rsp), %rcx
	leaq	14560(%rsp), %rsi
	leaq	9952(%rsp), %rdi
	call	L_poly_basemul$1
Ljade_kem_xwing_amd64_avx2_dec$31:
	leaq	11488(%rsp), %rcx
	leaq	2432(%rsp), %rsi
	call	L_poly_add2$1
Ljade_kem_xwing_amd64_avx2_dec$30:
	leaq	2432(%rsp), %rcx
	leaq	15072(%rsp), %rsi
	leaq	10464(%rsp), %rdi
	call	L_poly_basemul$1
Ljade_kem_xwing_amd64_avx2_dec$29:
	leaq	11488(%rsp), %rcx
	leaq	2432(%rsp), %rsi
	call	L_poly_add2$1
Ljade_kem_xwing_amd64_avx2_dec$28:
	leaq	12000(%rsp), %rcx
	leaq	15584(%rsp), %rsi
	leaq	9440(%rsp), %rdi
	call	L_poly_basemul$1
Ljade_kem_xwing_amd64_avx2_dec$27:
	leaq	2432(%rsp), %rcx
	leaq	16096(%rsp), %rsi
	leaq	9952(%rsp), %rdi
	call	L_poly_basemul$1
Ljade_kem_xwing_amd64_avx2_dec$26:
	leaq	12000(%rsp), %rcx
	leaq	2432(%rsp), %rsi
	call	L_poly_add2$1
Ljade_kem_xwing_amd64_avx2_dec$25:
	leaq	2432(%rsp), %rcx
	leaq	16608(%rsp), %rsi
	leaq	10464(%rsp), %rdi
	call	L_poly_basemul$1
Ljade_kem_xwing_amd64_avx2_dec$24:
	leaq	12000(%rsp), %rcx
	leaq	2432(%rsp), %rsi
	call	L_poly_add2$1
Ljade_kem_xwing_amd64_avx2_dec$23:
	leaq	2432(%rsp), %rcx
	leaq	6368(%rsp), %rsi
	leaq	9440(%rsp), %rdi
	call	L_poly_basemul$1
Ljade_kem_xwing_amd64_avx2_dec$22:
	leaq	3968(%rsp), %rcx
	leaq	6880(%rsp), %rsi
	leaq	9952(%rsp), %rdi
	call	L_poly_basemul$1
Ljade_kem_xwing_amd64_avx2_dec$21:
	leaq	2432(%rsp), %rcx
	leaq	3968(%rsp), %rsi
	call	L_poly_add2$1
Ljade_kem_xwing_amd64_avx2_dec$20:
	leaq	3968(%rsp), %rcx
	leaq	7392(%rsp), %rsi
	leaq	10464(%rsp), %rdi
	call	L_poly_basemul$1
Ljade_kem_xwing_amd64_avx2_dec$19:
	leaq	2432(%rsp), %rcx
	leaq	3968(%rsp), %rsi
	call	L_poly_add2$1
Ljade_kem_xwing_amd64_avx2_dec$18:
	leaq	10976(%rsp), %rcx
	call	L_poly_invntt$1
Ljade_kem_xwing_amd64_avx2_dec$17:
	leaq	11488(%rsp), %rcx
	call	L_poly_invntt$1
Ljade_kem_xwing_amd64_avx2_dec$16:
	leaq	12000(%rsp), %rcx
	call	L_poly_invntt$1
Ljade_kem_xwing_amd64_avx2_dec$15:
	leaq	2432(%rsp), %rcx
	call	L_poly_invntt$1
Ljade_kem_xwing_amd64_avx2_dec$14:
	leaq	10976(%rsp), %rcx
	leaq	7904(%rsp), %rsi
	call	L_poly_add2$1
Ljade_kem_xwing_amd64_avx2_dec$13:
	leaq	11488(%rsp), %rcx
	leaq	8416(%rsp), %rsi
	call	L_poly_add2$1
Ljade_kem_xwing_amd64_avx2_dec$12:
	leaq	12000(%rsp), %rcx
	leaq	8928(%rsp), %rsi
	call	L_poly_add2$1
Ljade_kem_xwing_amd64_avx2_dec$11:
	leaq	2432(%rsp), %rcx
	leaq	2944(%rsp), %rsi
	call	L_poly_add2$1
Ljade_kem_xwing_amd64_avx2_dec$10:
	leaq	2432(%rsp), %rcx
	leaq	3456(%rsp), %rsi
	call	L_poly_add2$1
Ljade_kem_xwing_amd64_avx2_dec$9:
	leaq	10976(%rsp), %rax
	vmovdqu	glob_data + 448(%rip), %ymm0
	vmovdqu	glob_data + 384(%rip), %ymm1
	vmovdqu	(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, (%rax)
	vmovdqu	32(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 32(%rax)
	vmovdqu	64(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 64(%rax)
	vmovdqu	96(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 96(%rax)
	vmovdqu	128(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 128(%rax)
	vmovdqu	160(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 160(%rax)
	vmovdqu	192(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 192(%rax)
	vmovdqu	224(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 224(%rax)
	vmovdqu	256(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 256(%rax)
	vmovdqu	288(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 288(%rax)
	vmovdqu	320(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 320(%rax)
	vmovdqu	352(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 352(%rax)
	vmovdqu	384(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 384(%rax)
	vmovdqu	416(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 416(%rax)
	vmovdqu	448(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 448(%rax)
	vmovdqu	480(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm1
	vpsraw	$10, %ymm1, %ymm1
	vpmullw	%ymm0, %ymm1, %ymm0
	vpsubw	%ymm0, %ymm2, %ymm0
	vmovdqu	%ymm0, 480(%rax)
	leaq	11488(%rsp), %rax
	vmovdqu	glob_data + 448(%rip), %ymm0
	vmovdqu	glob_data + 384(%rip), %ymm1
	vmovdqu	(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, (%rax)
	vmovdqu	32(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 32(%rax)
	vmovdqu	64(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 64(%rax)
	vmovdqu	96(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 96(%rax)
	vmovdqu	128(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 128(%rax)
	vmovdqu	160(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 160(%rax)
	vmovdqu	192(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 192(%rax)
	vmovdqu	224(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 224(%rax)
	vmovdqu	256(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 256(%rax)
	vmovdqu	288(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 288(%rax)
	vmovdqu	320(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 320(%rax)
	vmovdqu	352(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 352(%rax)
	vmovdqu	384(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 384(%rax)
	vmovdqu	416(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 416(%rax)
	vmovdqu	448(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 448(%rax)
	vmovdqu	480(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm1
	vpsraw	$10, %ymm1, %ymm1
	vpmullw	%ymm0, %ymm1, %ymm0
	vpsubw	%ymm0, %ymm2, %ymm0
	vmovdqu	%ymm0, 480(%rax)
	leaq	12000(%rsp), %rax
	vmovdqu	glob_data + 448(%rip), %ymm0
	vmovdqu	glob_data + 384(%rip), %ymm1
	vmovdqu	(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, (%rax)
	vmovdqu	32(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 32(%rax)
	vmovdqu	64(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 64(%rax)
	vmovdqu	96(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 96(%rax)
	vmovdqu	128(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 128(%rax)
	vmovdqu	160(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 160(%rax)
	vmovdqu	192(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 192(%rax)
	vmovdqu	224(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 224(%rax)
	vmovdqu	256(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 256(%rax)
	vmovdqu	288(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 288(%rax)
	vmovdqu	320(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 320(%rax)
	vmovdqu	352(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 352(%rax)
	vmovdqu	384(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 384(%rax)
	vmovdqu	416(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 416(%rax)
	vmovdqu	448(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 448(%rax)
	vmovdqu	480(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm1
	vpsraw	$10, %ymm1, %ymm1
	vpmullw	%ymm0, %ymm1, %ymm0
	vpsubw	%ymm0, %ymm2, %ymm0
	vmovdqu	%ymm0, 480(%rax)
	leaq	2432(%rsp), %rax
	vmovdqu	glob_data + 448(%rip), %ymm0
	vmovdqu	glob_data + 384(%rip), %ymm1
	vmovdqu	(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, (%rax)
	vmovdqu	32(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 32(%rax)
	vmovdqu	64(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 64(%rax)
	vmovdqu	96(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 96(%rax)
	vmovdqu	128(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 128(%rax)
	vmovdqu	160(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 160(%rax)
	vmovdqu	192(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 192(%rax)
	vmovdqu	224(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 224(%rax)
	vmovdqu	256(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 256(%rax)
	vmovdqu	288(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 288(%rax)
	vmovdqu	320(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 320(%rax)
	vmovdqu	352(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 352(%rax)
	vmovdqu	384(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 384(%rax)
	vmovdqu	416(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 416(%rax)
	vmovdqu	448(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 448(%rax)
	vmovdqu	480(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm1
	vpsraw	$10, %ymm1, %ymm1
	vpmullw	%ymm0, %ymm1, %ymm0
	vpsubw	%ymm0, %ymm2, %ymm0
	vmovdqu	%ymm0, 480(%rax)
	movq	17176(%rsp), %rax
	movq	%rax, %rdx
	leaq	10976(%rsp), %rcx
	call	L_poly_csubq$1
Ljade_kem_xwing_amd64_avx2_dec$8:
	leaq	11488(%rsp), %rcx
	call	L_poly_csubq$1
Ljade_kem_xwing_amd64_avx2_dec$7:
	leaq	12000(%rsp), %rcx
	call	L_poly_csubq$1
Ljade_kem_xwing_amd64_avx2_dec$6:
	leaq	glob_data + 384(%rip), %rcx
	vmovdqu	(%rcx), %ymm0
	vpsllw	$3, %ymm0, %ymm1
	vpbroadcastw	glob_data + 6422(%rip), %ymm2
	vpbroadcastw	glob_data + 6420(%rip), %ymm3
	vpbroadcastw	glob_data + 6418(%rip), %ymm4
	vpbroadcastq	glob_data + 6184(%rip), %ymm5
	vpbroadcastq	glob_data + 6176(%rip), %ymm6
	vmovdqu	glob_data + 32(%rip), %ymm7
	vmovdqu	10976(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, (%rdx)
	vpextrd	$0, %xmm8, 16(%rdx)
	vmovdqu	11008(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 20(%rdx)
	vpextrd	$0, %xmm8, 36(%rdx)
	vmovdqu	11040(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 40(%rdx)
	vpextrd	$0, %xmm8, 56(%rdx)
	vmovdqu	11072(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 60(%rdx)
	vpextrd	$0, %xmm8, 76(%rdx)
	vmovdqu	11104(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 80(%rdx)
	vpextrd	$0, %xmm8, 96(%rdx)
	vmovdqu	11136(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 100(%rdx)
	vpextrd	$0, %xmm8, 116(%rdx)
	vmovdqu	11168(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 120(%rdx)
	vpextrd	$0, %xmm8, 136(%rdx)
	vmovdqu	11200(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 140(%rdx)
	vpextrd	$0, %xmm8, 156(%rdx)
	vmovdqu	11232(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 160(%rdx)
	vpextrd	$0, %xmm8, 176(%rdx)
	vmovdqu	11264(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 180(%rdx)
	vpextrd	$0, %xmm8, 196(%rdx)
	vmovdqu	11296(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 200(%rdx)
	vpextrd	$0, %xmm8, 216(%rdx)
	vmovdqu	11328(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 220(%rdx)
	vpextrd	$0, %xmm8, 236(%rdx)
	vmovdqu	11360(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 240(%rdx)
	vpextrd	$0, %xmm8, 256(%rdx)
	vmovdqu	11392(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 260(%rdx)
	vpextrd	$0, %xmm8, 276(%rdx)
	vmovdqu	11424(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 280(%rdx)
	vpextrd	$0, %xmm8, 296(%rdx)
	vmovdqu	11456(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 300(%rdx)
	vpextrd	$0, %xmm8, 316(%rdx)
	vmovdqu	11488(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 320(%rdx)
	vpextrd	$0, %xmm8, 336(%rdx)
	vmovdqu	11520(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 340(%rdx)
	vpextrd	$0, %xmm8, 356(%rdx)
	vmovdqu	11552(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 360(%rdx)
	vpextrd	$0, %xmm8, 376(%rdx)
	vmovdqu	11584(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 380(%rdx)
	vpextrd	$0, %xmm8, 396(%rdx)
	vmovdqu	11616(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 400(%rdx)
	vpextrd	$0, %xmm8, 416(%rdx)
	vmovdqu	11648(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 420(%rdx)
	vpextrd	$0, %xmm8, 436(%rdx)
	vmovdqu	11680(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 440(%rdx)
	vpextrd	$0, %xmm8, 456(%rdx)
	vmovdqu	11712(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 460(%rdx)
	vpextrd	$0, %xmm8, 476(%rdx)
	vmovdqu	11744(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 480(%rdx)
	vpextrd	$0, %xmm8, 496(%rdx)
	vmovdqu	11776(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 500(%rdx)
	vpextrd	$0, %xmm8, 516(%rdx)
	vmovdqu	11808(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 520(%rdx)
	vpextrd	$0, %xmm8, 536(%rdx)
	vmovdqu	11840(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 540(%rdx)
	vpextrd	$0, %xmm8, 556(%rdx)
	vmovdqu	11872(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 560(%rdx)
	vpextrd	$0, %xmm8, 576(%rdx)
	vmovdqu	11904(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 580(%rdx)
	vpextrd	$0, %xmm8, 596(%rdx)
	vmovdqu	11936(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 600(%rdx)
	vpextrd	$0, %xmm8, 616(%rdx)
	vmovdqu	11968(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 620(%rdx)
	vpextrd	$0, %xmm8, 636(%rdx)
	vmovdqu	12000(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 640(%rdx)
	vpextrd	$0, %xmm8, 656(%rdx)
	vmovdqu	12032(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 660(%rdx)
	vpextrd	$0, %xmm8, 676(%rdx)
	vmovdqu	12064(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 680(%rdx)
	vpextrd	$0, %xmm8, 696(%rdx)
	vmovdqu	12096(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 700(%rdx)
	vpextrd	$0, %xmm8, 716(%rdx)
	vmovdqu	12128(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 720(%rdx)
	vpextrd	$0, %xmm8, 736(%rdx)
	vmovdqu	12160(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 740(%rdx)
	vpextrd	$0, %xmm8, 756(%rdx)
	vmovdqu	12192(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 760(%rdx)
	vpextrd	$0, %xmm8, 776(%rdx)
	vmovdqu	12224(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 780(%rdx)
	vpextrd	$0, %xmm8, 796(%rdx)
	vmovdqu	12256(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 800(%rdx)
	vpextrd	$0, %xmm8, 816(%rdx)
	vmovdqu	12288(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 820(%rdx)
	vpextrd	$0, %xmm8, 836(%rdx)
	vmovdqu	12320(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 840(%rdx)
	vpextrd	$0, %xmm8, 856(%rdx)
	vmovdqu	12352(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 860(%rdx)
	vpextrd	$0, %xmm8, 876(%rdx)
	vmovdqu	12384(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 880(%rdx)
	vpextrd	$0, %xmm8, 896(%rdx)
	vmovdqu	12416(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 900(%rdx)
	vpextrd	$0, %xmm8, 916(%rdx)
	vmovdqu	12448(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 920(%rdx)
	vpextrd	$0, %xmm8, 936(%rdx)
	vmovdqu	12480(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm1
	vpaddw	%ymm2, %ymm8, %ymm2
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm0
	vpsubw	%ymm2, %ymm1, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpsrlw	$15, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	vpmulhrsw	%ymm3, %ymm0, %ymm0
	vpand	%ymm4, %ymm0, %ymm0
	vpmaddwd	%ymm5, %ymm0, %ymm0
	vpsllvd	%ymm6, %ymm0, %ymm0
	vpsrlq	$12, %ymm0, %ymm0
	vpshufb	%ymm7, %ymm0, %ymm0
	vmovdqu	%xmm0, %xmm1
	vextracti128	$1, %ymm0, %xmm0
	vpblendw	$-32, %xmm0, %xmm1, %xmm1
	vmovdqu	%xmm1, 940(%rdx)
	vpextrd	$0, %xmm0, 956(%rdx)
	leaq	960(%rax), %rax
	leaq	2432(%rsp), %rcx
	call	L_poly_compress_1$1
Ljade_kem_xwing_amd64_avx2_dec$5:
	movq	17160(%rsp), %r8
	leaq	5280(%rsp), %rax
	movq	$0, %rcx
	movq	$1, %rdx
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	(%rax), %ymm1
	vmovdqu	(%r8), %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vmovdqu	32(%rax), %ymm1
	vmovdqu	32(%r8), %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vmovdqu	64(%rax), %ymm1
	vmovdqu	64(%r8), %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vmovdqu	96(%rax), %ymm1
	vmovdqu	96(%r8), %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vmovdqu	128(%rax), %ymm1
	vmovdqu	128(%r8), %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vmovdqu	160(%rax), %ymm1
	vmovdqu	160(%r8), %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vmovdqu	192(%rax), %ymm1
	vmovdqu	192(%r8), %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vmovdqu	224(%rax), %ymm1
	vmovdqu	224(%r8), %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vmovdqu	256(%rax), %ymm1
	vmovdqu	256(%r8), %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vmovdqu	288(%rax), %ymm1
	vmovdqu	288(%r8), %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vmovdqu	320(%rax), %ymm1
	vmovdqu	320(%r8), %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vmovdqu	352(%rax), %ymm1
	vmovdqu	352(%r8), %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vmovdqu	384(%rax), %ymm1
	vmovdqu	384(%r8), %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vmovdqu	416(%rax), %ymm1
	vmovdqu	416(%r8), %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vmovdqu	448(%rax), %ymm1
	vmovdqu	448(%r8), %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vmovdqu	480(%rax), %ymm1
	vmovdqu	480(%r8), %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vmovdqu	512(%rax), %ymm1
	vmovdqu	512(%r8), %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vmovdqu	544(%rax), %ymm1
	vmovdqu	544(%r8), %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vmovdqu	576(%rax), %ymm1
	vmovdqu	576(%r8), %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vmovdqu	608(%rax), %ymm1
	vmovdqu	608(%r8), %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vmovdqu	640(%rax), %ymm1
	vmovdqu	640(%r8), %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vmovdqu	672(%rax), %ymm1
	vmovdqu	672(%r8), %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vmovdqu	704(%rax), %ymm1
	vmovdqu	704(%r8), %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vmovdqu	736(%rax), %ymm1
	vmovdqu	736(%r8), %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vmovdqu	768(%rax), %ymm1
	vmovdqu	768(%r8), %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vmovdqu	800(%rax), %ymm1
	vmovdqu	800(%r8), %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vmovdqu	832(%rax), %ymm1
	vmovdqu	832(%r8), %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vmovdqu	864(%rax), %ymm1
	vmovdqu	864(%r8), %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vmovdqu	896(%rax), %ymm1
	vmovdqu	896(%r8), %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vmovdqu	928(%rax), %ymm1
	vmovdqu	928(%r8), %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vmovdqu	960(%rax), %ymm1
	vmovdqu	960(%r8), %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vmovdqu	992(%rax), %ymm1
	vmovdqu	992(%r8), %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vmovdqu	1024(%rax), %ymm1
	vmovdqu	1024(%r8), %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vmovdqu	1056(%rax), %ymm1
	vmovdqu	1056(%r8), %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vptest	%ymm0, %ymm0
	cmovne	%rdx, %rcx
	negq	%rcx
	shrq	$63, %rcx
	movq	17168(%rsp), %rax
	addq	$64, %rax
	addq	$2304, %rax
	leaq	96(%rsp), %rdx
	negq	%rcx
	movq	%rcx, 17168(%rsp)
	vpbroadcastq	17168(%rsp), %ymm0
	vmovdqu	(%rdx), %ymm1
	vmovdqu	(%rax), %ymm2
	vpblendvb	%ymm0, %ymm2, %ymm1, %ymm0
	vmovdqu	%ymm0, (%rdx)
	movq	$1088, %rdi
	leaq	128(%rsp), %rax
	leaq	-248(%rsp), %rsp
	call	L_sha3_256$1
Ljade_kem_xwing_amd64_avx2_dec$4:
	leaq	248(%rsp), %rsp
	movq	17152(%rsp), %rdx
	movq	$32, %rcx
	leaq	96(%rsp), %rax
	leaq	-248(%rsp), %rsp
	call	L_shake256_64$1
Ljade_kem_xwing_amd64_avx2_dec$3:
	leaq	248(%rsp), %rsp
	movq	17128(%rsp), %rsi
	movq	17136(%rsp), %rax
	movq	17144(%rsp), %rcx
	addq	$1088, %rax
	addq	$2400, %rcx
	movq	%rsp, %rdx
	movb	(%rsi), %dil
	movb	%dil, (%rdx)
	movb	1(%rsi), %dil
	movb	%dil, 1(%rdx)
	movb	2(%rsi), %dil
	movb	%dil, 2(%rdx)
	movb	3(%rsi), %dil
	movb	%dil, 3(%rdx)
	movb	4(%rsi), %dil
	movb	%dil, 4(%rdx)
	movb	5(%rsi), %dil
	movb	%dil, 5(%rdx)
	movb	6(%rsi), %dil
	movb	%dil, 6(%rdx)
	movb	7(%rsi), %dil
	movb	%dil, 7(%rdx)
	movb	8(%rsi), %dil
	movb	%dil, 8(%rdx)
	movb	9(%rsi), %dil
	movb	%dil, 9(%rdx)
	movb	10(%rsi), %dil
	movb	%dil, 10(%rdx)
	movb	11(%rsi), %dil
	movb	%dil, 11(%rdx)
	movb	12(%rsi), %dil
	movb	%dil, 12(%rdx)
	movb	13(%rsi), %dil
	movb	%dil, 13(%rdx)
	movb	14(%rsi), %dil
	movb	%dil, 14(%rdx)
	movb	15(%rsi), %dil
	movb	%dil, 15(%rdx)
	movb	16(%rsi), %dil
	movb	%dil, 16(%rdx)
	movb	17(%rsi), %dil
	movb	%dil, 17(%rdx)
	movb	18(%rsi), %dil
	movb	%dil, 18(%rdx)
	movb	19(%rsi), %dil
	movb	%dil, 19(%rdx)
	movb	20(%rsi), %dil
	movb	%dil, 20(%rdx)
	movb	21(%rsi), %dil
	movb	%dil, 21(%rdx)
	movb	22(%rsi), %dil
	movb	%dil, 22(%rdx)
	movb	23(%rsi), %dil
	movb	%dil, 23(%rdx)
	movb	24(%rsi), %dil
	movb	%dil, 24(%rdx)
	movb	25(%rsi), %dil
	movb	%dil, 25(%rdx)
	movb	26(%rsi), %dil
	movb	%dil, 26(%rdx)
	movb	27(%rsi), %dil
	movb	%dil, 27(%rdx)
	movb	28(%rsi), %dil
	movb	%dil, 28(%rdx)
	movb	29(%rsi), %dil
	movb	%dil, 29(%rdx)
	movb	30(%rsi), %dil
	movb	%dil, 30(%rdx)
	movb	31(%rsi), %dil
	movb	%dil, 31(%rdx)
	movq	%rsi, 17144(%rsp)
	movq	%rcx, 17136(%rsp)
	movq	%rax, 17128(%rsp)
	leaq	-344(%rsp), %rsp
	call	Lscalarmult$1
Ljade_kem_xwing_amd64_avx2_dec$2:
	leaq	344(%rsp), %rsp
	movq	17144(%rsp), %rax
	movq	17136(%rsp), %rax
	movq	17128(%rsp), %rcx
	movq	17120(%rsp), %rdx
	leaq	17358(%rsp), %rsi
	movb	(%rdx), %dil
	movb	%dil, (%rsi)
	movb	1(%rdx), %dil
	movb	%dil, 1(%rsi)
	movb	2(%rdx), %dil
	movb	%dil, 2(%rsi)
	movb	3(%rdx), %dil
	movb	%dil, 3(%rsi)
	movb	4(%rdx), %dil
	movb	%dil, 4(%rsi)
	movb	5(%rdx), %dil
	movb	%dil, 5(%rsi)
	movb	6(%rdx), %dil
	movb	%dil, 6(%rsi)
	movb	7(%rdx), %dil
	movb	%dil, 7(%rsi)
	movb	8(%rdx), %dil
	movb	%dil, 8(%rsi)
	movb	9(%rdx), %dil
	movb	%dil, 9(%rsi)
	movb	10(%rdx), %dil
	movb	%dil, 10(%rsi)
	movb	11(%rdx), %dil
	movb	%dil, 11(%rsi)
	movb	12(%rdx), %dil
	movb	%dil, 12(%rsi)
	movb	13(%rdx), %dil
	movb	%dil, 13(%rsi)
	movb	14(%rdx), %dil
	movb	%dil, 14(%rsi)
	movb	15(%rdx), %dil
	movb	%dil, 15(%rsi)
	movb	16(%rdx), %dil
	movb	%dil, 16(%rsi)
	movb	17(%rdx), %dil
	movb	%dil, 17(%rsi)
	movb	18(%rdx), %dil
	movb	%dil, 18(%rsi)
	movb	19(%rdx), %dil
	movb	%dil, 19(%rsi)
	movb	20(%rdx), %dil
	movb	%dil, 20(%rsi)
	movb	21(%rdx), %dil
	movb	%dil, 21(%rsi)
	movb	22(%rdx), %dil
	movb	%dil, 22(%rsi)
	movb	23(%rdx), %dil
	movb	%dil, 23(%rsi)
	movb	24(%rdx), %dil
	movb	%dil, 24(%rsi)
	movb	25(%rdx), %dil
	movb	%dil, 25(%rsi)
	movb	26(%rdx), %dil
	movb	%dil, 26(%rsi)
	movb	27(%rdx), %dil
	movb	%dil, 27(%rsi)
	movb	28(%rdx), %dil
	movb	%dil, 28(%rsi)
	movb	29(%rdx), %dil
	movb	%dil, 29(%rsi)
	movb	30(%rdx), %dil
	movb	%dil, 30(%rsi)
	movb	31(%rdx), %dl
	movb	%dl, 31(%rsi)
	leaq	17192(%rsp), %rdx
	movb	(%rcx), %sil
	movb	%sil, (%rdx)
	movb	1(%rcx), %sil
	movb	%sil, 1(%rdx)
	movb	2(%rcx), %sil
	movb	%sil, 2(%rdx)
	movb	3(%rcx), %sil
	movb	%sil, 3(%rdx)
	movb	4(%rcx), %sil
	movb	%sil, 4(%rdx)
	movb	5(%rcx), %sil
	movb	%sil, 5(%rdx)
	movb	6(%rcx), %sil
	movb	%sil, 6(%rdx)
	movb	7(%rcx), %sil
	movb	%sil, 7(%rdx)
	movb	8(%rcx), %sil
	movb	%sil, 8(%rdx)
	movb	9(%rcx), %sil
	movb	%sil, 9(%rdx)
	movb	10(%rcx), %sil
	movb	%sil, 10(%rdx)
	movb	11(%rcx), %sil
	movb	%sil, 11(%rdx)
	movb	12(%rcx), %sil
	movb	%sil, 12(%rdx)
	movb	13(%rcx), %sil
	movb	%sil, 13(%rdx)
	movb	14(%rcx), %sil
	movb	%sil, 14(%rdx)
	movb	15(%rcx), %sil
	movb	%sil, 15(%rdx)
	movb	16(%rcx), %sil
	movb	%sil, 16(%rdx)
	movb	17(%rcx), %sil
	movb	%sil, 17(%rdx)
	movb	18(%rcx), %sil
	movb	%sil, 18(%rdx)
	movb	19(%rcx), %sil
	movb	%sil, 19(%rdx)
	movb	20(%rcx), %sil
	movb	%sil, 20(%rdx)
	movb	21(%rcx), %sil
	movb	%sil, 21(%rdx)
	movb	22(%rcx), %sil
	movb	%sil, 22(%rdx)
	movb	23(%rcx), %sil
	movb	%sil, 23(%rdx)
	movb	24(%rcx), %sil
	movb	%sil, 24(%rdx)
	movb	25(%rcx), %sil
	movb	%sil, 25(%rdx)
	movb	26(%rcx), %sil
	movb	%sil, 26(%rdx)
	movb	27(%rcx), %sil
	movb	%sil, 27(%rdx)
	movb	28(%rcx), %sil
	movb	%sil, 28(%rdx)
	movb	29(%rcx), %sil
	movb	%sil, 29(%rdx)
	movb	30(%rcx), %sil
	movb	%sil, 30(%rdx)
	movb	31(%rcx), %cl
	movb	%cl, 31(%rdx)
	leaq	96(%rsp), %rcx
	movb	(%rax), %dl
	movb	%dl, (%rcx)
	movb	1(%rax), %dl
	movb	%dl, 1(%rcx)
	movb	2(%rax), %dl
	movb	%dl, 2(%rcx)
	movb	3(%rax), %dl
	movb	%dl, 3(%rcx)
	movb	4(%rax), %dl
	movb	%dl, 4(%rcx)
	movb	5(%rax), %dl
	movb	%dl, 5(%rcx)
	movb	6(%rax), %dl
	movb	%dl, 6(%rcx)
	movb	7(%rax), %dl
	movb	%dl, 7(%rcx)
	movb	8(%rax), %dl
	movb	%dl, 8(%rcx)
	movb	9(%rax), %dl
	movb	%dl, 9(%rcx)
	movb	10(%rax), %dl
	movb	%dl, 10(%rcx)
	movb	11(%rax), %dl
	movb	%dl, 11(%rcx)
	movb	12(%rax), %dl
	movb	%dl, 12(%rcx)
	movb	13(%rax), %dl
	movb	%dl, 13(%rcx)
	movb	14(%rax), %dl
	movb	%dl, 14(%rcx)
	movb	15(%rax), %dl
	movb	%dl, 15(%rcx)
	movb	16(%rax), %dl
	movb	%dl, 16(%rcx)
	movb	17(%rax), %dl
	movb	%dl, 17(%rcx)
	movb	18(%rax), %dl
	movb	%dl, 18(%rcx)
	movb	19(%rax), %dl
	movb	%dl, 19(%rcx)
	movb	20(%rax), %dl
	movb	%dl, 20(%rcx)
	movb	21(%rax), %dl
	movb	%dl, 21(%rcx)
	movb	22(%rax), %dl
	movb	%dl, 22(%rcx)
	movb	23(%rax), %dl
	movb	%dl, 23(%rcx)
	movb	24(%rax), %dl
	movb	%dl, 24(%rcx)
	movb	25(%rax), %dl
	movb	%dl, 25(%rcx)
	movb	26(%rax), %dl
	movb	%dl, 26(%rcx)
	movb	27(%rax), %dl
	movb	%dl, 27(%rcx)
	movb	28(%rax), %dl
	movb	%dl, 28(%rcx)
	movb	29(%rax), %dl
	movb	%dl, 29(%rcx)
	movb	30(%rax), %dl
	movb	%dl, 30(%rcx)
	movb	31(%rax), %dl
	movb	%dl, 31(%rcx)
	movb	32(%rax), %dl
	movb	%dl, 32(%rcx)
	movb	33(%rax), %dl
	movb	%dl, 33(%rcx)
	movb	34(%rax), %dl
	movb	%dl, 34(%rcx)
	movb	35(%rax), %dl
	movb	%dl, 35(%rcx)
	movb	36(%rax), %dl
	movb	%dl, 36(%rcx)
	movb	37(%rax), %dl
	movb	%dl, 37(%rcx)
	movb	38(%rax), %dl
	movb	%dl, 38(%rcx)
	movb	39(%rax), %dl
	movb	%dl, 39(%rcx)
	movb	40(%rax), %dl
	movb	%dl, 40(%rcx)
	movb	41(%rax), %dl
	movb	%dl, 41(%rcx)
	movb	42(%rax), %dl
	movb	%dl, 42(%rcx)
	movb	43(%rax), %dl
	movb	%dl, 43(%rcx)
	movb	44(%rax), %dl
	movb	%dl, 44(%rcx)
	movb	45(%rax), %dl
	movb	%dl, 45(%rcx)
	movb	46(%rax), %dl
	movb	%dl, 46(%rcx)
	movb	47(%rax), %dl
	movb	%dl, 47(%rcx)
	movb	48(%rax), %dl
	movb	%dl, 48(%rcx)
	movb	49(%rax), %dl
	movb	%dl, 49(%rcx)
	movb	50(%rax), %dl
	movb	%dl, 50(%rcx)
	movb	51(%rax), %dl
	movb	%dl, 51(%rcx)
	movb	52(%rax), %dl
	movb	%dl, 52(%rcx)
	movb	53(%rax), %dl
	movb	%dl, 53(%rcx)
	movb	54(%rax), %dl
	movb	%dl, 54(%rcx)
	movb	55(%rax), %dl
	movb	%dl, 55(%rcx)
	movb	56(%rax), %dl
	movb	%dl, 56(%rcx)
	movb	57(%rax), %dl
	movb	%dl, 57(%rcx)
	movb	58(%rax), %dl
	movb	%dl, 58(%rcx)
	movb	59(%rax), %dl
	movb	%dl, 59(%rcx)
	movb	60(%rax), %dl
	movb	%dl, 60(%rcx)
	movb	61(%rax), %dl
	movb	%dl, 61(%rcx)
	movb	62(%rax), %dl
	movb	%dl, 62(%rcx)
	movb	63(%rax), %al
	movb	%al, 63(%rcx)
	movb	glob_data + 7199(%rip), %al
	movb	%al, 17224(%rsp)
	movb	glob_data + 7200(%rip), %al
	movb	%al, 17225(%rsp)
	movb	glob_data + 7201(%rip), %al
	movb	%al, 17226(%rsp)
	movb	glob_data + 7202(%rip), %al
	movb	%al, 17227(%rsp)
	movb	glob_data + 7203(%rip), %al
	movb	%al, 17228(%rsp)
	movb	glob_data + 7204(%rip), %al
	movb	%al, 17229(%rsp)
	movb	(%rsp), %al
	movb	%al, 17230(%rsp)
	movb	17358(%rsp), %al
	movb	%al, 17262(%rsp)
	movb	17192(%rsp), %al
	movb	%al, 17294(%rsp)
	movb	128(%rsp), %al
	movb	%al, 17326(%rsp)
	movb	1(%rsp), %al
	movb	%al, 17231(%rsp)
	movb	17359(%rsp), %al
	movb	%al, 17263(%rsp)
	movb	17193(%rsp), %al
	movb	%al, 17295(%rsp)
	movb	129(%rsp), %al
	movb	%al, 17327(%rsp)
	movb	2(%rsp), %al
	movb	%al, 17232(%rsp)
	movb	17360(%rsp), %al
	movb	%al, 17264(%rsp)
	movb	17194(%rsp), %al
	movb	%al, 17296(%rsp)
	movb	130(%rsp), %al
	movb	%al, 17328(%rsp)
	movb	3(%rsp), %al
	movb	%al, 17233(%rsp)
	movb	17361(%rsp), %al
	movb	%al, 17265(%rsp)
	movb	17195(%rsp), %al
	movb	%al, 17297(%rsp)
	movb	131(%rsp), %al
	movb	%al, 17329(%rsp)
	movb	4(%rsp), %al
	movb	%al, 17234(%rsp)
	movb	17362(%rsp), %al
	movb	%al, 17266(%rsp)
	movb	17196(%rsp), %al
	movb	%al, 17298(%rsp)
	movb	132(%rsp), %al
	movb	%al, 17330(%rsp)
	movb	5(%rsp), %al
	movb	%al, 17235(%rsp)
	movb	17363(%rsp), %al
	movb	%al, 17267(%rsp)
	movb	17197(%rsp), %al
	movb	%al, 17299(%rsp)
	movb	133(%rsp), %al
	movb	%al, 17331(%rsp)
	movb	6(%rsp), %al
	movb	%al, 17236(%rsp)
	movb	17364(%rsp), %al
	movb	%al, 17268(%rsp)
	movb	17198(%rsp), %al
	movb	%al, 17300(%rsp)
	movb	134(%rsp), %al
	movb	%al, 17332(%rsp)
	movb	7(%rsp), %al
	movb	%al, 17237(%rsp)
	movb	17365(%rsp), %al
	movb	%al, 17269(%rsp)
	movb	17199(%rsp), %al
	movb	%al, 17301(%rsp)
	movb	135(%rsp), %al
	movb	%al, 17333(%rsp)
	movb	8(%rsp), %al
	movb	%al, 17238(%rsp)
	movb	17366(%rsp), %al
	movb	%al, 17270(%rsp)
	movb	17200(%rsp), %al
	movb	%al, 17302(%rsp)
	movb	136(%rsp), %al
	movb	%al, 17334(%rsp)
	movb	9(%rsp), %al
	movb	%al, 17239(%rsp)
	movb	17367(%rsp), %al
	movb	%al, 17271(%rsp)
	movb	17201(%rsp), %al
	movb	%al, 17303(%rsp)
	movb	137(%rsp), %al
	movb	%al, 17335(%rsp)
	movb	10(%rsp), %al
	movb	%al, 17240(%rsp)
	movb	17368(%rsp), %al
	movb	%al, 17272(%rsp)
	movb	17202(%rsp), %al
	movb	%al, 17304(%rsp)
	movb	138(%rsp), %al
	movb	%al, 17336(%rsp)
	movb	11(%rsp), %al
	movb	%al, 17241(%rsp)
	movb	17369(%rsp), %al
	movb	%al, 17273(%rsp)
	movb	17203(%rsp), %al
	movb	%al, 17305(%rsp)
	movb	139(%rsp), %al
	movb	%al, 17337(%rsp)
	movb	12(%rsp), %al
	movb	%al, 17242(%rsp)
	movb	17370(%rsp), %al
	movb	%al, 17274(%rsp)
	movb	17204(%rsp), %al
	movb	%al, 17306(%rsp)
	movb	140(%rsp), %al
	movb	%al, 17338(%rsp)
	movb	13(%rsp), %al
	movb	%al, 17243(%rsp)
	movb	17371(%rsp), %al
	movb	%al, 17275(%rsp)
	movb	17205(%rsp), %al
	movb	%al, 17307(%rsp)
	movb	141(%rsp), %al
	movb	%al, 17339(%rsp)
	movb	14(%rsp), %al
	movb	%al, 17244(%rsp)
	movb	17372(%rsp), %al
	movb	%al, 17276(%rsp)
	movb	17206(%rsp), %al
	movb	%al, 17308(%rsp)
	movb	142(%rsp), %al
	movb	%al, 17340(%rsp)
	movb	15(%rsp), %al
	movb	%al, 17245(%rsp)
	movb	17373(%rsp), %al
	movb	%al, 17277(%rsp)
	movb	17207(%rsp), %al
	movb	%al, 17309(%rsp)
	movb	143(%rsp), %al
	movb	%al, 17341(%rsp)
	movb	16(%rsp), %al
	movb	%al, 17246(%rsp)
	movb	17374(%rsp), %al
	movb	%al, 17278(%rsp)
	movb	17208(%rsp), %al
	movb	%al, 17310(%rsp)
	movb	144(%rsp), %al
	movb	%al, 17342(%rsp)
	movb	17(%rsp), %al
	movb	%al, 17247(%rsp)
	movb	17375(%rsp), %al
	movb	%al, 17279(%rsp)
	movb	17209(%rsp), %al
	movb	%al, 17311(%rsp)
	movb	145(%rsp), %al
	movb	%al, 17343(%rsp)
	movb	18(%rsp), %al
	movb	%al, 17248(%rsp)
	movb	17376(%rsp), %al
	movb	%al, 17280(%rsp)
	movb	17210(%rsp), %al
	movb	%al, 17312(%rsp)
	movb	146(%rsp), %al
	movb	%al, 17344(%rsp)
	movb	19(%rsp), %al
	movb	%al, 17249(%rsp)
	movb	17377(%rsp), %al
	movb	%al, 17281(%rsp)
	movb	17211(%rsp), %al
	movb	%al, 17313(%rsp)
	movb	147(%rsp), %al
	movb	%al, 17345(%rsp)
	movb	20(%rsp), %al
	movb	%al, 17250(%rsp)
	movb	17378(%rsp), %al
	movb	%al, 17282(%rsp)
	movb	17212(%rsp), %al
	movb	%al, 17314(%rsp)
	movb	148(%rsp), %al
	movb	%al, 17346(%rsp)
	movb	21(%rsp), %al
	movb	%al, 17251(%rsp)
	movb	17379(%rsp), %al
	movb	%al, 17283(%rsp)
	movb	17213(%rsp), %al
	movb	%al, 17315(%rsp)
	movb	149(%rsp), %al
	movb	%al, 17347(%rsp)
	movb	22(%rsp), %al
	movb	%al, 17252(%rsp)
	movb	17380(%rsp), %al
	movb	%al, 17284(%rsp)
	movb	17214(%rsp), %al
	movb	%al, 17316(%rsp)
	movb	150(%rsp), %al
	movb	%al, 17348(%rsp)
	movb	23(%rsp), %al
	movb	%al, 17253(%rsp)
	movb	17381(%rsp), %al
	movb	%al, 17285(%rsp)
	movb	17215(%rsp), %al
	movb	%al, 17317(%rsp)
	movb	151(%rsp), %al
	movb	%al, 17349(%rsp)
	movb	24(%rsp), %al
	movb	%al, 17254(%rsp)
	movb	17382(%rsp), %al
	movb	%al, 17286(%rsp)
	movb	17216(%rsp), %al
	movb	%al, 17318(%rsp)
	movb	152(%rsp), %al
	movb	%al, 17350(%rsp)
	movb	25(%rsp), %al
	movb	%al, 17255(%rsp)
	movb	17383(%rsp), %al
	movb	%al, 17287(%rsp)
	movb	17217(%rsp), %al
	movb	%al, 17319(%rsp)
	movb	153(%rsp), %al
	movb	%al, 17351(%rsp)
	movb	26(%rsp), %al
	movb	%al, 17256(%rsp)
	movb	17384(%rsp), %al
	movb	%al, 17288(%rsp)
	movb	17218(%rsp), %al
	movb	%al, 17320(%rsp)
	movb	154(%rsp), %al
	movb	%al, 17352(%rsp)
	movb	27(%rsp), %al
	movb	%al, 17257(%rsp)
	movb	17385(%rsp), %al
	movb	%al, 17289(%rsp)
	movb	17219(%rsp), %al
	movb	%al, 17321(%rsp)
	movb	155(%rsp), %al
	movb	%al, 17353(%rsp)
	movb	28(%rsp), %al
	movb	%al, 17258(%rsp)
	movb	17386(%rsp), %al
	movb	%al, 17290(%rsp)
	movb	17220(%rsp), %al
	movb	%al, 17322(%rsp)
	movb	156(%rsp), %al
	movb	%al, 17354(%rsp)
	movb	29(%rsp), %al
	movb	%al, 17259(%rsp)
	movb	17387(%rsp), %al
	movb	%al, 17291(%rsp)
	movb	17221(%rsp), %al
	movb	%al, 17323(%rsp)
	movb	157(%rsp), %al
	movb	%al, 17355(%rsp)
	movb	30(%rsp), %al
	movb	%al, 17260(%rsp)
	movb	17388(%rsp), %al
	movb	%al, 17292(%rsp)
	movb	17222(%rsp), %al
	movb	%al, 17324(%rsp)
	movb	158(%rsp), %al
	movb	%al, 17356(%rsp)
	movb	31(%rsp), %al
	movb	%al, 17261(%rsp)
	movb	17389(%rsp), %al
	movb	%al, 17293(%rsp)
	movb	17223(%rsp), %al
	movb	%al, 17325(%rsp)
	movb	159(%rsp), %al
	movb	%al, 17357(%rsp)
	movq	17120(%rsp), %rax
	leaq	17192(%rsp), %rcx
	leaq	17224(%rsp), %rdx
	leaq	-248(%rsp), %rsp
	call	L_sha3_256_134$1
Ljade_kem_xwing_amd64_avx2_dec$1:
	leaq	248(%rsp), %rsp
	movb	(%rcx), %dl
	movb	%dl, (%rax)
	movb	1(%rcx), %dl
	movb	%dl, 1(%rax)
	movb	2(%rcx), %dl
	movb	%dl, 2(%rax)
	movb	3(%rcx), %dl
	movb	%dl, 3(%rax)
	movb	4(%rcx), %dl
	movb	%dl, 4(%rax)
	movb	5(%rcx), %dl
	movb	%dl, 5(%rax)
	movb	6(%rcx), %dl
	movb	%dl, 6(%rax)
	movb	7(%rcx), %dl
	movb	%dl, 7(%rax)
	movb	8(%rcx), %dl
	movb	%dl, 8(%rax)
	movb	9(%rcx), %dl
	movb	%dl, 9(%rax)
	movb	10(%rcx), %dl
	movb	%dl, 10(%rax)
	movb	11(%rcx), %dl
	movb	%dl, 11(%rax)
	movb	12(%rcx), %dl
	movb	%dl, 12(%rax)
	movb	13(%rcx), %dl
	movb	%dl, 13(%rax)
	movb	14(%rcx), %dl
	movb	%dl, 14(%rax)
	movb	15(%rcx), %dl
	movb	%dl, 15(%rax)
	movb	16(%rcx), %dl
	movb	%dl, 16(%rax)
	movb	17(%rcx), %dl
	movb	%dl, 17(%rax)
	movb	18(%rcx), %dl
	movb	%dl, 18(%rax)
	movb	19(%rcx), %dl
	movb	%dl, 19(%rax)
	movb	20(%rcx), %dl
	movb	%dl, 20(%rax)
	movb	21(%rcx), %dl
	movb	%dl, 21(%rax)
	movb	22(%rcx), %dl
	movb	%dl, 22(%rax)
	movb	23(%rcx), %dl
	movb	%dl, 23(%rax)
	movb	24(%rcx), %dl
	movb	%dl, 24(%rax)
	movb	25(%rcx), %dl
	movb	%dl, 25(%rax)
	movb	26(%rcx), %dl
	movb	%dl, 26(%rax)
	movb	27(%rcx), %dl
	movb	%dl, 27(%rax)
	movb	28(%rcx), %dl
	movb	%dl, 28(%rax)
	movb	29(%rcx), %dl
	movb	%dl, 29(%rax)
	movb	30(%rcx), %dl
	movb	%dl, 30(%rax)
	movb	31(%rcx), %cl
	movb	%cl, 31(%rax)
	xorq	%rax, %rax
	movq	17392(%rsp), %r15
	movq	17400(%rsp), %r14
	movq	17408(%rsp), %r13
	movq	17416(%rsp), %r12
	movq	17424(%rsp), %rbp
	movq	17432(%rsp), %rbx
	movq	17440(%rsp), %rsp
	ret
_jade_kem_xwing_amd64_avx2_enc:
jade_kem_xwing_amd64_avx2_enc:
	movq	%rsp, %rax
	leaq	-120(%rsp), %rsp
	andq	$-32, %rsp
	movq	%rax, 112(%rsp)
	movq	%r15, 64(%rsp)
	movq	%r14, 72(%rsp)
	movq	%r13, 80(%rsp)
	movq	%r12, 88(%rsp)
	movq	%rbp, 96(%rsp)
	movq	%rbx, 104(%rsp)
	movq	%rdi, %r12
	movq	%rsi, %rbx
	movq	%rdx, %rbp
	movq	%rsp, %rdi
	movq	$64, %rsi
	call	__jasmin_syscall_randombytes__
	movq	%rsp, %rax
	leaq	-312(%rsp), %rsp
	call	L_crypto_xkem_enc_derand_jazz$1
Ljade_kem_xwing_amd64_avx2_enc$1:
	leaq	312(%rsp), %rsp
	xorq	%rax, %rax
	movq	64(%rsp), %r15
	movq	72(%rsp), %r14
	movq	80(%rsp), %r13
	movq	88(%rsp), %r12
	movq	96(%rsp), %rbp
	movq	104(%rsp), %rbx
	movq	112(%rsp), %rsp
	ret
_jade_kem_xwing_amd64_avx2_enc_derand:
jade_kem_xwing_amd64_avx2_enc_derand:
	movq	%rsp, %rax
	leaq	-120(%rsp), %rsp
	andq	$-32, %rsp
	movq	%rax, 112(%rsp)
	movq	%r15, 64(%rsp)
	movq	%r14, 72(%rsp)
	movq	%r13, 80(%rsp)
	movq	%r12, 88(%rsp)
	movq	%rbp, 96(%rsp)
	movq	%rbx, 104(%rsp)
	movq	%rdi, %r12
	movq	%rsi, %rbx
	movq	%rdx, %rbp
	movq	%rsp, %rax
	movb	(%rcx), %dl
	movb	%dl, (%rax)
	movb	1(%rcx), %dl
	movb	%dl, 1(%rax)
	movb	2(%rcx), %dl
	movb	%dl, 2(%rax)
	movb	3(%rcx), %dl
	movb	%dl, 3(%rax)
	movb	4(%rcx), %dl
	movb	%dl, 4(%rax)
	movb	5(%rcx), %dl
	movb	%dl, 5(%rax)
	movb	6(%rcx), %dl
	movb	%dl, 6(%rax)
	movb	7(%rcx), %dl
	movb	%dl, 7(%rax)
	movb	8(%rcx), %dl
	movb	%dl, 8(%rax)
	movb	9(%rcx), %dl
	movb	%dl, 9(%rax)
	movb	10(%rcx), %dl
	movb	%dl, 10(%rax)
	movb	11(%rcx), %dl
	movb	%dl, 11(%rax)
	movb	12(%rcx), %dl
	movb	%dl, 12(%rax)
	movb	13(%rcx), %dl
	movb	%dl, 13(%rax)
	movb	14(%rcx), %dl
	movb	%dl, 14(%rax)
	movb	15(%rcx), %dl
	movb	%dl, 15(%rax)
	movb	16(%rcx), %dl
	movb	%dl, 16(%rax)
	movb	17(%rcx), %dl
	movb	%dl, 17(%rax)
	movb	18(%rcx), %dl
	movb	%dl, 18(%rax)
	movb	19(%rcx), %dl
	movb	%dl, 19(%rax)
	movb	20(%rcx), %dl
	movb	%dl, 20(%rax)
	movb	21(%rcx), %dl
	movb	%dl, 21(%rax)
	movb	22(%rcx), %dl
	movb	%dl, 22(%rax)
	movb	23(%rcx), %dl
	movb	%dl, 23(%rax)
	movb	24(%rcx), %dl
	movb	%dl, 24(%rax)
	movb	25(%rcx), %dl
	movb	%dl, 25(%rax)
	movb	26(%rcx), %dl
	movb	%dl, 26(%rax)
	movb	27(%rcx), %dl
	movb	%dl, 27(%rax)
	movb	28(%rcx), %dl
	movb	%dl, 28(%rax)
	movb	29(%rcx), %dl
	movb	%dl, 29(%rax)
	movb	30(%rcx), %dl
	movb	%dl, 30(%rax)
	movb	31(%rcx), %dl
	movb	%dl, 31(%rax)
	movb	32(%rcx), %dl
	movb	%dl, 32(%rax)
	movb	33(%rcx), %dl
	movb	%dl, 33(%rax)
	movb	34(%rcx), %dl
	movb	%dl, 34(%rax)
	movb	35(%rcx), %dl
	movb	%dl, 35(%rax)
	movb	36(%rcx), %dl
	movb	%dl, 36(%rax)
	movb	37(%rcx), %dl
	movb	%dl, 37(%rax)
	movb	38(%rcx), %dl
	movb	%dl, 38(%rax)
	movb	39(%rcx), %dl
	movb	%dl, 39(%rax)
	movb	40(%rcx), %dl
	movb	%dl, 40(%rax)
	movb	41(%rcx), %dl
	movb	%dl, 41(%rax)
	movb	42(%rcx), %dl
	movb	%dl, 42(%rax)
	movb	43(%rcx), %dl
	movb	%dl, 43(%rax)
	movb	44(%rcx), %dl
	movb	%dl, 44(%rax)
	movb	45(%rcx), %dl
	movb	%dl, 45(%rax)
	movb	46(%rcx), %dl
	movb	%dl, 46(%rax)
	movb	47(%rcx), %dl
	movb	%dl, 47(%rax)
	movb	48(%rcx), %dl
	movb	%dl, 48(%rax)
	movb	49(%rcx), %dl
	movb	%dl, 49(%rax)
	movb	50(%rcx), %dl
	movb	%dl, 50(%rax)
	movb	51(%rcx), %dl
	movb	%dl, 51(%rax)
	movb	52(%rcx), %dl
	movb	%dl, 52(%rax)
	movb	53(%rcx), %dl
	movb	%dl, 53(%rax)
	movb	54(%rcx), %dl
	movb	%dl, 54(%rax)
	movb	55(%rcx), %dl
	movb	%dl, 55(%rax)
	movb	56(%rcx), %dl
	movb	%dl, 56(%rax)
	movb	57(%rcx), %dl
	movb	%dl, 57(%rax)
	movb	58(%rcx), %dl
	movb	%dl, 58(%rax)
	movb	59(%rcx), %dl
	movb	%dl, 59(%rax)
	movb	60(%rcx), %dl
	movb	%dl, 60(%rax)
	movb	61(%rcx), %dl
	movb	%dl, 61(%rax)
	movb	62(%rcx), %dl
	movb	%dl, 62(%rax)
	movb	63(%rcx), %cl
	movb	%cl, 63(%rax)
	movq	%rsp, %rax
	leaq	-312(%rsp), %rsp
	call	L_crypto_xkem_enc_derand_jazz$1
Ljade_kem_xwing_amd64_avx2_enc_derand$1:
	leaq	312(%rsp), %rsp
	xorq	%rax, %rax
	movq	64(%rsp), %r15
	movq	72(%rsp), %r14
	movq	80(%rsp), %r13
	movq	88(%rsp), %r12
	movq	96(%rsp), %rbp
	movq	104(%rsp), %rbx
	movq	112(%rsp), %rsp
	ret
_jade_kem_xwing_amd64_avx2_keypair:
jade_kem_xwing_amd64_avx2_keypair:
	movq	%rsp, %rax
	leaq	-152(%rsp), %rsp
	andq	$-32, %rsp
	movq	%rax, 144(%rsp)
	movq	%r15, 96(%rsp)
	movq	%r14, 104(%rsp)
	movq	%r13, 112(%rsp)
	movq	%r12, 120(%rsp)
	movq	%rbp, 128(%rsp)
	movq	%rbx, 136(%rsp)
	movq	%rdi, %rbx
	movq	%rsi, %rbp
	movq	%rsp, %rdi
	movq	$96, %rsi
	call	__jasmin_syscall_randombytes__
	movq	%rsp, %rax
	leaq	-24(%rsp), %rsp
	call	L_crypto_xkem_keypair_derand_jazz$1
Ljade_kem_xwing_amd64_avx2_keypair$1:
	leaq	24(%rsp), %rsp
	xorq	%rax, %rax
	movq	96(%rsp), %r15
	movq	104(%rsp), %r14
	movq	112(%rsp), %r13
	movq	120(%rsp), %r12
	movq	128(%rsp), %rbp
	movq	136(%rsp), %rbx
	movq	144(%rsp), %rsp
	ret
_jade_kem_xwing_amd64_avx2_keypair_derand:
jade_kem_xwing_amd64_avx2_keypair_derand:
	movq	%rsp, %rax
	leaq	-152(%rsp), %rsp
	andq	$-32, %rsp
	movq	%rax, 144(%rsp)
	movq	%r15, 96(%rsp)
	movq	%r14, 104(%rsp)
	movq	%r13, 112(%rsp)
	movq	%r12, 120(%rsp)
	movq	%rbp, 128(%rsp)
	movq	%rbx, 136(%rsp)
	movq	%rdi, %rbx
	movq	%rsi, %rbp
	movq	%rsp, %rax
	movb	(%rdx), %cl
	movb	%cl, (%rax)
	movb	1(%rdx), %cl
	movb	%cl, 1(%rax)
	movb	2(%rdx), %cl
	movb	%cl, 2(%rax)
	movb	3(%rdx), %cl
	movb	%cl, 3(%rax)
	movb	4(%rdx), %cl
	movb	%cl, 4(%rax)
	movb	5(%rdx), %cl
	movb	%cl, 5(%rax)
	movb	6(%rdx), %cl
	movb	%cl, 6(%rax)
	movb	7(%rdx), %cl
	movb	%cl, 7(%rax)
	movb	8(%rdx), %cl
	movb	%cl, 8(%rax)
	movb	9(%rdx), %cl
	movb	%cl, 9(%rax)
	movb	10(%rdx), %cl
	movb	%cl, 10(%rax)
	movb	11(%rdx), %cl
	movb	%cl, 11(%rax)
	movb	12(%rdx), %cl
	movb	%cl, 12(%rax)
	movb	13(%rdx), %cl
	movb	%cl, 13(%rax)
	movb	14(%rdx), %cl
	movb	%cl, 14(%rax)
	movb	15(%rdx), %cl
	movb	%cl, 15(%rax)
	movb	16(%rdx), %cl
	movb	%cl, 16(%rax)
	movb	17(%rdx), %cl
	movb	%cl, 17(%rax)
	movb	18(%rdx), %cl
	movb	%cl, 18(%rax)
	movb	19(%rdx), %cl
	movb	%cl, 19(%rax)
	movb	20(%rdx), %cl
	movb	%cl, 20(%rax)
	movb	21(%rdx), %cl
	movb	%cl, 21(%rax)
	movb	22(%rdx), %cl
	movb	%cl, 22(%rax)
	movb	23(%rdx), %cl
	movb	%cl, 23(%rax)
	movb	24(%rdx), %cl
	movb	%cl, 24(%rax)
	movb	25(%rdx), %cl
	movb	%cl, 25(%rax)
	movb	26(%rdx), %cl
	movb	%cl, 26(%rax)
	movb	27(%rdx), %cl
	movb	%cl, 27(%rax)
	movb	28(%rdx), %cl
	movb	%cl, 28(%rax)
	movb	29(%rdx), %cl
	movb	%cl, 29(%rax)
	movb	30(%rdx), %cl
	movb	%cl, 30(%rax)
	movb	31(%rdx), %cl
	movb	%cl, 31(%rax)
	movb	32(%rdx), %cl
	movb	%cl, 32(%rax)
	movb	33(%rdx), %cl
	movb	%cl, 33(%rax)
	movb	34(%rdx), %cl
	movb	%cl, 34(%rax)
	movb	35(%rdx), %cl
	movb	%cl, 35(%rax)
	movb	36(%rdx), %cl
	movb	%cl, 36(%rax)
	movb	37(%rdx), %cl
	movb	%cl, 37(%rax)
	movb	38(%rdx), %cl
	movb	%cl, 38(%rax)
	movb	39(%rdx), %cl
	movb	%cl, 39(%rax)
	movb	40(%rdx), %cl
	movb	%cl, 40(%rax)
	movb	41(%rdx), %cl
	movb	%cl, 41(%rax)
	movb	42(%rdx), %cl
	movb	%cl, 42(%rax)
	movb	43(%rdx), %cl
	movb	%cl, 43(%rax)
	movb	44(%rdx), %cl
	movb	%cl, 44(%rax)
	movb	45(%rdx), %cl
	movb	%cl, 45(%rax)
	movb	46(%rdx), %cl
	movb	%cl, 46(%rax)
	movb	47(%rdx), %cl
	movb	%cl, 47(%rax)
	movb	48(%rdx), %cl
	movb	%cl, 48(%rax)
	movb	49(%rdx), %cl
	movb	%cl, 49(%rax)
	movb	50(%rdx), %cl
	movb	%cl, 50(%rax)
	movb	51(%rdx), %cl
	movb	%cl, 51(%rax)
	movb	52(%rdx), %cl
	movb	%cl, 52(%rax)
	movb	53(%rdx), %cl
	movb	%cl, 53(%rax)
	movb	54(%rdx), %cl
	movb	%cl, 54(%rax)
	movb	55(%rdx), %cl
	movb	%cl, 55(%rax)
	movb	56(%rdx), %cl
	movb	%cl, 56(%rax)
	movb	57(%rdx), %cl
	movb	%cl, 57(%rax)
	movb	58(%rdx), %cl
	movb	%cl, 58(%rax)
	movb	59(%rdx), %cl
	movb	%cl, 59(%rax)
	movb	60(%rdx), %cl
	movb	%cl, 60(%rax)
	movb	61(%rdx), %cl
	movb	%cl, 61(%rax)
	movb	62(%rdx), %cl
	movb	%cl, 62(%rax)
	movb	63(%rdx), %cl
	movb	%cl, 63(%rax)
	movb	64(%rdx), %cl
	movb	%cl, 64(%rax)
	movb	65(%rdx), %cl
	movb	%cl, 65(%rax)
	movb	66(%rdx), %cl
	movb	%cl, 66(%rax)
	movb	67(%rdx), %cl
	movb	%cl, 67(%rax)
	movb	68(%rdx), %cl
	movb	%cl, 68(%rax)
	movb	69(%rdx), %cl
	movb	%cl, 69(%rax)
	movb	70(%rdx), %cl
	movb	%cl, 70(%rax)
	movb	71(%rdx), %cl
	movb	%cl, 71(%rax)
	movb	72(%rdx), %cl
	movb	%cl, 72(%rax)
	movb	73(%rdx), %cl
	movb	%cl, 73(%rax)
	movb	74(%rdx), %cl
	movb	%cl, 74(%rax)
	movb	75(%rdx), %cl
	movb	%cl, 75(%rax)
	movb	76(%rdx), %cl
	movb	%cl, 76(%rax)
	movb	77(%rdx), %cl
	movb	%cl, 77(%rax)
	movb	78(%rdx), %cl
	movb	%cl, 78(%rax)
	movb	79(%rdx), %cl
	movb	%cl, 79(%rax)
	movb	80(%rdx), %cl
	movb	%cl, 80(%rax)
	movb	81(%rdx), %cl
	movb	%cl, 81(%rax)
	movb	82(%rdx), %cl
	movb	%cl, 82(%rax)
	movb	83(%rdx), %cl
	movb	%cl, 83(%rax)
	movb	84(%rdx), %cl
	movb	%cl, 84(%rax)
	movb	85(%rdx), %cl
	movb	%cl, 85(%rax)
	movb	86(%rdx), %cl
	movb	%cl, 86(%rax)
	movb	87(%rdx), %cl
	movb	%cl, 87(%rax)
	movb	88(%rdx), %cl
	movb	%cl, 88(%rax)
	movb	89(%rdx), %cl
	movb	%cl, 89(%rax)
	movb	90(%rdx), %cl
	movb	%cl, 90(%rax)
	movb	91(%rdx), %cl
	movb	%cl, 91(%rax)
	movb	92(%rdx), %cl
	movb	%cl, 92(%rax)
	movb	93(%rdx), %cl
	movb	%cl, 93(%rax)
	movb	94(%rdx), %cl
	movb	%cl, 94(%rax)
	movb	95(%rdx), %cl
	movb	%cl, 95(%rax)
	movq	%rsp, %rax
	leaq	-24(%rsp), %rsp
	call	L_crypto_xkem_keypair_derand_jazz$1
Ljade_kem_xwing_amd64_avx2_keypair_derand$1:
	leaq	24(%rsp), %rsp
	xorq	%rax, %rax
	movq	96(%rsp), %r15
	movq	104(%rsp), %r14
	movq	112(%rsp), %r13
	movq	120(%rsp), %r12
	movq	128(%rsp), %rbp
	movq	136(%rsp), %rbx
	movq	144(%rsp), %rsp
	ret
L_crypto_xkem_enc_derand_jazz$1:
	movq	%rbx, 8(%rsp)
	movq	%rbp, 16(%rsp)
	movq	%r12, 24(%rsp)
	movq	%rbx, 32(%rsp)
	movq	%rax, 40(%rsp)
	movq	%rax, %rcx
	leaq	-16088(%rsp), %rsp
	call	L__crypto_kem_enc_derand_jazz$1
L_crypto_xkem_enc_derand_jazz$5:
	leaq	16088(%rsp), %rsp
	movq	16(%rsp), %rax
	movq	24(%rsp), %rcx
	movq	32(%rsp), %rsi
	leaq	214(%rsp), %rdx
	movb	(%rsi), %dil
	movb	%dil, (%rdx)
	movb	1(%rsi), %dil
	movb	%dil, 1(%rdx)
	movb	2(%rsi), %dil
	movb	%dil, 2(%rdx)
	movb	3(%rsi), %dil
	movb	%dil, 3(%rdx)
	movb	4(%rsi), %dil
	movb	%dil, 4(%rdx)
	movb	5(%rsi), %dil
	movb	%dil, 5(%rdx)
	movb	6(%rsi), %dil
	movb	%dil, 6(%rdx)
	movb	7(%rsi), %dil
	movb	%dil, 7(%rdx)
	movb	8(%rsi), %dil
	movb	%dil, 8(%rdx)
	movb	9(%rsi), %dil
	movb	%dil, 9(%rdx)
	movb	10(%rsi), %dil
	movb	%dil, 10(%rdx)
	movb	11(%rsi), %dil
	movb	%dil, 11(%rdx)
	movb	12(%rsi), %dil
	movb	%dil, 12(%rdx)
	movb	13(%rsi), %dil
	movb	%dil, 13(%rdx)
	movb	14(%rsi), %dil
	movb	%dil, 14(%rdx)
	movb	15(%rsi), %dil
	movb	%dil, 15(%rdx)
	movb	16(%rsi), %dil
	movb	%dil, 16(%rdx)
	movb	17(%rsi), %dil
	movb	%dil, 17(%rdx)
	movb	18(%rsi), %dil
	movb	%dil, 18(%rdx)
	movb	19(%rsi), %dil
	movb	%dil, 19(%rdx)
	movb	20(%rsi), %dil
	movb	%dil, 20(%rdx)
	movb	21(%rsi), %dil
	movb	%dil, 21(%rdx)
	movb	22(%rsi), %dil
	movb	%dil, 22(%rdx)
	movb	23(%rsi), %dil
	movb	%dil, 23(%rdx)
	movb	24(%rsi), %dil
	movb	%dil, 24(%rdx)
	movb	25(%rsi), %dil
	movb	%dil, 25(%rdx)
	movb	26(%rsi), %dil
	movb	%dil, 26(%rdx)
	movb	27(%rsi), %dil
	movb	%dil, 27(%rdx)
	movb	28(%rsi), %dil
	movb	%dil, 28(%rdx)
	movb	29(%rsi), %dil
	movb	%dil, 29(%rdx)
	movb	30(%rsi), %dil
	movb	%dil, 30(%rdx)
	movb	31(%rsi), %dil
	movb	%dil, 31(%rdx)
	addq	$1184, %rax
	addq	$1088, %rcx
	movq	%rax, 32(%rsp)
	movq	40(%rsp), %rax
	leaq	32(%rax), %rax
	movb	(%rax), %dl
	movb	%dl, (%rsi)
	movb	1(%rax), %dl
	movb	%dl, 1(%rsi)
	movb	2(%rax), %dl
	movb	%dl, 2(%rsi)
	movb	3(%rax), %dl
	movb	%dl, 3(%rsi)
	movb	4(%rax), %dl
	movb	%dl, 4(%rsi)
	movb	5(%rax), %dl
	movb	%dl, 5(%rsi)
	movb	6(%rax), %dl
	movb	%dl, 6(%rsi)
	movb	7(%rax), %dl
	movb	%dl, 7(%rsi)
	movb	8(%rax), %dl
	movb	%dl, 8(%rsi)
	movb	9(%rax), %dl
	movb	%dl, 9(%rsi)
	movb	10(%rax), %dl
	movb	%dl, 10(%rsi)
	movb	11(%rax), %dl
	movb	%dl, 11(%rsi)
	movb	12(%rax), %dl
	movb	%dl, 12(%rsi)
	movb	13(%rax), %dl
	movb	%dl, 13(%rsi)
	movb	14(%rax), %dl
	movb	%dl, 14(%rsi)
	movb	15(%rax), %dl
	movb	%dl, 15(%rsi)
	movb	16(%rax), %dl
	movb	%dl, 16(%rsi)
	movb	17(%rax), %dl
	movb	%dl, 17(%rsi)
	movb	18(%rax), %dl
	movb	%dl, 18(%rsi)
	movb	19(%rax), %dl
	movb	%dl, 19(%rsi)
	movb	20(%rax), %dl
	movb	%dl, 20(%rsi)
	movb	21(%rax), %dl
	movb	%dl, 21(%rsi)
	movb	22(%rax), %dl
	movb	%dl, 22(%rsi)
	movb	23(%rax), %dl
	movb	%dl, 23(%rsi)
	movb	24(%rax), %dl
	movb	%dl, 24(%rsi)
	movb	25(%rax), %dl
	movb	%dl, 25(%rsi)
	movb	26(%rax), %dl
	movb	%dl, 26(%rsi)
	movb	27(%rax), %dl
	movb	%dl, 27(%rsi)
	movb	28(%rax), %dl
	movb	%dl, 28(%rsi)
	movb	29(%rax), %dl
	movb	%dl, 29(%rsi)
	movb	30(%rax), %dl
	movb	%dl, 30(%rsi)
	movb	31(%rax), %al
	movb	%al, 31(%rsi)
	movq	%rcx, 40(%rsp)
	movq	%rsi, 24(%rsp)
	leaq	-344(%rsp), %rsp
	call	Lscalarmult_base$1
L_crypto_xkem_enc_derand_jazz$4:
	leaq	344(%rsp), %rsp
	movq	40(%rsp), %rax
	movq	24(%rsp), %rdx
	movq	%rdx, %rcx
	leaq	246(%rsp), %rsi
	movb	(%rax), %dil
	movb	%dil, (%rsi)
	movb	1(%rax), %dil
	movb	%dil, 1(%rsi)
	movb	2(%rax), %dil
	movb	%dil, 2(%rsi)
	movb	3(%rax), %dil
	movb	%dil, 3(%rsi)
	movb	4(%rax), %dil
	movb	%dil, 4(%rsi)
	movb	5(%rax), %dil
	movb	%dil, 5(%rsi)
	movb	6(%rax), %dil
	movb	%dil, 6(%rsi)
	movb	7(%rax), %dil
	movb	%dil, 7(%rsi)
	movb	8(%rax), %dil
	movb	%dil, 8(%rsi)
	movb	9(%rax), %dil
	movb	%dil, 9(%rsi)
	movb	10(%rax), %dil
	movb	%dil, 10(%rsi)
	movb	11(%rax), %dil
	movb	%dil, 11(%rsi)
	movb	12(%rax), %dil
	movb	%dil, 12(%rsi)
	movb	13(%rax), %dil
	movb	%dil, 13(%rsi)
	movb	14(%rax), %dil
	movb	%dil, 14(%rsi)
	movb	15(%rax), %dil
	movb	%dil, 15(%rsi)
	movb	16(%rax), %dil
	movb	%dil, 16(%rsi)
	movb	17(%rax), %dil
	movb	%dil, 17(%rsi)
	movb	18(%rax), %dil
	movb	%dil, 18(%rsi)
	movb	19(%rax), %dil
	movb	%dil, 19(%rsi)
	movb	20(%rax), %dil
	movb	%dil, 20(%rsi)
	movb	21(%rax), %dil
	movb	%dil, 21(%rsi)
	movb	22(%rax), %dil
	movb	%dil, 22(%rsi)
	movb	23(%rax), %dil
	movb	%dil, 23(%rsi)
	movb	24(%rax), %dil
	movb	%dil, 24(%rsi)
	movb	25(%rax), %dil
	movb	%dil, 25(%rsi)
	movb	26(%rax), %dil
	movb	%dil, 26(%rsi)
	movb	27(%rax), %dil
	movb	%dil, 27(%rsi)
	movb	28(%rax), %dil
	movb	%dil, 28(%rsi)
	movb	29(%rax), %dil
	movb	%dil, 29(%rsi)
	movb	30(%rax), %dil
	movb	%dil, 30(%rsi)
	movb	31(%rax), %al
	movb	%al, 31(%rsi)
	leaq	278(%rsp), %rax
	movb	(%rdx), %sil
	movb	%sil, (%rax)
	movb	1(%rdx), %sil
	movb	%sil, 1(%rax)
	movb	2(%rdx), %sil
	movb	%sil, 2(%rax)
	movb	3(%rdx), %sil
	movb	%sil, 3(%rax)
	movb	4(%rdx), %sil
	movb	%sil, 4(%rax)
	movb	5(%rdx), %sil
	movb	%sil, 5(%rax)
	movb	6(%rdx), %sil
	movb	%sil, 6(%rax)
	movb	7(%rdx), %sil
	movb	%sil, 7(%rax)
	movb	8(%rdx), %sil
	movb	%sil, 8(%rax)
	movb	9(%rdx), %sil
	movb	%sil, 9(%rax)
	movb	10(%rdx), %sil
	movb	%sil, 10(%rax)
	movb	11(%rdx), %sil
	movb	%sil, 11(%rax)
	movb	12(%rdx), %sil
	movb	%sil, 12(%rax)
	movb	13(%rdx), %sil
	movb	%sil, 13(%rax)
	movb	14(%rdx), %sil
	movb	%sil, 14(%rax)
	movb	15(%rdx), %sil
	movb	%sil, 15(%rax)
	movb	16(%rdx), %sil
	movb	%sil, 16(%rax)
	movb	17(%rdx), %sil
	movb	%sil, 17(%rax)
	movb	18(%rdx), %sil
	movb	%sil, 18(%rax)
	movb	19(%rdx), %sil
	movb	%sil, 19(%rax)
	movb	20(%rdx), %sil
	movb	%sil, 20(%rax)
	movb	21(%rdx), %sil
	movb	%sil, 21(%rax)
	movb	22(%rdx), %sil
	movb	%sil, 22(%rax)
	movb	23(%rdx), %sil
	movb	%sil, 23(%rax)
	movb	24(%rdx), %sil
	movb	%sil, 24(%rax)
	movb	25(%rdx), %sil
	movb	%sil, 25(%rax)
	movb	26(%rdx), %sil
	movb	%sil, 26(%rax)
	movb	27(%rdx), %sil
	movb	%sil, 27(%rax)
	movb	28(%rdx), %sil
	movb	%sil, 28(%rax)
	movb	29(%rdx), %sil
	movb	%sil, 29(%rax)
	movb	30(%rdx), %sil
	movb	%sil, 30(%rax)
	movb	31(%rdx), %dl
	movb	%dl, 31(%rax)
	movq	32(%rsp), %rax
	movq	8(%rsp), %rsi
	movq	%rsi, 8(%rsp)
	movq	%rax, 32(%rsp)
	leaq	-344(%rsp), %rsp
	call	Lscalarmult$1
L_crypto_xkem_enc_derand_jazz$3:
	leaq	344(%rsp), %rsp
	movq	8(%rsp), %rax
	movq	32(%rsp), %rcx
	leaq	278(%rsp), %rdx
	movb	(%rax), %sil
	movb	%sil, (%rdx)
	movb	1(%rax), %sil
	movb	%sil, 1(%rdx)
	movb	2(%rax), %sil
	movb	%sil, 2(%rdx)
	movb	3(%rax), %sil
	movb	%sil, 3(%rdx)
	movb	4(%rax), %sil
	movb	%sil, 4(%rdx)
	movb	5(%rax), %sil
	movb	%sil, 5(%rdx)
	movb	6(%rax), %sil
	movb	%sil, 6(%rdx)
	movb	7(%rax), %sil
	movb	%sil, 7(%rdx)
	movb	8(%rax), %sil
	movb	%sil, 8(%rdx)
	movb	9(%rax), %sil
	movb	%sil, 9(%rdx)
	movb	10(%rax), %sil
	movb	%sil, 10(%rdx)
	movb	11(%rax), %sil
	movb	%sil, 11(%rdx)
	movb	12(%rax), %sil
	movb	%sil, 12(%rdx)
	movb	13(%rax), %sil
	movb	%sil, 13(%rdx)
	movb	14(%rax), %sil
	movb	%sil, 14(%rdx)
	movb	15(%rax), %sil
	movb	%sil, 15(%rdx)
	movb	16(%rax), %sil
	movb	%sil, 16(%rdx)
	movb	17(%rax), %sil
	movb	%sil, 17(%rdx)
	movb	18(%rax), %sil
	movb	%sil, 18(%rdx)
	movb	19(%rax), %sil
	movb	%sil, 19(%rdx)
	movb	20(%rax), %sil
	movb	%sil, 20(%rdx)
	movb	21(%rax), %sil
	movb	%sil, 21(%rdx)
	movb	22(%rax), %sil
	movb	%sil, 22(%rdx)
	movb	23(%rax), %sil
	movb	%sil, 23(%rdx)
	movb	24(%rax), %sil
	movb	%sil, 24(%rdx)
	movb	25(%rax), %sil
	movb	%sil, 25(%rdx)
	movb	26(%rax), %sil
	movb	%sil, 26(%rdx)
	movb	27(%rax), %sil
	movb	%sil, 27(%rdx)
	movb	28(%rax), %sil
	movb	%sil, 28(%rdx)
	movb	29(%rax), %sil
	movb	%sil, 29(%rdx)
	movb	30(%rax), %sil
	movb	%sil, 30(%rdx)
	movb	31(%rax), %sil
	movb	%sil, 31(%rdx)
	leaq	48(%rsp), %rdx
	movb	(%rcx), %sil
	movb	%sil, (%rdx)
	movb	1(%rcx), %sil
	movb	%sil, 1(%rdx)
	movb	2(%rcx), %sil
	movb	%sil, 2(%rdx)
	movb	3(%rcx), %sil
	movb	%sil, 3(%rdx)
	movb	4(%rcx), %sil
	movb	%sil, 4(%rdx)
	movb	5(%rcx), %sil
	movb	%sil, 5(%rdx)
	movb	6(%rcx), %sil
	movb	%sil, 6(%rdx)
	movb	7(%rcx), %sil
	movb	%sil, 7(%rdx)
	movb	8(%rcx), %sil
	movb	%sil, 8(%rdx)
	movb	9(%rcx), %sil
	movb	%sil, 9(%rdx)
	movb	10(%rcx), %sil
	movb	%sil, 10(%rdx)
	movb	11(%rcx), %sil
	movb	%sil, 11(%rdx)
	movb	12(%rcx), %sil
	movb	%sil, 12(%rdx)
	movb	13(%rcx), %sil
	movb	%sil, 13(%rdx)
	movb	14(%rcx), %sil
	movb	%sil, 14(%rdx)
	movb	15(%rcx), %sil
	movb	%sil, 15(%rdx)
	movb	16(%rcx), %sil
	movb	%sil, 16(%rdx)
	movb	17(%rcx), %sil
	movb	%sil, 17(%rdx)
	movb	18(%rcx), %sil
	movb	%sil, 18(%rdx)
	movb	19(%rcx), %sil
	movb	%sil, 19(%rdx)
	movb	20(%rcx), %sil
	movb	%sil, 20(%rdx)
	movb	21(%rcx), %sil
	movb	%sil, 21(%rdx)
	movb	22(%rcx), %sil
	movb	%sil, 22(%rdx)
	movb	23(%rcx), %sil
	movb	%sil, 23(%rdx)
	movb	24(%rcx), %sil
	movb	%sil, 24(%rdx)
	movb	25(%rcx), %sil
	movb	%sil, 25(%rdx)
	movb	26(%rcx), %sil
	movb	%sil, 26(%rdx)
	movb	27(%rcx), %sil
	movb	%sil, 27(%rdx)
	movb	28(%rcx), %sil
	movb	%sil, 28(%rdx)
	movb	29(%rcx), %sil
	movb	%sil, 29(%rdx)
	movb	30(%rcx), %sil
	movb	%sil, 30(%rdx)
	movb	31(%rcx), %cl
	movb	%cl, 31(%rdx)
	movb	glob_data + 7199(%rip), %cl
	movb	%cl, 80(%rsp)
	movb	glob_data + 7200(%rip), %cl
	movb	%cl, 81(%rsp)
	movb	glob_data + 7201(%rip), %cl
	movb	%cl, 82(%rsp)
	movb	glob_data + 7202(%rip), %cl
	movb	%cl, 83(%rsp)
	movb	glob_data + 7203(%rip), %cl
	movb	%cl, 84(%rsp)
	movb	glob_data + 7204(%rip), %cl
	movb	%cl, 85(%rsp)
	movb	214(%rsp), %cl
	movb	%cl, 86(%rsp)
	movb	278(%rsp), %cl
	movb	%cl, 118(%rsp)
	movb	246(%rsp), %cl
	movb	%cl, 150(%rsp)
	movb	48(%rsp), %cl
	movb	%cl, 182(%rsp)
	movb	215(%rsp), %cl
	movb	%cl, 87(%rsp)
	movb	279(%rsp), %cl
	movb	%cl, 119(%rsp)
	movb	247(%rsp), %cl
	movb	%cl, 151(%rsp)
	movb	49(%rsp), %cl
	movb	%cl, 183(%rsp)
	movb	216(%rsp), %cl
	movb	%cl, 88(%rsp)
	movb	280(%rsp), %cl
	movb	%cl, 120(%rsp)
	movb	248(%rsp), %cl
	movb	%cl, 152(%rsp)
	movb	50(%rsp), %cl
	movb	%cl, 184(%rsp)
	movb	217(%rsp), %cl
	movb	%cl, 89(%rsp)
	movb	281(%rsp), %cl
	movb	%cl, 121(%rsp)
	movb	249(%rsp), %cl
	movb	%cl, 153(%rsp)
	movb	51(%rsp), %cl
	movb	%cl, 185(%rsp)
	movb	218(%rsp), %cl
	movb	%cl, 90(%rsp)
	movb	282(%rsp), %cl
	movb	%cl, 122(%rsp)
	movb	250(%rsp), %cl
	movb	%cl, 154(%rsp)
	movb	52(%rsp), %cl
	movb	%cl, 186(%rsp)
	movb	219(%rsp), %cl
	movb	%cl, 91(%rsp)
	movb	283(%rsp), %cl
	movb	%cl, 123(%rsp)
	movb	251(%rsp), %cl
	movb	%cl, 155(%rsp)
	movb	53(%rsp), %cl
	movb	%cl, 187(%rsp)
	movb	220(%rsp), %cl
	movb	%cl, 92(%rsp)
	movb	284(%rsp), %cl
	movb	%cl, 124(%rsp)
	movb	252(%rsp), %cl
	movb	%cl, 156(%rsp)
	movb	54(%rsp), %cl
	movb	%cl, 188(%rsp)
	movb	221(%rsp), %cl
	movb	%cl, 93(%rsp)
	movb	285(%rsp), %cl
	movb	%cl, 125(%rsp)
	movb	253(%rsp), %cl
	movb	%cl, 157(%rsp)
	movb	55(%rsp), %cl
	movb	%cl, 189(%rsp)
	movb	222(%rsp), %cl
	movb	%cl, 94(%rsp)
	movb	286(%rsp), %cl
	movb	%cl, 126(%rsp)
	movb	254(%rsp), %cl
	movb	%cl, 158(%rsp)
	movb	56(%rsp), %cl
	movb	%cl, 190(%rsp)
	movb	223(%rsp), %cl
	movb	%cl, 95(%rsp)
	movb	287(%rsp), %cl
	movb	%cl, 127(%rsp)
	movb	255(%rsp), %cl
	movb	%cl, 159(%rsp)
	movb	57(%rsp), %cl
	movb	%cl, 191(%rsp)
	movb	224(%rsp), %cl
	movb	%cl, 96(%rsp)
	movb	288(%rsp), %cl
	movb	%cl, 128(%rsp)
	movb	256(%rsp), %cl
	movb	%cl, 160(%rsp)
	movb	58(%rsp), %cl
	movb	%cl, 192(%rsp)
	movb	225(%rsp), %cl
	movb	%cl, 97(%rsp)
	movb	289(%rsp), %cl
	movb	%cl, 129(%rsp)
	movb	257(%rsp), %cl
	movb	%cl, 161(%rsp)
	movb	59(%rsp), %cl
	movb	%cl, 193(%rsp)
	movb	226(%rsp), %cl
	movb	%cl, 98(%rsp)
	movb	290(%rsp), %cl
	movb	%cl, 130(%rsp)
	movb	258(%rsp), %cl
	movb	%cl, 162(%rsp)
	movb	60(%rsp), %cl
	movb	%cl, 194(%rsp)
	movb	227(%rsp), %cl
	movb	%cl, 99(%rsp)
	movb	291(%rsp), %cl
	movb	%cl, 131(%rsp)
	movb	259(%rsp), %cl
	movb	%cl, 163(%rsp)
	movb	61(%rsp), %cl
	movb	%cl, 195(%rsp)
	movb	228(%rsp), %cl
	movb	%cl, 100(%rsp)
	movb	292(%rsp), %cl
	movb	%cl, 132(%rsp)
	movb	260(%rsp), %cl
	movb	%cl, 164(%rsp)
	movb	62(%rsp), %cl
	movb	%cl, 196(%rsp)
	movb	229(%rsp), %cl
	movb	%cl, 101(%rsp)
	movb	293(%rsp), %cl
	movb	%cl, 133(%rsp)
	movb	261(%rsp), %cl
	movb	%cl, 165(%rsp)
	movb	63(%rsp), %cl
	movb	%cl, 197(%rsp)
	movb	230(%rsp), %cl
	movb	%cl, 102(%rsp)
	movb	294(%rsp), %cl
	movb	%cl, 134(%rsp)
	movb	262(%rsp), %cl
	movb	%cl, 166(%rsp)
	movb	64(%rsp), %cl
	movb	%cl, 198(%rsp)
	movb	231(%rsp), %cl
	movb	%cl, 103(%rsp)
	movb	295(%rsp), %cl
	movb	%cl, 135(%rsp)
	movb	263(%rsp), %cl
	movb	%cl, 167(%rsp)
	movb	65(%rsp), %cl
	movb	%cl, 199(%rsp)
	movb	232(%rsp), %cl
	movb	%cl, 104(%rsp)
	movb	296(%rsp), %cl
	movb	%cl, 136(%rsp)
	movb	264(%rsp), %cl
	movb	%cl, 168(%rsp)
	movb	66(%rsp), %cl
	movb	%cl, 200(%rsp)
	movb	233(%rsp), %cl
	movb	%cl, 105(%rsp)
	movb	297(%rsp), %cl
	movb	%cl, 137(%rsp)
	movb	265(%rsp), %cl
	movb	%cl, 169(%rsp)
	movb	67(%rsp), %cl
	movb	%cl, 201(%rsp)
	movb	234(%rsp), %cl
	movb	%cl, 106(%rsp)
	movb	298(%rsp), %cl
	movb	%cl, 138(%rsp)
	movb	266(%rsp), %cl
	movb	%cl, 170(%rsp)
	movb	68(%rsp), %cl
	movb	%cl, 202(%rsp)
	movb	235(%rsp), %cl
	movb	%cl, 107(%rsp)
	movb	299(%rsp), %cl
	movb	%cl, 139(%rsp)
	movb	267(%rsp), %cl
	movb	%cl, 171(%rsp)
	movb	69(%rsp), %cl
	movb	%cl, 203(%rsp)
	movb	236(%rsp), %cl
	movb	%cl, 108(%rsp)
	movb	300(%rsp), %cl
	movb	%cl, 140(%rsp)
	movb	268(%rsp), %cl
	movb	%cl, 172(%rsp)
	movb	70(%rsp), %cl
	movb	%cl, 204(%rsp)
	movb	237(%rsp), %cl
	movb	%cl, 109(%rsp)
	movb	301(%rsp), %cl
	movb	%cl, 141(%rsp)
	movb	269(%rsp), %cl
	movb	%cl, 173(%rsp)
	movb	71(%rsp), %cl
	movb	%cl, 205(%rsp)
	movb	238(%rsp), %cl
	movb	%cl, 110(%rsp)
	movb	302(%rsp), %cl
	movb	%cl, 142(%rsp)
	movb	270(%rsp), %cl
	movb	%cl, 174(%rsp)
	movb	72(%rsp), %cl
	movb	%cl, 206(%rsp)
	movb	239(%rsp), %cl
	movb	%cl, 111(%rsp)
	movb	303(%rsp), %cl
	movb	%cl, 143(%rsp)
	movb	271(%rsp), %cl
	movb	%cl, 175(%rsp)
	movb	73(%rsp), %cl
	movb	%cl, 207(%rsp)
	movb	240(%rsp), %cl
	movb	%cl, 112(%rsp)
	movb	304(%rsp), %cl
	movb	%cl, 144(%rsp)
	movb	272(%rsp), %cl
	movb	%cl, 176(%rsp)
	movb	74(%rsp), %cl
	movb	%cl, 208(%rsp)
	movb	241(%rsp), %cl
	movb	%cl, 113(%rsp)
	movb	305(%rsp), %cl
	movb	%cl, 145(%rsp)
	movb	273(%rsp), %cl
	movb	%cl, 177(%rsp)
	movb	75(%rsp), %cl
	movb	%cl, 209(%rsp)
	movb	242(%rsp), %cl
	movb	%cl, 114(%rsp)
	movb	306(%rsp), %cl
	movb	%cl, 146(%rsp)
	movb	274(%rsp), %cl
	movb	%cl, 178(%rsp)
	movb	76(%rsp), %cl
	movb	%cl, 210(%rsp)
	movb	243(%rsp), %cl
	movb	%cl, 115(%rsp)
	movb	307(%rsp), %cl
	movb	%cl, 147(%rsp)
	movb	275(%rsp), %cl
	movb	%cl, 179(%rsp)
	movb	77(%rsp), %cl
	movb	%cl, 211(%rsp)
	movb	244(%rsp), %cl
	movb	%cl, 116(%rsp)
	movb	308(%rsp), %cl
	movb	%cl, 148(%rsp)
	movb	276(%rsp), %cl
	movb	%cl, 180(%rsp)
	movb	78(%rsp), %cl
	movb	%cl, 212(%rsp)
	movb	245(%rsp), %cl
	movb	%cl, 117(%rsp)
	movb	309(%rsp), %cl
	movb	%cl, 149(%rsp)
	movb	277(%rsp), %cl
	movb	%cl, 181(%rsp)
	movb	79(%rsp), %cl
	movb	%cl, 213(%rsp)
	leaq	48(%rsp), %rcx
	leaq	80(%rsp), %rdx
	leaq	-248(%rsp), %rsp
	call	L_sha3_256_134$1
L_crypto_xkem_enc_derand_jazz$2:
	leaq	248(%rsp), %rsp
	movb	(%rcx), %dl
	movb	%dl, (%rax)
	movb	1(%rcx), %dl
	movb	%dl, 1(%rax)
	movb	2(%rcx), %dl
	movb	%dl, 2(%rax)
	movb	3(%rcx), %dl
	movb	%dl, 3(%rax)
	movb	4(%rcx), %dl
	movb	%dl, 4(%rax)
	movb	5(%rcx), %dl
	movb	%dl, 5(%rax)
	movb	6(%rcx), %dl
	movb	%dl, 6(%rax)
	movb	7(%rcx), %dl
	movb	%dl, 7(%rax)
	movb	8(%rcx), %dl
	movb	%dl, 8(%rax)
	movb	9(%rcx), %dl
	movb	%dl, 9(%rax)
	movb	10(%rcx), %dl
	movb	%dl, 10(%rax)
	movb	11(%rcx), %dl
	movb	%dl, 11(%rax)
	movb	12(%rcx), %dl
	movb	%dl, 12(%rax)
	movb	13(%rcx), %dl
	movb	%dl, 13(%rax)
	movb	14(%rcx), %dl
	movb	%dl, 14(%rax)
	movb	15(%rcx), %dl
	movb	%dl, 15(%rax)
	movb	16(%rcx), %dl
	movb	%dl, 16(%rax)
	movb	17(%rcx), %dl
	movb	%dl, 17(%rax)
	movb	18(%rcx), %dl
	movb	%dl, 18(%rax)
	movb	19(%rcx), %dl
	movb	%dl, 19(%rax)
	movb	20(%rcx), %dl
	movb	%dl, 20(%rax)
	movb	21(%rcx), %dl
	movb	%dl, 21(%rax)
	movb	22(%rcx), %dl
	movb	%dl, 22(%rax)
	movb	23(%rcx), %dl
	movb	%dl, 23(%rax)
	movb	24(%rcx), %dl
	movb	%dl, 24(%rax)
	movb	25(%rcx), %dl
	movb	%dl, 25(%rax)
	movb	26(%rcx), %dl
	movb	%dl, 26(%rax)
	movb	27(%rcx), %dl
	movb	%dl, 27(%rax)
	movb	28(%rcx), %dl
	movb	%dl, 28(%rax)
	movb	29(%rcx), %dl
	movb	%dl, 29(%rax)
	movb	30(%rcx), %dl
	movb	%dl, 30(%rax)
	movb	31(%rcx), %cl
	movb	%cl, 31(%rax)
	ret
L_crypto_xkem_keypair_derand_jazz$1:
	movq	%rbx, 8(%rsp)
	movq	%rbp, 16(%rsp)
	movq	%rax, 24(%rsp)
	leaq	-13048(%rsp), %rsp
	call	L__crypto_kem_keypair_derand_jazz$1
L_crypto_xkem_keypair_derand_jazz$3:
	leaq	13048(%rsp), %rsp
	movq	8(%rsp), %rcx
	movq	16(%rsp), %rsi
	addq	$2400, %rsi
	addq	$1184, %rcx
	movq	24(%rsp), %rax
	leaq	64(%rax), %rax
	movb	(%rax), %dl
	movb	%dl, (%rsi)
	movb	1(%rax), %dl
	movb	%dl, 1(%rsi)
	movb	2(%rax), %dl
	movb	%dl, 2(%rsi)
	movb	3(%rax), %dl
	movb	%dl, 3(%rsi)
	movb	4(%rax), %dl
	movb	%dl, 4(%rsi)
	movb	5(%rax), %dl
	movb	%dl, 5(%rsi)
	movb	6(%rax), %dl
	movb	%dl, 6(%rsi)
	movb	7(%rax), %dl
	movb	%dl, 7(%rsi)
	movb	8(%rax), %dl
	movb	%dl, 8(%rsi)
	movb	9(%rax), %dl
	movb	%dl, 9(%rsi)
	movb	10(%rax), %dl
	movb	%dl, 10(%rsi)
	movb	11(%rax), %dl
	movb	%dl, 11(%rsi)
	movb	12(%rax), %dl
	movb	%dl, 12(%rsi)
	movb	13(%rax), %dl
	movb	%dl, 13(%rsi)
	movb	14(%rax), %dl
	movb	%dl, 14(%rsi)
	movb	15(%rax), %dl
	movb	%dl, 15(%rsi)
	movb	16(%rax), %dl
	movb	%dl, 16(%rsi)
	movb	17(%rax), %dl
	movb	%dl, 17(%rsi)
	movb	18(%rax), %dl
	movb	%dl, 18(%rsi)
	movb	19(%rax), %dl
	movb	%dl, 19(%rsi)
	movb	20(%rax), %dl
	movb	%dl, 20(%rsi)
	movb	21(%rax), %dl
	movb	%dl, 21(%rsi)
	movb	22(%rax), %dl
	movb	%dl, 22(%rsi)
	movb	23(%rax), %dl
	movb	%dl, 23(%rsi)
	movb	24(%rax), %dl
	movb	%dl, 24(%rsi)
	movb	25(%rax), %dl
	movb	%dl, 25(%rsi)
	movb	26(%rax), %dl
	movb	%dl, 26(%rsi)
	movb	27(%rax), %dl
	movb	%dl, 27(%rsi)
	movb	28(%rax), %dl
	movb	%dl, 28(%rsi)
	movb	29(%rax), %dl
	movb	%dl, 29(%rsi)
	movb	30(%rax), %dl
	movb	%dl, 30(%rsi)
	movb	31(%rax), %al
	movb	%al, 31(%rsi)
	movq	%rcx, 24(%rsp)
	movq	%rsi, 16(%rsp)
	leaq	-344(%rsp), %rsp
	call	Lscalarmult_base$1
L_crypto_xkem_keypair_derand_jazz$2:
	leaq	344(%rsp), %rsp
	movq	24(%rsp), %rax
	movq	16(%rsp), %rcx
	addq	$32, %rcx
	movb	(%rax), %dl
	movb	%dl, (%rcx)
	movb	1(%rax), %dl
	movb	%dl, 1(%rcx)
	movb	2(%rax), %dl
	movb	%dl, 2(%rcx)
	movb	3(%rax), %dl
	movb	%dl, 3(%rcx)
	movb	4(%rax), %dl
	movb	%dl, 4(%rcx)
	movb	5(%rax), %dl
	movb	%dl, 5(%rcx)
	movb	6(%rax), %dl
	movb	%dl, 6(%rcx)
	movb	7(%rax), %dl
	movb	%dl, 7(%rcx)
	movb	8(%rax), %dl
	movb	%dl, 8(%rcx)
	movb	9(%rax), %dl
	movb	%dl, 9(%rcx)
	movb	10(%rax), %dl
	movb	%dl, 10(%rcx)
	movb	11(%rax), %dl
	movb	%dl, 11(%rcx)
	movb	12(%rax), %dl
	movb	%dl, 12(%rcx)
	movb	13(%rax), %dl
	movb	%dl, 13(%rcx)
	movb	14(%rax), %dl
	movb	%dl, 14(%rcx)
	movb	15(%rax), %dl
	movb	%dl, 15(%rcx)
	movb	16(%rax), %dl
	movb	%dl, 16(%rcx)
	movb	17(%rax), %dl
	movb	%dl, 17(%rcx)
	movb	18(%rax), %dl
	movb	%dl, 18(%rcx)
	movb	19(%rax), %dl
	movb	%dl, 19(%rcx)
	movb	20(%rax), %dl
	movb	%dl, 20(%rcx)
	movb	21(%rax), %dl
	movb	%dl, 21(%rcx)
	movb	22(%rax), %dl
	movb	%dl, 22(%rcx)
	movb	23(%rax), %dl
	movb	%dl, 23(%rcx)
	movb	24(%rax), %dl
	movb	%dl, 24(%rcx)
	movb	25(%rax), %dl
	movb	%dl, 25(%rcx)
	movb	26(%rax), %dl
	movb	%dl, 26(%rcx)
	movb	27(%rax), %dl
	movb	%dl, 27(%rcx)
	movb	28(%rax), %dl
	movb	%dl, 28(%rcx)
	movb	29(%rax), %dl
	movb	%dl, 29(%rcx)
	movb	30(%rax), %dl
	movb	%dl, 30(%rcx)
	movb	31(%rax), %al
	movb	%al, 31(%rcx)
	ret
Lscalarmult$1:
	movq	%rsi, 8(%rsp)
	movq	(%rcx), %rdx
	movq	8(%rcx), %rsi
	movq	16(%rcx), %rdi
	movq	24(%rcx), %rcx
	movq	(%rax), %r9
	movq	8(%rax), %r10
	movq	16(%rax), %r11
	movq	24(%rax), %rbx
	movq	%rdx, 32(%rsp)
	movq	%rsi, 40(%rsp)
	movq	%rdi, 48(%rsp)
	movq	%rcx, 56(%rsp)
	andb	$-8, 32(%rsp)
	andb	$127, 63(%rsp)
	orb 	$64, 63(%rsp)
	movq	$9223372036854775807, %rax
	andq	%rax, %rbx
	xorq	%rcx, %rcx
	movq	$1, 64(%rsp)
	movq	$0, %rax
	movq	%r9, 96(%rsp)
	movq	%r10, 104(%rsp)
	movq	%r11, 112(%rsp)
	movq	%rbx, 120(%rsp)
	movq	$1, 128(%rsp)
	movq	%rcx, 72(%rsp)
	movq	%rcx, %rsi
	movq	%rcx, 136(%rsp)
	movq	%rcx, 80(%rsp)
	movq	%rcx, %rdi
	movq	%rcx, 144(%rsp)
	movq	%rcx, 88(%rsp)
	movq	%rcx, %r8
	movq	%rcx, 152(%rsp)
	movq	%r9, 160(%rsp)
	movq	%r10, 168(%rsp)
	movq	%r11, 176(%rsp)
	movq	%rbx, 184(%rsp)
	movq	$255, %rcx
	movq	$0, 16(%rsp)
Lscalarmult$27:
	addq	$-1, %rcx
	movq	%rcx, 24(%rsp)
	movq	%rcx, %rdx
	shrq	$3, %rdx
	movzbq	32(%rsp,%rdx), %rdx
	andq	$7, %rcx
	shrq	%cl, %rdx
	andq	$1, %rdx
	movq	16(%rsp), %r9
	xorq	%rdx, %r9
	xorq	%rcx, %rcx
	subq	%r9, %rcx
	movq	128(%rsp), %r9
	movq	136(%rsp), %r10
	movq	144(%rsp), %r11
	movq	152(%rsp), %rbx
	movq	%rax, %rbp
	movq	%rsi, %r12
	movq	%rdi, %r13
	movq	%r8, %r14
	xorq	%r9, %rbp
	xorq	%r10, %r12
	xorq	%r11, %r13
	xorq	%rbx, %r14
	andq	%rcx, %rbp
	andq	%rcx, %r12
	andq	%rcx, %r13
	andq	%rcx, %r14
	xorq	%rbp, %rax
	xorq	%rbp, %r9
	movq	%r9, 128(%rsp)
	xorq	%r12, %rsi
	xorq	%r12, %r10
	movq	%r10, 136(%rsp)
	xorq	%r13, %rdi
	xorq	%r13, %r11
	movq	%r11, 144(%rsp)
	xorq	%r14, %r8
	xorq	%r14, %rbx
	movq	%rbx, 152(%rsp)
	movq	96(%rsp), %r11
	movq	104(%rsp), %rbx
	movq	112(%rsp), %r9
	movq	120(%rsp), %r10
	movq	64(%rsp), %rbp
	movq	%r11, %r12
	xorq	%rbp, %r12
	andq	%rcx, %r12
	xorq	%r12, %rbp
	xorq	%r12, %r11
	movq	%rbp, 64(%rsp)
	movq	%r11, 96(%rsp)
	movq	72(%rsp), %r11
	movq	%rbx, %rbp
	xorq	%r11, %rbp
	andq	%rcx, %rbp
	xorq	%rbp, %r11
	xorq	%rbp, %rbx
	movq	%r11, 72(%rsp)
	movq	%rbx, 104(%rsp)
	movq	80(%rsp), %r11
	movq	%r9, %rbx
	xorq	%r11, %rbx
	andq	%rcx, %rbx
	xorq	%rbx, %r11
	xorq	%rbx, %r9
	movq	%r11, 80(%rsp)
	movq	%r9, 112(%rsp)
	movq	88(%rsp), %r9
	movq	%r10, %r11
	xorq	%r9, %r11
	andq	%rcx, %r11
	xorq	%r11, %r9
	xorq	%r11, %r10
	movq	%r9, 88(%rsp)
	movq	%r10, 120(%rsp)
	movq	%rdx, 16(%rsp)
	xorq	%rcx, %rcx
	movq	64(%rsp), %rdx
	movq	72(%rsp), %r9
	movq	80(%rsp), %r10
	movq	88(%rsp), %r11
	subq	%rax, %rdx
	sbbq	%rsi, %r9
	sbbq	%rdi, %r10
	sbbq	%r8, %r11
	sbbq	%rcx, %rcx
	andq	$38, %rcx
	subq	%rcx, %rdx
	sbbq	$0, %r9
	sbbq	$0, %r10
	sbbq	$0, %r11
	sbbq	%rcx, %rcx
	andq	$38, %rcx
	subq	%rcx, %rdx
	movq	%rdx, 192(%rsp)
	movq	%r9, 200(%rsp)
	movq	%r10, 208(%rsp)
	movq	%r11, 216(%rsp)
	xorq	%rcx, %rcx
	addq	64(%rsp), %rax
	adcq	72(%rsp), %rsi
	adcq	80(%rsp), %rdi
	adcq	88(%rsp), %r8
	sbbq	%rcx, %rcx
	andq	$38, %rcx
	addq	%rcx, %rax
	adcq	$0, %rsi
	adcq	$0, %rdi
	adcq	$0, %r8
	sbbq	%rcx, %rcx
	andq	$38, %rcx
	addq	%rcx, %rax
	movq	%rax, 224(%rsp)
	movq	%rsi, 232(%rsp)
	movq	%rdi, 240(%rsp)
	movq	%r8, 248(%rsp)
	movq	96(%rsp), %rax
	movq	104(%rsp), %rcx
	movq	112(%rsp), %rdx
	movq	120(%rsp), %rsi
	xorq	%rdi, %rdi
	subq	128(%rsp), %rax
	sbbq	136(%rsp), %rcx
	sbbq	144(%rsp), %rdx
	sbbq	152(%rsp), %rsi
	sbbq	%rdi, %rdi
	andq	$38, %rdi
	subq	%rdi, %rax
	sbbq	$0, %rcx
	sbbq	$0, %rdx
	sbbq	$0, %rsi
	sbbq	%rdi, %rdi
	andq	$38, %rdi
	subq	%rdi, %rax
	movq	%rax, 256(%rsp)
	movq	%rcx, 264(%rsp)
	movq	%rdx, 272(%rsp)
	movq	%rsi, 280(%rsp)
	movq	96(%rsp), %rax
	movq	104(%rsp), %rcx
	movq	112(%rsp), %rdx
	movq	120(%rsp), %rsi
	xorq	%rdi, %rdi
	addq	128(%rsp), %rax
	adcq	136(%rsp), %rcx
	adcq	144(%rsp), %rdx
	adcq	152(%rsp), %rsi
	sbbq	%rdi, %rdi
	andq	$38, %rdi
	addq	%rdi, %rax
	adcq	$0, %rcx
	adcq	$0, %rdx
	adcq	$0, %rsi
	sbbq	%rdi, %rdi
	andq	$38, %rdi
	addq	%rdi, %rax
	movq	%rax, 288(%rsp)
	movq	%rcx, 296(%rsp)
	movq	%rdx, 304(%rsp)
	movq	%rsi, 312(%rsp)
	movq	256(%rsp), %r9
	movq	264(%rsp), %r10
	movq	272(%rsp), %r11
	movq	280(%rsp), %rbx
	xorq	%rax, %rax
	movq	224(%rsp), %rdx
	mulxq	%r9, %rsi, %rcx
	mulxq	%r10, %r8, %rdi
	adcxq	%r8, %rcx
	mulxq	%r11, %rbp, %r8
	adcxq	%rbp, %rdi
	mulxq	%rbx, %rdx, %rbp
	adcxq	%rdx, %r8
	adcxq	%rax, %rbp
	movq	232(%rsp), %rdx
	mulxq	%r9, %r13, %r12
	adoxq	%r13, %rcx
	adcxq	%r12, %rdi
	mulxq	%r10, %r13, %r12
	adoxq	%r13, %rdi
	adcxq	%r12, %r8
	mulxq	%r11, %r13, %r12
	adoxq	%r13, %r8
	adcxq	%r12, %rbp
	mulxq	%rbx, %rdx, %r12
	adoxq	%rdx, %rbp
	adcxq	%rax, %r12
	adoxq	%rax, %r12
	movq	240(%rsp), %rdx
	mulxq	%r9, %r14, %r13
	adoxq	%r14, %rdi
	adcxq	%r13, %r8
	mulxq	%r10, %r14, %r13
	adoxq	%r14, %r8
	adcxq	%r13, %rbp
	mulxq	%r11, %r14, %r13
	adoxq	%r14, %rbp
	adcxq	%r13, %r12
	mulxq	%rbx, %rdx, %r13
	adoxq	%rdx, %r12
	adcxq	%rax, %r13
	adoxq	%rax, %r13
	movq	248(%rsp), %rdx
	mulxq	%r9, %r14, %r9
	adoxq	%r14, %r8
	adcxq	%r9, %rbp
	mulxq	%r10, %r10, %r9
	adoxq	%r10, %rbp
	adcxq	%r9, %r12
	mulxq	%r11, %r10, %r9
	adoxq	%r10, %r12
	adcxq	%r9, %r13
	mulxq	%rbx, %rdx, %r9
	adoxq	%rdx, %r13
	adcxq	%rax, %r9
	adoxq	%rax, %r9
	movq	$38, %rdx
	mulxq	%rbp, %r11, %r10
	adoxq	%r11, %rsi
	adcxq	%r10, %rcx
	mulxq	%r12, %r11, %r10
	adoxq	%r11, %rcx
	adcxq	%r10, %rdi
	mulxq	%r13, %r11, %r10
	adoxq	%r11, %rdi
	adcxq	%r10, %r8
	mulxq	%r9, %r9, %rdx
	adoxq	%r9, %r8
	adcxq	%rax, %rdx
	adoxq	%rax, %rdx
	imulq	$38, %rdx, %rdx
	addq	%rdx, %rsi
	adcq	%rax, %rcx
	adcq	%rax, %rdi
	adcq	%rax, %r8
	sbbq	%rax, %rax
	andq	$38, %rax
	addq	%rax, %rsi
	movq	%rsi, 256(%rsp)
	movq	%rcx, 264(%rsp)
	movq	%rdi, 272(%rsp)
	movq	%r8, 280(%rsp)
	movq	192(%rsp), %r9
	movq	200(%rsp), %r10
	movq	208(%rsp), %r11
	movq	216(%rsp), %rbx
	xorq	%rax, %rax
	movq	288(%rsp), %rdx
	mulxq	%r9, %rsi, %rcx
	mulxq	%r10, %r8, %rdi
	adcxq	%r8, %rcx
	mulxq	%r11, %rbp, %r8
	adcxq	%rbp, %rdi
	mulxq	%rbx, %rdx, %rbp
	adcxq	%rdx, %r8
	adcxq	%rax, %rbp
	movq	296(%rsp), %rdx
	mulxq	%r9, %r13, %r12
	adoxq	%r13, %rcx
	adcxq	%r12, %rdi
	mulxq	%r10, %r13, %r12
	adoxq	%r13, %rdi
	adcxq	%r12, %r8
	mulxq	%r11, %r13, %r12
	adoxq	%r13, %r8
	adcxq	%r12, %rbp
	mulxq	%rbx, %rdx, %r12
	adoxq	%rdx, %rbp
	adcxq	%rax, %r12
	adoxq	%rax, %r12
	movq	304(%rsp), %rdx
	mulxq	%r9, %r14, %r13
	adoxq	%r14, %rdi
	adcxq	%r13, %r8
	mulxq	%r10, %r14, %r13
	adoxq	%r14, %r8
	adcxq	%r13, %rbp
	mulxq	%r11, %r14, %r13
	adoxq	%r14, %rbp
	adcxq	%r13, %r12
	mulxq	%rbx, %rdx, %r13
	adoxq	%rdx, %r12
	adcxq	%rax, %r13
	adoxq	%rax, %r13
	movq	312(%rsp), %rdx
	mulxq	%r9, %r14, %r9
	adoxq	%r14, %r8
	adcxq	%r9, %rbp
	mulxq	%r10, %r10, %r9
	adoxq	%r10, %rbp
	adcxq	%r9, %r12
	mulxq	%r11, %r10, %r9
	adoxq	%r10, %r12
	adcxq	%r9, %r13
	mulxq	%rbx, %rdx, %r9
	adoxq	%rdx, %r13
	adcxq	%rax, %r9
	adoxq	%rax, %r9
	movq	$38, %rdx
	mulxq	%rbp, %r11, %r10
	adoxq	%r11, %rsi
	adcxq	%r10, %rcx
	mulxq	%r12, %r11, %r10
	adoxq	%r11, %rcx
	adcxq	%r10, %rdi
	mulxq	%r13, %r11, %r10
	adoxq	%r11, %rdi
	adcxq	%r10, %r8
	mulxq	%r9, %r9, %rdx
	adoxq	%r9, %r8
	adcxq	%rax, %rdx
	adoxq	%rax, %rdx
	imulq	$38, %rdx, %rdx
	addq	%rdx, %rsi
	adcq	%rax, %rcx
	adcq	%rax, %rdi
	adcq	%rax, %r8
	sbbq	%rax, %rax
	andq	$38, %rax
	addq	%rax, %rsi
	movq	%rsi, 288(%rsp)
	movq	%rcx, 296(%rsp)
	movq	%rdi, 304(%rsp)
	movq	%r8, 312(%rsp)
	movq	224(%rsp), %rdx
	movq	232(%rsp), %r11
	movq	240(%rsp), %r13
	movq	248(%rsp), %rbx
	xorq	%rax, %rax
	mulxq	%rdx, %rsi, %rcx
	mulxq	%r11, %r8, %rdi
	mulxq	%r13, %r10, %r9
	adcxq	%r10, %rdi
	mulxq	%rbx, %rdx, %r10
	adcxq	%rdx, %r9
	movq	%r11, %rdx
	mulxq	%r13, %rbp, %r11
	adoxq	%rbp, %r9
	adcxq	%r11, %r10
	mulxq	%rbx, %rbp, %r11
	adoxq	%rbp, %r10
	mulxq	%rdx, %r12, %rbp
	movq	%r13, %rdx
	mulxq	%rbx, %r14, %r13
	adcxq	%r14, %r11
	adoxq	%rax, %r11
	adcxq	%rax, %r13
	adoxq	%rax, %r13
	mulxq	%rdx, %r15, %r14
	movq	%rbx, %rdx
	mulxq	%rdx, %rdx, %rbx
	adcxq	%r8, %r8
	adoxq	%rcx, %r8
	adcxq	%rdi, %rdi
	adoxq	%r12, %rdi
	adcxq	%r9, %r9
	adoxq	%rbp, %r9
	adcxq	%r10, %r10
	adoxq	%r15, %r10
	adcxq	%r11, %r11
	adoxq	%r14, %r11
	adcxq	%r13, %r13
	adoxq	%rdx, %r13
	adcxq	%rax, %rbx
	adoxq	%rax, %rbx
	movq	$38, %rdx
	mulxq	%r10, %r10, %rcx
	adoxq	%r10, %rsi
	adcxq	%rcx, %r8
	mulxq	%r11, %r10, %rcx
	adoxq	%r10, %r8
	adcxq	%rcx, %rdi
	mulxq	%r13, %r10, %rcx
	adoxq	%r10, %rdi
	adcxq	%rcx, %r9
	mulxq	%rbx, %rdx, %rcx
	adoxq	%rdx, %r9
	adcxq	%rax, %rcx
	adoxq	%rax, %rcx
	imulq	$38, %rcx, %rcx
	addq	%rcx, %rsi
	adcq	%rax, %r8
	adcq	%rax, %rdi
	adcq	%rax, %r9
	sbbq	%rax, %rax
	andq	$38, %rax
	addq	%rax, %rsi
	movq	%rsi, 224(%rsp)
	movq	%r8, 232(%rsp)
	movq	%rdi, 240(%rsp)
	movq	%r9, 248(%rsp)
	movq	192(%rsp), %rdx
	movq	200(%rsp), %r11
	movq	208(%rsp), %r13
	movq	216(%rsp), %rbx
	xorq	%r8, %r8
	mulxq	%rdx, %rax, %r9
	mulxq	%r11, %rsi, %rcx
	mulxq	%r13, %r10, %rdi
	adcxq	%r10, %rcx
	mulxq	%rbx, %rdx, %r10
	adcxq	%rdx, %rdi
	movq	%r11, %rdx
	mulxq	%r13, %rbp, %r11
	adoxq	%rbp, %rdi
	adcxq	%r11, %r10
	mulxq	%rbx, %rbp, %r11
	adoxq	%rbp, %r10
	mulxq	%rdx, %r12, %rbp
	movq	%r13, %rdx
	mulxq	%rbx, %r14, %r13
	adcxq	%r14, %r11
	adoxq	%r8, %r11
	adcxq	%r8, %r13
	adoxq	%r8, %r13
	mulxq	%rdx, %r15, %r14
	movq	%rbx, %rdx
	mulxq	%rdx, %rdx, %rbx
	adcxq	%rsi, %rsi
	adoxq	%r9, %rsi
	adcxq	%rcx, %rcx
	adoxq	%r12, %rcx
	adcxq	%rdi, %rdi
	adoxq	%rbp, %rdi
	adcxq	%r10, %r10
	adoxq	%r15, %r10
	adcxq	%r11, %r11
	adoxq	%r14, %r11
	adcxq	%r13, %r13
	adoxq	%rdx, %r13
	adcxq	%r8, %rbx
	adoxq	%r8, %rbx
	movq	$38, %rdx
	mulxq	%r10, %r10, %r9
	adoxq	%r10, %rax
	adcxq	%r9, %rsi
	mulxq	%r11, %r10, %r9
	adoxq	%r10, %rsi
	adcxq	%r9, %rcx
	mulxq	%r13, %r10, %r9
	adoxq	%r10, %rcx
	adcxq	%r9, %rdi
	mulxq	%rbx, %r9, %rdx
	adoxq	%r9, %rdi
	adcxq	%r8, %rdx
	adoxq	%r8, %rdx
	imulq	$38, %rdx, %rdx
	addq	%rdx, %rax
	adcq	%r8, %rsi
	adcq	%r8, %rcx
	adcq	%r8, %rdi
	sbbq	%r8, %r8
	andq	$38, %r8
	addq	%r8, %rax
	movq	256(%rsp), %rdx
	movq	264(%rsp), %r8
	movq	272(%rsp), %r9
	movq	280(%rsp), %r10
	xorq	%r11, %r11
	addq	288(%rsp), %rdx
	adcq	296(%rsp), %r8
	adcq	304(%rsp), %r9
	adcq	312(%rsp), %r10
	sbbq	%r11, %r11
	andq	$38, %r11
	addq	%r11, %rdx
	adcq	$0, %r8
	adcq	$0, %r9
	adcq	$0, %r10
	sbbq	%r11, %r11
	andq	$38, %r11
	addq	%r11, %rdx
	movq	%rdx, 192(%rsp)
	movq	%r8, 200(%rsp)
	movq	%r9, 208(%rsp)
	movq	%r10, 216(%rsp)
	movq	256(%rsp), %rdx
	movq	264(%rsp), %r8
	movq	272(%rsp), %r9
	movq	280(%rsp), %r10
	xorq	%r11, %r11
	subq	288(%rsp), %rdx
	sbbq	296(%rsp), %r8
	sbbq	304(%rsp), %r9
	sbbq	312(%rsp), %r10
	sbbq	%r11, %r11
	andq	$38, %r11
	subq	%r11, %rdx
	sbbq	$0, %r8
	sbbq	$0, %r9
	sbbq	$0, %r10
	sbbq	%r11, %r11
	andq	$38, %r11
	subq	%r11, %rdx
	movq	%rdx, 288(%rsp)
	movq	%r8, 296(%rsp)
	movq	%r9, 304(%rsp)
	movq	%r10, 312(%rsp)
	xorq	%rdx, %rdx
	movq	224(%rsp), %r8
	movq	232(%rsp), %r9
	movq	240(%rsp), %r10
	movq	248(%rsp), %r11
	subq	%rax, %r8
	sbbq	%rsi, %r9
	sbbq	%rcx, %r10
	sbbq	%rdi, %r11
	sbbq	%rdx, %rdx
	andq	$38, %rdx
	subq	%rdx, %r8
	sbbq	$0, %r9
	sbbq	$0, %r10
	sbbq	$0, %r11
	sbbq	%rdx, %rdx
	andq	$38, %rdx
	subq	%rdx, %r8
	movq	%r8, 256(%rsp)
	movq	%r9, 264(%rsp)
	movq	%r10, 272(%rsp)
	movq	%r11, 280(%rsp)
	xorq	%r8, %r8
	movq	224(%rsp), %rdx
	mulxq	%rax, %r10, %r9
	mulxq	%rsi, %rbx, %r11
	adcxq	%rbx, %r9
	mulxq	%rcx, %rbp, %rbx
	adcxq	%rbp, %r11
	mulxq	%rdi, %rdx, %rbp
	adcxq	%rdx, %rbx
	adcxq	%r8, %rbp
	movq	232(%rsp), %rdx
	mulxq	%rax, %r13, %r12
	adoxq	%r13, %r9
	adcxq	%r12, %r11
	mulxq	%rsi, %r13, %r12
	adoxq	%r13, %r11
	adcxq	%r12, %rbx
	mulxq	%rcx, %r13, %r12
	adoxq	%r13, %rbx
	adcxq	%r12, %rbp
	mulxq	%rdi, %rdx, %r12
	adoxq	%rdx, %rbp
	adcxq	%r8, %r12
	adoxq	%r8, %r12
	movq	240(%rsp), %rdx
	mulxq	%rax, %r14, %r13
	adoxq	%r14, %r11
	adcxq	%r13, %rbx
	mulxq	%rsi, %r14, %r13
	adoxq	%r14, %rbx
	adcxq	%r13, %rbp
	mulxq	%rcx, %r14, %r13
	adoxq	%r14, %rbp
	adcxq	%r13, %r12
	mulxq	%rdi, %rdx, %r13
	adoxq	%rdx, %r12
	adcxq	%r8, %r13
	adoxq	%r8, %r13
	movq	248(%rsp), %rdx
	mulxq	%rax, %r14, %rax
	adoxq	%r14, %rbx
	adcxq	%rax, %rbp
	mulxq	%rsi, %rsi, %rax
	adoxq	%rsi, %rbp
	adcxq	%rax, %r12
	mulxq	%rcx, %rcx, %rax
	adoxq	%rcx, %r12
	adcxq	%rax, %r13
	mulxq	%rdi, %rcx, %rax
	adoxq	%rcx, %r13
	adcxq	%r8, %rax
	adoxq	%r8, %rax
	movq	$38, %rdx
	mulxq	%rbp, %rsi, %rcx
	adoxq	%rsi, %r10
	adcxq	%rcx, %r9
	mulxq	%r12, %rsi, %rcx
	adoxq	%rsi, %r9
	adcxq	%rcx, %r11
	mulxq	%r13, %rsi, %rcx
	adoxq	%rsi, %r11
	adcxq	%rcx, %rbx
	mulxq	%rax, %rcx, %rax
	adoxq	%rcx, %rbx
	adcxq	%r8, %rax
	adoxq	%r8, %rax
	imulq	$38, %rax, %rax
	addq	%rax, %r10
	adcq	%r8, %r9
	adcq	%r8, %r11
	adcq	%r8, %rbx
	sbbq	%r8, %r8
	andq	$38, %r8
	addq	%r8, %r10
	movq	%r10, 64(%rsp)
	movq	%r9, 72(%rsp)
	movq	%r11, 80(%rsp)
	movq	%rbx, 88(%rsp)
	movq	288(%rsp), %rdx
	movq	296(%rsp), %r11
	movq	304(%rsp), %r13
	movq	312(%rsp), %rbx
	xorq	%rax, %rax
	mulxq	%rdx, %rsi, %rcx
	mulxq	%r11, %r8, %rdi
	mulxq	%r13, %r10, %r9
	adcxq	%r10, %rdi
	mulxq	%rbx, %rdx, %r10
	adcxq	%rdx, %r9
	movq	%r11, %rdx
	mulxq	%r13, %rbp, %r11
	adoxq	%rbp, %r9
	adcxq	%r11, %r10
	mulxq	%rbx, %rbp, %r11
	adoxq	%rbp, %r10
	mulxq	%rdx, %r12, %rbp
	movq	%r13, %rdx
	mulxq	%rbx, %r14, %r13
	adcxq	%r14, %r11
	adoxq	%rax, %r11
	adcxq	%rax, %r13
	adoxq	%rax, %r13
	mulxq	%rdx, %r15, %r14
	movq	%rbx, %rdx
	mulxq	%rdx, %rdx, %rbx
	adcxq	%r8, %r8
	adoxq	%rcx, %r8
	adcxq	%rdi, %rdi
	adoxq	%r12, %rdi
	adcxq	%r9, %r9
	adoxq	%rbp, %r9
	adcxq	%r10, %r10
	adoxq	%r15, %r10
	adcxq	%r11, %r11
	adoxq	%r14, %r11
	adcxq	%r13, %r13
	adoxq	%rdx, %r13
	adcxq	%rax, %rbx
	adoxq	%rax, %rbx
	movq	$38, %rdx
	mulxq	%r10, %r10, %rcx
	adoxq	%r10, %rsi
	adcxq	%rcx, %r8
	mulxq	%r11, %r10, %rcx
	adoxq	%r10, %r8
	adcxq	%rcx, %rdi
	mulxq	%r13, %r10, %rcx
	adoxq	%r10, %rdi
	adcxq	%rcx, %r9
	mulxq	%rbx, %rdx, %rcx
	adoxq	%rdx, %r9
	adcxq	%rax, %rcx
	adoxq	%rax, %rcx
	imulq	$38, %rcx, %rcx
	addq	%rcx, %rsi
	adcq	%rax, %r8
	adcq	%rax, %rdi
	adcq	%rax, %r9
	sbbq	%rax, %rax
	andq	$38, %rax
	addq	%rax, %rsi
	movq	%rsi, 288(%rsp)
	movq	%r8, 296(%rsp)
	movq	%rdi, 304(%rsp)
	movq	%r9, 312(%rsp)
	movq	$121665, %rdx
	mulxq	256(%rsp), %rcx, %rax
	mulxq	264(%rsp), %rdi, %rsi
	addq	%rdi, %rax
	mulxq	272(%rsp), %r8, %rdi
	adcq	%r8, %rsi
	mulxq	280(%rsp), %r9, %r8
	adcq	%r9, %rdi
	adcq	$0, %r8
	imulq	$38, %r8, %r8
	addq	%r8, %rcx
	adcq	$0, %rax
	adcq	$0, %rsi
	adcq	$0, %rdi
	sbbq	%rdx, %rdx
	andq	$38, %rdx
	addq	%rdx, %rcx
	movq	%rcx, 320(%rsp)
	movq	%rax, 328(%rsp)
	movq	%rsi, 336(%rsp)
	movq	%rdi, 344(%rsp)
	movq	192(%rsp), %rdx
	movq	200(%rsp), %r11
	movq	208(%rsp), %r13
	movq	216(%rsp), %rbx
	xorq	%rax, %rax
	mulxq	%rdx, %rsi, %rcx
	mulxq	%r11, %r8, %rdi
	mulxq	%r13, %r10, %r9
	adcxq	%r10, %rdi
	mulxq	%rbx, %rdx, %r10
	adcxq	%rdx, %r9
	movq	%r11, %rdx
	mulxq	%r13, %rbp, %r11
	adoxq	%rbp, %r9
	adcxq	%r11, %r10
	mulxq	%rbx, %rbp, %r11
	adoxq	%rbp, %r10
	mulxq	%rdx, %r12, %rbp
	movq	%r13, %rdx
	mulxq	%rbx, %r14, %r13
	adcxq	%r14, %r11
	adoxq	%rax, %r11
	adcxq	%rax, %r13
	adoxq	%rax, %r13
	mulxq	%rdx, %r15, %r14
	movq	%rbx, %rdx
	mulxq	%rdx, %rdx, %rbx
	adcxq	%r8, %r8
	adoxq	%rcx, %r8
	adcxq	%rdi, %rdi
	adoxq	%r12, %rdi
	adcxq	%r9, %r9
	adoxq	%rbp, %r9
	adcxq	%r10, %r10
	adoxq	%r15, %r10
	adcxq	%r11, %r11
	adoxq	%r14, %r11
	adcxq	%r13, %r13
	adoxq	%rdx, %r13
	adcxq	%rax, %rbx
	adoxq	%rax, %rbx
	movq	$38, %rdx
	mulxq	%r10, %r10, %rcx
	adoxq	%r10, %rsi
	adcxq	%rcx, %r8
	mulxq	%r11, %r10, %rcx
	adoxq	%r10, %r8
	adcxq	%rcx, %rdi
	mulxq	%r13, %r10, %rcx
	adoxq	%r10, %rdi
	adcxq	%rcx, %r9
	mulxq	%rbx, %rdx, %rcx
	adoxq	%rdx, %r9
	adcxq	%rax, %rcx
	adoxq	%rax, %rcx
	imulq	$38, %rcx, %rcx
	addq	%rcx, %rsi
	adcq	%rax, %r8
	adcq	%rax, %rdi
	adcq	%rax, %r9
	sbbq	%rax, %rax
	andq	$38, %rax
	addq	%rax, %rsi
	movq	%rsi, 96(%rsp)
	movq	%r8, 104(%rsp)
	movq	%rdi, 112(%rsp)
	movq	%r9, 120(%rsp)
	movq	224(%rsp), %rax
	movq	232(%rsp), %rcx
	movq	240(%rsp), %rdx
	movq	248(%rsp), %rsi
	xorq	%rdi, %rdi
	addq	320(%rsp), %rax
	adcq	328(%rsp), %rcx
	adcq	336(%rsp), %rdx
	adcq	344(%rsp), %rsi
	sbbq	%rdi, %rdi
	andq	$38, %rdi
	addq	%rdi, %rax
	adcq	$0, %rcx
	adcq	$0, %rdx
	adcq	$0, %rsi
	sbbq	%rdi, %rdi
	andq	$38, %rdi
	addq	%rdi, %rax
	movq	%rax, 320(%rsp)
	movq	%rcx, 328(%rsp)
	movq	%rdx, 336(%rsp)
	movq	%rsi, 344(%rsp)
	movq	288(%rsp), %r9
	movq	296(%rsp), %r10
	movq	304(%rsp), %r11
	movq	312(%rsp), %rbx
	xorq	%rax, %rax
	movq	160(%rsp), %rdx
	mulxq	%r9, %rsi, %rcx
	mulxq	%r10, %r8, %rdi
	adcxq	%r8, %rcx
	mulxq	%r11, %rbp, %r8
	adcxq	%rbp, %rdi
	mulxq	%rbx, %rdx, %rbp
	adcxq	%rdx, %r8
	adcxq	%rax, %rbp
	movq	168(%rsp), %rdx
	mulxq	%r9, %r13, %r12
	adoxq	%r13, %rcx
	adcxq	%r12, %rdi
	mulxq	%r10, %r13, %r12
	adoxq	%r13, %rdi
	adcxq	%r12, %r8
	mulxq	%r11, %r13, %r12
	adoxq	%r13, %r8
	adcxq	%r12, %rbp
	mulxq	%rbx, %rdx, %r12
	adoxq	%rdx, %rbp
	adcxq	%rax, %r12
	adoxq	%rax, %r12
	movq	176(%rsp), %rdx
	mulxq	%r9, %r14, %r13
	adoxq	%r14, %rdi
	adcxq	%r13, %r8
	mulxq	%r10, %r14, %r13
	adoxq	%r14, %r8
	adcxq	%r13, %rbp
	mulxq	%r11, %r14, %r13
	adoxq	%r14, %rbp
	adcxq	%r13, %r12
	mulxq	%rbx, %rdx, %r13
	adoxq	%rdx, %r12
	adcxq	%rax, %r13
	adoxq	%rax, %r13
	movq	184(%rsp), %rdx
	mulxq	%r9, %r14, %r9
	adoxq	%r14, %r8
	adcxq	%r9, %rbp
	mulxq	%r10, %r10, %r9
	adoxq	%r10, %rbp
	adcxq	%r9, %r12
	mulxq	%r11, %r10, %r9
	adoxq	%r10, %r12
	adcxq	%r9, %r13
	mulxq	%rbx, %rdx, %r9
	adoxq	%rdx, %r13
	adcxq	%rax, %r9
	adoxq	%rax, %r9
	movq	$38, %rdx
	mulxq	%rbp, %r11, %r10
	adoxq	%r11, %rsi
	adcxq	%r10, %rcx
	mulxq	%r12, %r11, %r10
	adoxq	%r11, %rcx
	adcxq	%r10, %rdi
	mulxq	%r13, %r11, %r10
	adoxq	%r11, %rdi
	adcxq	%r10, %r8
	mulxq	%r9, %r9, %rdx
	adoxq	%r9, %r8
	adcxq	%rax, %rdx
	adoxq	%rax, %rdx
	imulq	$38, %rdx, %rdx
	addq	%rdx, %rsi
	adcq	%rax, %rcx
	adcq	%rax, %rdi
	adcq	%rax, %r8
	sbbq	%rax, %rax
	andq	$38, %rax
	addq	%rax, %rsi
	movq	%rsi, 128(%rsp)
	movq	%rcx, 136(%rsp)
	movq	%rdi, 144(%rsp)
	movq	%r8, 152(%rsp)
	movq	320(%rsp), %r9
	movq	328(%rsp), %r10
	movq	336(%rsp), %r11
	movq	344(%rsp), %rbx
	xorq	%rcx, %rcx
	movq	256(%rsp), %rdx
	mulxq	%r9, %rax, %rsi
	mulxq	%r10, %r8, %rdi
	adcxq	%r8, %rsi
	mulxq	%r11, %rbp, %r8
	adcxq	%rbp, %rdi
	mulxq	%rbx, %rdx, %rbp
	adcxq	%rdx, %r8
	adcxq	%rcx, %rbp
	movq	264(%rsp), %rdx
	mulxq	%r9, %r13, %r12
	adoxq	%r13, %rsi
	adcxq	%r12, %rdi
	mulxq	%r10, %r13, %r12
	adoxq	%r13, %rdi
	adcxq	%r12, %r8
	mulxq	%r11, %r13, %r12
	adoxq	%r13, %r8
	adcxq	%r12, %rbp
	mulxq	%rbx, %rdx, %r12
	adoxq	%rdx, %rbp
	adcxq	%rcx, %r12
	adoxq	%rcx, %r12
	movq	272(%rsp), %rdx
	mulxq	%r9, %r14, %r13
	adoxq	%r14, %rdi
	adcxq	%r13, %r8
	mulxq	%r10, %r14, %r13
	adoxq	%r14, %r8
	adcxq	%r13, %rbp
	mulxq	%r11, %r14, %r13
	adoxq	%r14, %rbp
	adcxq	%r13, %r12
	mulxq	%rbx, %rdx, %r13
	adoxq	%rdx, %r12
	adcxq	%rcx, %r13
	adoxq	%rcx, %r13
	movq	280(%rsp), %rdx
	mulxq	%r9, %r14, %r9
	adoxq	%r14, %r8
	adcxq	%r9, %rbp
	mulxq	%r10, %r10, %r9
	adoxq	%r10, %rbp
	adcxq	%r9, %r12
	mulxq	%r11, %r10, %r9
	adoxq	%r10, %r12
	adcxq	%r9, %r13
	mulxq	%rbx, %rdx, %r9
	adoxq	%rdx, %r13
	adcxq	%rcx, %r9
	adoxq	%rcx, %r9
	movq	$38, %rdx
	mulxq	%rbp, %r11, %r10
	adoxq	%r11, %rax
	adcxq	%r10, %rsi
	mulxq	%r12, %r11, %r10
	adoxq	%r11, %rsi
	adcxq	%r10, %rdi
	mulxq	%r13, %r11, %r10
	adoxq	%r11, %rdi
	adcxq	%r10, %r8
	mulxq	%r9, %r9, %rdx
	adoxq	%r9, %r8
	adcxq	%rcx, %rdx
	adoxq	%rcx, %rdx
	imulq	$38, %rdx, %rdx
	addq	%rdx, %rax
	adcq	%rcx, %rsi
	adcq	%rcx, %rdi
	adcq	%rcx, %r8
	sbbq	%rcx, %rcx
	andq	$38, %rcx
	addq	%rcx, %rax
	movq	24(%rsp), %rcx
	cmpq	$0, %rcx
	jnbe	Lscalarmult$27
	movq	%rax, 128(%rsp)
	movq	%rsi, 136(%rsp)
	movq	%rdi, 144(%rsp)
	movq	%r8, 152(%rsp)
	movq	%rax, %rcx
	movq	%rsi, %r9
	movq	%rdi, %r10
	movq	%r8, %r11
	call	L_sqr4_rr$1
Lscalarmult$26:
	movq	%rcx, 96(%rsp)
	movq	%rdi, 104(%rsp)
	movq	%rsi, 112(%rsp)
	movq	%r8, 120(%rsp)
	movq	%rdi, %r9
	movq	%rsi, %r10
	movq	%r8, %r11
	call	L_sqr4_rr$1
Lscalarmult$25:
	movq	%rdi, %r9
	movq	%rsi, %r10
	movq	%r8, %r11
	call	L_sqr4_rr$1
Lscalarmult$24:
	movq	%rcx, %rax
	movq	%rsi, %rdx
	movq	%r8, %rbp
	leaq	128(%rsp), %rcx
	movq	%rax, %rsi
	movq	%rdx, %r8
	call	L_mul4_rpr$1
Lscalarmult$23:
	movq	%r10, %rsi
	movq	%r9, %rdi
	movq	%r11, %r8
	movq	%rsi, 128(%rsp)
	movq	%rdi, 136(%rsp)
	movq	%r8, 144(%rsp)
	movq	%rbx, 152(%rsp)
	leaq	96(%rsp), %rcx
	movq	%rbx, %rbp
	call	L_mul4_rpr$1
Lscalarmult$22:
	movq	%r10, %rcx
	movq	%r11, %r10
	movq	%rbx, %r11
	movq	%rcx, 96(%rsp)
	movq	%r9, 104(%rsp)
	movq	%r10, 112(%rsp)
	movq	%r11, 120(%rsp)
	call	L_sqr4_rr$1
Lscalarmult$21:
	movq	%rcx, %rax
	movq	%rsi, %rdx
	movq	%r8, %rbp
	leaq	128(%rsp), %rcx
	movq	%rax, %rsi
	movq	%rdx, %r8
	call	L_mul4_rpr$1
Lscalarmult$20:
	movq	%r10, %rcx
	movq	%r11, %r10
	movq	%rbx, %r11
	movq	%rcx, 128(%rsp)
	movq	%r9, 136(%rsp)
	movq	%r10, 144(%rsp)
	movq	%r11, 152(%rsp)
	call	L_sqr4_rr$1
Lscalarmult$19:
	movq	%rcx, %r11
	movq	%r8, %rax
	movl	$2, %ecx
	movq	%rdi, %r9
	movq	%rsi, %r8
	leaq	-8(%rsp), %rsp
	call	L_it_sqr4_x2$1
Lscalarmult$18:
	leaq	8(%rsp), %rsp
	leaq	128(%rsp), %rcx
	movq	%r11, %rsi
	movq	%r9, %rdi
	movq	%rax, %rbp
	call	L_mul4_rpr$1
Lscalarmult$17:
	movq	%r11, %r8
	movq	%r10, 128(%rsp)
	movq	%r9, 136(%rsp)
	movq	%r8, 144(%rsp)
	movq	%rbx, 152(%rsp)
	movl	$5, %ecx
	movq	%r10, %r11
	movq	%rbx, %rax
	leaq	-8(%rsp), %rsp
	call	L_it_sqr4_x2$1
Lscalarmult$16:
	leaq	8(%rsp), %rsp
	leaq	128(%rsp), %rcx
	movq	%r11, %rsi
	movq	%r9, %rdi
	movq	%rax, %rbp
	call	L_mul4_rpr$1
Lscalarmult$15:
	movq	%r11, %r8
	movq	%r10, 160(%rsp)
	movq	%r9, 168(%rsp)
	movq	%r8, 176(%rsp)
	movq	%rbx, 184(%rsp)
	movl	$10, %ecx
	movq	%r10, %r11
	movq	%rbx, %rax
	leaq	-8(%rsp), %rsp
	call	L_it_sqr4_x2$1
Lscalarmult$14:
	leaq	8(%rsp), %rsp
	leaq	160(%rsp), %rcx
	movq	%r11, %rsi
	movq	%r9, %rdi
	movq	%rax, %rbp
	call	L_mul4_rpr$1
Lscalarmult$13:
	movq	%r11, %r8
	movl	$5, %ecx
	movq	%r10, %r11
	movq	%rbx, %rax
	leaq	-8(%rsp), %rsp
	call	L_it_sqr4_x2$1
Lscalarmult$12:
	leaq	8(%rsp), %rsp
	leaq	128(%rsp), %rcx
	movq	%r11, %rsi
	movq	%r9, %rdi
	movq	%rax, %rbp
	call	L_mul4_rpr$1
Lscalarmult$11:
	movq	%r11, %r8
	movq	%r10, 128(%rsp)
	movq	%r9, 136(%rsp)
	movq	%r8, 144(%rsp)
	movq	%rbx, 152(%rsp)
	movl	$25, %ecx
	movq	%r10, %r11
	movq	%rbx, %rax
	leaq	-8(%rsp), %rsp
	call	L_it_sqr4_x2$1
Lscalarmult$10:
	leaq	8(%rsp), %rsp
	leaq	128(%rsp), %rcx
	movq	%r11, %rsi
	movq	%r9, %rdi
	movq	%rax, %rbp
	call	L_mul4_rpr$1
Lscalarmult$9:
	movq	%r11, %r8
	movq	%r10, 160(%rsp)
	movq	%r9, 168(%rsp)
	movq	%r8, 176(%rsp)
	movq	%rbx, 184(%rsp)
	movl	$50, %ecx
	movq	%r10, %r11
	movq	%rbx, %rax
	leaq	-8(%rsp), %rsp
	call	L_it_sqr4_x2$1
Lscalarmult$8:
	leaq	8(%rsp), %rsp
	leaq	160(%rsp), %rcx
	movq	%r11, %rsi
	movq	%r9, %rdi
	movq	%rax, %rbp
	call	L_mul4_rpr$1
Lscalarmult$7:
	movq	%r11, %r8
	movl	$25, %ecx
	movq	%r10, %r11
	movq	%rbx, %rax
	leaq	-8(%rsp), %rsp
	call	L_it_sqr4_x2$1
Lscalarmult$6:
	leaq	8(%rsp), %rsp
	leaq	128(%rsp), %rcx
	movq	%r11, %rsi
	movq	%r9, %rdi
	movq	%rax, %rbp
	call	L_mul4_rpr$1
Lscalarmult$5:
	movq	%r11, %r8
	movl	$2, %ecx
	movq	%r10, %r11
	movq	%rbx, %rax
	leaq	-8(%rsp), %rsp
	call	L_it_sqr4_x2$1
Lscalarmult$4:
	leaq	8(%rsp), %rsp
	movq	%r11, %rcx
	movq	%r8, %r10
	movq	%rax, %r11
	call	L_sqr4_rr$1
Lscalarmult$3:
	movq	%rcx, %rax
	movq	%rsi, %rdx
	movq	%r8, %rbp
	leaq	96(%rsp), %rcx
	movq	%rax, %rsi
	movq	%rdx, %r8
	call	L_mul4_rpr$1
Lscalarmult$2:
	xorq	%rax, %rax
	movq	64(%rsp), %rdx
	mulxq	%r10, %rsi, %rcx
	mulxq	%r9, %r8, %rdi
	adcxq	%r8, %rcx
	mulxq	%r11, %rbp, %r8
	adcxq	%rbp, %rdi
	mulxq	%rbx, %rdx, %rbp
	adcxq	%rdx, %r8
	adcxq	%rax, %rbp
	movq	72(%rsp), %rdx
	mulxq	%r10, %r13, %r12
	adoxq	%r13, %rcx
	adcxq	%r12, %rdi
	mulxq	%r9, %r13, %r12
	adoxq	%r13, %rdi
	adcxq	%r12, %r8
	mulxq	%r11, %r13, %r12
	adoxq	%r13, %r8
	adcxq	%r12, %rbp
	mulxq	%rbx, %rdx, %r12
	adoxq	%rdx, %rbp
	adcxq	%rax, %r12
	adoxq	%rax, %r12
	movq	80(%rsp), %rdx
	mulxq	%r10, %r14, %r13
	adoxq	%r14, %rdi
	adcxq	%r13, %r8
	mulxq	%r9, %r14, %r13
	adoxq	%r14, %r8
	adcxq	%r13, %rbp
	mulxq	%r11, %r14, %r13
	adoxq	%r14, %rbp
	adcxq	%r13, %r12
	mulxq	%rbx, %rdx, %r13
	adoxq	%rdx, %r12
	adcxq	%rax, %r13
	adoxq	%rax, %r13
	movq	88(%rsp), %rdx
	mulxq	%r10, %r14, %r10
	adoxq	%r14, %r8
	adcxq	%r10, %rbp
	mulxq	%r9, %r10, %r9
	adoxq	%r10, %rbp
	adcxq	%r9, %r12
	mulxq	%r11, %r10, %r9
	adoxq	%r10, %r12
	adcxq	%r9, %r13
	mulxq	%rbx, %rdx, %r9
	adoxq	%rdx, %r13
	adcxq	%rax, %r9
	adoxq	%rax, %r9
	movq	$38, %rdx
	mulxq	%rbp, %r11, %r10
	adoxq	%r11, %rsi
	adcxq	%r10, %rcx
	mulxq	%r12, %r11, %r10
	adoxq	%r11, %rcx
	adcxq	%r10, %rdi
	mulxq	%r13, %r11, %r10
	adoxq	%r11, %rdi
	adcxq	%r10, %r8
	mulxq	%r9, %r9, %rdx
	adoxq	%r9, %r8
	adcxq	%rax, %rdx
	adoxq	%rax, %rdx
	imulq	$38, %rdx, %rdx
	addq	%rdx, %rsi
	adcq	%rax, %rcx
	adcq	%rax, %rdi
	adcq	%rax, %r8
	sbbq	%rax, %rax
	andq	$38, %rax
	addq	%rax, %rsi
	leaq	(%r8,%r8), %rax
	sarq	$63, %r8
	shrq	$1, %rax
	andq	$19, %r8
	addq	$19, %r8
	addq	%r8, %rsi
	adcq	$0, %rcx
	adcq	$0, %rdi
	adcq	$0, %rax
	leaq	(%rax,%rax), %rdx
	sarq	$63, %rax
	shrq	$1, %rdx
	notq	%rax
	andq	$19, %rax
	subq	%rax, %rsi
	sbbq	$0, %rcx
	sbbq	$0, %rdi
	sbbq	$0, %rdx
	movq	8(%rsp), %rax
	movq	%rsi, (%rax)
	movq	%rcx, 8(%rax)
	movq	%rdi, 16(%rax)
	movq	%rdx, 24(%rax)
	ret
Lscalarmult_base$1:
	movq	%rcx, 8(%rsp)
	movq	(%rsi), %rax
	movq	8(%rsi), %rcx
	movq	16(%rsi), %rdx
	movq	24(%rsi), %rsi
	movq	%rax, 32(%rsp)
	movq	%rcx, 40(%rsp)
	movq	%rdx, 48(%rsp)
	movq	%rsi, 56(%rsp)
	andb	$-8, 32(%rsp)
	andb	$127, 63(%rsp)
	orb 	$64, 63(%rsp)
	movq	$9, %rcx
	movq	$0, %rdx
	movq	$0, %r9
	movq	$0, %r10
	xorq	%r11, %r11
	movq	$1, 64(%rsp)
	movq	$0, %rax
	movq	%rcx, 96(%rsp)
	movq	%rdx, 104(%rsp)
	movq	%r9, 112(%rsp)
	movq	%r10, 120(%rsp)
	movq	$1, 128(%rsp)
	movq	%r11, 72(%rsp)
	movq	%r11, %rsi
	movq	%r11, 136(%rsp)
	movq	%r11, 80(%rsp)
	movq	%r11, %rdi
	movq	%r11, 144(%rsp)
	movq	%r11, 88(%rsp)
	movq	%r11, %r8
	movq	%r11, 152(%rsp)
	movq	%rcx, 160(%rsp)
	movq	%rdx, 168(%rsp)
	movq	%r9, 176(%rsp)
	movq	%r10, 184(%rsp)
	movq	$255, %rcx
	movq	$0, 16(%rsp)
Lscalarmult_base$27:
	addq	$-1, %rcx
	movq	%rcx, 24(%rsp)
	movq	%rcx, %rdx
	shrq	$3, %rdx
	movzbq	32(%rsp,%rdx), %rdx
	andq	$7, %rcx
	shrq	%cl, %rdx
	andq	$1, %rdx
	movq	16(%rsp), %r9
	xorq	%rdx, %r9
	xorq	%rcx, %rcx
	subq	%r9, %rcx
	movq	128(%rsp), %r9
	movq	136(%rsp), %r10
	movq	144(%rsp), %r11
	movq	152(%rsp), %rbx
	movq	%rax, %rbp
	movq	%rsi, %r12
	movq	%rdi, %r13
	movq	%r8, %r14
	xorq	%r9, %rbp
	xorq	%r10, %r12
	xorq	%r11, %r13
	xorq	%rbx, %r14
	andq	%rcx, %rbp
	andq	%rcx, %r12
	andq	%rcx, %r13
	andq	%rcx, %r14
	xorq	%rbp, %rax
	xorq	%rbp, %r9
	movq	%r9, 128(%rsp)
	xorq	%r12, %rsi
	xorq	%r12, %r10
	movq	%r10, 136(%rsp)
	xorq	%r13, %rdi
	xorq	%r13, %r11
	movq	%r11, 144(%rsp)
	xorq	%r14, %r8
	xorq	%r14, %rbx
	movq	%rbx, 152(%rsp)
	movq	96(%rsp), %r11
	movq	104(%rsp), %rbx
	movq	112(%rsp), %r9
	movq	120(%rsp), %r10
	movq	64(%rsp), %rbp
	movq	%r11, %r12
	xorq	%rbp, %r12
	andq	%rcx, %r12
	xorq	%r12, %rbp
	xorq	%r12, %r11
	movq	%rbp, 64(%rsp)
	movq	%r11, 96(%rsp)
	movq	72(%rsp), %r11
	movq	%rbx, %rbp
	xorq	%r11, %rbp
	andq	%rcx, %rbp
	xorq	%rbp, %r11
	xorq	%rbp, %rbx
	movq	%r11, 72(%rsp)
	movq	%rbx, 104(%rsp)
	movq	80(%rsp), %r11
	movq	%r9, %rbx
	xorq	%r11, %rbx
	andq	%rcx, %rbx
	xorq	%rbx, %r11
	xorq	%rbx, %r9
	movq	%r11, 80(%rsp)
	movq	%r9, 112(%rsp)
	movq	88(%rsp), %r9
	movq	%r10, %r11
	xorq	%r9, %r11
	andq	%rcx, %r11
	xorq	%r11, %r9
	xorq	%r11, %r10
	movq	%r9, 88(%rsp)
	movq	%r10, 120(%rsp)
	movq	%rdx, 16(%rsp)
	xorq	%rcx, %rcx
	movq	64(%rsp), %rdx
	movq	72(%rsp), %r9
	movq	80(%rsp), %r10
	movq	88(%rsp), %r11
	subq	%rax, %rdx
	sbbq	%rsi, %r9
	sbbq	%rdi, %r10
	sbbq	%r8, %r11
	sbbq	%rcx, %rcx
	andq	$38, %rcx
	subq	%rcx, %rdx
	sbbq	$0, %r9
	sbbq	$0, %r10
	sbbq	$0, %r11
	sbbq	%rcx, %rcx
	andq	$38, %rcx
	subq	%rcx, %rdx
	movq	%rdx, 192(%rsp)
	movq	%r9, 200(%rsp)
	movq	%r10, 208(%rsp)
	movq	%r11, 216(%rsp)
	xorq	%rcx, %rcx
	addq	64(%rsp), %rax
	adcq	72(%rsp), %rsi
	adcq	80(%rsp), %rdi
	adcq	88(%rsp), %r8
	sbbq	%rcx, %rcx
	andq	$38, %rcx
	addq	%rcx, %rax
	adcq	$0, %rsi
	adcq	$0, %rdi
	adcq	$0, %r8
	sbbq	%rcx, %rcx
	andq	$38, %rcx
	addq	%rcx, %rax
	movq	%rax, 224(%rsp)
	movq	%rsi, 232(%rsp)
	movq	%rdi, 240(%rsp)
	movq	%r8, 248(%rsp)
	movq	96(%rsp), %rax
	movq	104(%rsp), %rcx
	movq	112(%rsp), %rdx
	movq	120(%rsp), %rsi
	xorq	%rdi, %rdi
	subq	128(%rsp), %rax
	sbbq	136(%rsp), %rcx
	sbbq	144(%rsp), %rdx
	sbbq	152(%rsp), %rsi
	sbbq	%rdi, %rdi
	andq	$38, %rdi
	subq	%rdi, %rax
	sbbq	$0, %rcx
	sbbq	$0, %rdx
	sbbq	$0, %rsi
	sbbq	%rdi, %rdi
	andq	$38, %rdi
	subq	%rdi, %rax
	movq	%rax, 256(%rsp)
	movq	%rcx, 264(%rsp)
	movq	%rdx, 272(%rsp)
	movq	%rsi, 280(%rsp)
	movq	96(%rsp), %rax
	movq	104(%rsp), %rcx
	movq	112(%rsp), %rdx
	movq	120(%rsp), %rsi
	xorq	%rdi, %rdi
	addq	128(%rsp), %rax
	adcq	136(%rsp), %rcx
	adcq	144(%rsp), %rdx
	adcq	152(%rsp), %rsi
	sbbq	%rdi, %rdi
	andq	$38, %rdi
	addq	%rdi, %rax
	adcq	$0, %rcx
	adcq	$0, %rdx
	adcq	$0, %rsi
	sbbq	%rdi, %rdi
	andq	$38, %rdi
	addq	%rdi, %rax
	movq	%rax, 288(%rsp)
	movq	%rcx, 296(%rsp)
	movq	%rdx, 304(%rsp)
	movq	%rsi, 312(%rsp)
	movq	256(%rsp), %r9
	movq	264(%rsp), %r10
	movq	272(%rsp), %r11
	movq	280(%rsp), %rbx
	xorq	%rax, %rax
	movq	224(%rsp), %rdx
	mulxq	%r9, %rsi, %rcx
	mulxq	%r10, %r8, %rdi
	adcxq	%r8, %rcx
	mulxq	%r11, %rbp, %r8
	adcxq	%rbp, %rdi
	mulxq	%rbx, %rdx, %rbp
	adcxq	%rdx, %r8
	adcxq	%rax, %rbp
	movq	232(%rsp), %rdx
	mulxq	%r9, %r13, %r12
	adoxq	%r13, %rcx
	adcxq	%r12, %rdi
	mulxq	%r10, %r13, %r12
	adoxq	%r13, %rdi
	adcxq	%r12, %r8
	mulxq	%r11, %r13, %r12
	adoxq	%r13, %r8
	adcxq	%r12, %rbp
	mulxq	%rbx, %rdx, %r12
	adoxq	%rdx, %rbp
	adcxq	%rax, %r12
	adoxq	%rax, %r12
	movq	240(%rsp), %rdx
	mulxq	%r9, %r14, %r13
	adoxq	%r14, %rdi
	adcxq	%r13, %r8
	mulxq	%r10, %r14, %r13
	adoxq	%r14, %r8
	adcxq	%r13, %rbp
	mulxq	%r11, %r14, %r13
	adoxq	%r14, %rbp
	adcxq	%r13, %r12
	mulxq	%rbx, %rdx, %r13
	adoxq	%rdx, %r12
	adcxq	%rax, %r13
	adoxq	%rax, %r13
	movq	248(%rsp), %rdx
	mulxq	%r9, %r14, %r9
	adoxq	%r14, %r8
	adcxq	%r9, %rbp
	mulxq	%r10, %r10, %r9
	adoxq	%r10, %rbp
	adcxq	%r9, %r12
	mulxq	%r11, %r10, %r9
	adoxq	%r10, %r12
	adcxq	%r9, %r13
	mulxq	%rbx, %rdx, %r9
	adoxq	%rdx, %r13
	adcxq	%rax, %r9
	adoxq	%rax, %r9
	movq	$38, %rdx
	mulxq	%rbp, %r11, %r10
	adoxq	%r11, %rsi
	adcxq	%r10, %rcx
	mulxq	%r12, %r11, %r10
	adoxq	%r11, %rcx
	adcxq	%r10, %rdi
	mulxq	%r13, %r11, %r10
	adoxq	%r11, %rdi
	adcxq	%r10, %r8
	mulxq	%r9, %r9, %rdx
	adoxq	%r9, %r8
	adcxq	%rax, %rdx
	adoxq	%rax, %rdx
	imulq	$38, %rdx, %rdx
	addq	%rdx, %rsi
	adcq	%rax, %rcx
	adcq	%rax, %rdi
	adcq	%rax, %r8
	sbbq	%rax, %rax
	andq	$38, %rax
	addq	%rax, %rsi
	movq	%rsi, 256(%rsp)
	movq	%rcx, 264(%rsp)
	movq	%rdi, 272(%rsp)
	movq	%r8, 280(%rsp)
	movq	192(%rsp), %r9
	movq	200(%rsp), %r10
	movq	208(%rsp), %r11
	movq	216(%rsp), %rbx
	xorq	%rax, %rax
	movq	288(%rsp), %rdx
	mulxq	%r9, %rsi, %rcx
	mulxq	%r10, %r8, %rdi
	adcxq	%r8, %rcx
	mulxq	%r11, %rbp, %r8
	adcxq	%rbp, %rdi
	mulxq	%rbx, %rdx, %rbp
	adcxq	%rdx, %r8
	adcxq	%rax, %rbp
	movq	296(%rsp), %rdx
	mulxq	%r9, %r13, %r12
	adoxq	%r13, %rcx
	adcxq	%r12, %rdi
	mulxq	%r10, %r13, %r12
	adoxq	%r13, %rdi
	adcxq	%r12, %r8
	mulxq	%r11, %r13, %r12
	adoxq	%r13, %r8
	adcxq	%r12, %rbp
	mulxq	%rbx, %rdx, %r12
	adoxq	%rdx, %rbp
	adcxq	%rax, %r12
	adoxq	%rax, %r12
	movq	304(%rsp), %rdx
	mulxq	%r9, %r14, %r13
	adoxq	%r14, %rdi
	adcxq	%r13, %r8
	mulxq	%r10, %r14, %r13
	adoxq	%r14, %r8
	adcxq	%r13, %rbp
	mulxq	%r11, %r14, %r13
	adoxq	%r14, %rbp
	adcxq	%r13, %r12
	mulxq	%rbx, %rdx, %r13
	adoxq	%rdx, %r12
	adcxq	%rax, %r13
	adoxq	%rax, %r13
	movq	312(%rsp), %rdx
	mulxq	%r9, %r14, %r9
	adoxq	%r14, %r8
	adcxq	%r9, %rbp
	mulxq	%r10, %r10, %r9
	adoxq	%r10, %rbp
	adcxq	%r9, %r12
	mulxq	%r11, %r10, %r9
	adoxq	%r10, %r12
	adcxq	%r9, %r13
	mulxq	%rbx, %rdx, %r9
	adoxq	%rdx, %r13
	adcxq	%rax, %r9
	adoxq	%rax, %r9
	movq	$38, %rdx
	mulxq	%rbp, %r11, %r10
	adoxq	%r11, %rsi
	adcxq	%r10, %rcx
	mulxq	%r12, %r11, %r10
	adoxq	%r11, %rcx
	adcxq	%r10, %rdi
	mulxq	%r13, %r11, %r10
	adoxq	%r11, %rdi
	adcxq	%r10, %r8
	mulxq	%r9, %r9, %rdx
	adoxq	%r9, %r8
	adcxq	%rax, %rdx
	adoxq	%rax, %rdx
	imulq	$38, %rdx, %rdx
	addq	%rdx, %rsi
	adcq	%rax, %rcx
	adcq	%rax, %rdi
	adcq	%rax, %r8
	sbbq	%rax, %rax
	andq	$38, %rax
	addq	%rax, %rsi
	movq	%rsi, 288(%rsp)
	movq	%rcx, 296(%rsp)
	movq	%rdi, 304(%rsp)
	movq	%r8, 312(%rsp)
	movq	224(%rsp), %rdx
	movq	232(%rsp), %r11
	movq	240(%rsp), %r13
	movq	248(%rsp), %rbx
	xorq	%rax, %rax
	mulxq	%rdx, %rsi, %rcx
	mulxq	%r11, %r8, %rdi
	mulxq	%r13, %r10, %r9
	adcxq	%r10, %rdi
	mulxq	%rbx, %rdx, %r10
	adcxq	%rdx, %r9
	movq	%r11, %rdx
	mulxq	%r13, %rbp, %r11
	adoxq	%rbp, %r9
	adcxq	%r11, %r10
	mulxq	%rbx, %rbp, %r11
	adoxq	%rbp, %r10
	mulxq	%rdx, %r12, %rbp
	movq	%r13, %rdx
	mulxq	%rbx, %r14, %r13
	adcxq	%r14, %r11
	adoxq	%rax, %r11
	adcxq	%rax, %r13
	adoxq	%rax, %r13
	mulxq	%rdx, %r15, %r14
	movq	%rbx, %rdx
	mulxq	%rdx, %rdx, %rbx
	adcxq	%r8, %r8
	adoxq	%rcx, %r8
	adcxq	%rdi, %rdi
	adoxq	%r12, %rdi
	adcxq	%r9, %r9
	adoxq	%rbp, %r9
	adcxq	%r10, %r10
	adoxq	%r15, %r10
	adcxq	%r11, %r11
	adoxq	%r14, %r11
	adcxq	%r13, %r13
	adoxq	%rdx, %r13
	adcxq	%rax, %rbx
	adoxq	%rax, %rbx
	movq	$38, %rdx
	mulxq	%r10, %r10, %rcx
	adoxq	%r10, %rsi
	adcxq	%rcx, %r8
	mulxq	%r11, %r10, %rcx
	adoxq	%r10, %r8
	adcxq	%rcx, %rdi
	mulxq	%r13, %r10, %rcx
	adoxq	%r10, %rdi
	adcxq	%rcx, %r9
	mulxq	%rbx, %rdx, %rcx
	adoxq	%rdx, %r9
	adcxq	%rax, %rcx
	adoxq	%rax, %rcx
	imulq	$38, %rcx, %rcx
	addq	%rcx, %rsi
	adcq	%rax, %r8
	adcq	%rax, %rdi
	adcq	%rax, %r9
	sbbq	%rax, %rax
	andq	$38, %rax
	addq	%rax, %rsi
	movq	%rsi, 224(%rsp)
	movq	%r8, 232(%rsp)
	movq	%rdi, 240(%rsp)
	movq	%r9, 248(%rsp)
	movq	192(%rsp), %rdx
	movq	200(%rsp), %r11
	movq	208(%rsp), %r13
	movq	216(%rsp), %rbx
	xorq	%r8, %r8
	mulxq	%rdx, %rax, %r9
	mulxq	%r11, %rsi, %rcx
	mulxq	%r13, %r10, %rdi
	adcxq	%r10, %rcx
	mulxq	%rbx, %rdx, %r10
	adcxq	%rdx, %rdi
	movq	%r11, %rdx
	mulxq	%r13, %rbp, %r11
	adoxq	%rbp, %rdi
	adcxq	%r11, %r10
	mulxq	%rbx, %rbp, %r11
	adoxq	%rbp, %r10
	mulxq	%rdx, %r12, %rbp
	movq	%r13, %rdx
	mulxq	%rbx, %r14, %r13
	adcxq	%r14, %r11
	adoxq	%r8, %r11
	adcxq	%r8, %r13
	adoxq	%r8, %r13
	mulxq	%rdx, %r15, %r14
	movq	%rbx, %rdx
	mulxq	%rdx, %rdx, %rbx
	adcxq	%rsi, %rsi
	adoxq	%r9, %rsi
	adcxq	%rcx, %rcx
	adoxq	%r12, %rcx
	adcxq	%rdi, %rdi
	adoxq	%rbp, %rdi
	adcxq	%r10, %r10
	adoxq	%r15, %r10
	adcxq	%r11, %r11
	adoxq	%r14, %r11
	adcxq	%r13, %r13
	adoxq	%rdx, %r13
	adcxq	%r8, %rbx
	adoxq	%r8, %rbx
	movq	$38, %rdx
	mulxq	%r10, %r10, %r9
	adoxq	%r10, %rax
	adcxq	%r9, %rsi
	mulxq	%r11, %r10, %r9
	adoxq	%r10, %rsi
	adcxq	%r9, %rcx
	mulxq	%r13, %r10, %r9
	adoxq	%r10, %rcx
	adcxq	%r9, %rdi
	mulxq	%rbx, %r9, %rdx
	adoxq	%r9, %rdi
	adcxq	%r8, %rdx
	adoxq	%r8, %rdx
	imulq	$38, %rdx, %rdx
	addq	%rdx, %rax
	adcq	%r8, %rsi
	adcq	%r8, %rcx
	adcq	%r8, %rdi
	sbbq	%r8, %r8
	andq	$38, %r8
	addq	%r8, %rax
	movq	256(%rsp), %rdx
	movq	264(%rsp), %r8
	movq	272(%rsp), %r9
	movq	280(%rsp), %r10
	xorq	%r11, %r11
	addq	288(%rsp), %rdx
	adcq	296(%rsp), %r8
	adcq	304(%rsp), %r9
	adcq	312(%rsp), %r10
	sbbq	%r11, %r11
	andq	$38, %r11
	addq	%r11, %rdx
	adcq	$0, %r8
	adcq	$0, %r9
	adcq	$0, %r10
	sbbq	%r11, %r11
	andq	$38, %r11
	addq	%r11, %rdx
	movq	%rdx, 192(%rsp)
	movq	%r8, 200(%rsp)
	movq	%r9, 208(%rsp)
	movq	%r10, 216(%rsp)
	movq	256(%rsp), %rdx
	movq	264(%rsp), %r8
	movq	272(%rsp), %r9
	movq	280(%rsp), %r10
	xorq	%r11, %r11
	subq	288(%rsp), %rdx
	sbbq	296(%rsp), %r8
	sbbq	304(%rsp), %r9
	sbbq	312(%rsp), %r10
	sbbq	%r11, %r11
	andq	$38, %r11
	subq	%r11, %rdx
	sbbq	$0, %r8
	sbbq	$0, %r9
	sbbq	$0, %r10
	sbbq	%r11, %r11
	andq	$38, %r11
	subq	%r11, %rdx
	movq	%rdx, 288(%rsp)
	movq	%r8, 296(%rsp)
	movq	%r9, 304(%rsp)
	movq	%r10, 312(%rsp)
	xorq	%rdx, %rdx
	movq	224(%rsp), %r8
	movq	232(%rsp), %r9
	movq	240(%rsp), %r10
	movq	248(%rsp), %r11
	subq	%rax, %r8
	sbbq	%rsi, %r9
	sbbq	%rcx, %r10
	sbbq	%rdi, %r11
	sbbq	%rdx, %rdx
	andq	$38, %rdx
	subq	%rdx, %r8
	sbbq	$0, %r9
	sbbq	$0, %r10
	sbbq	$0, %r11
	sbbq	%rdx, %rdx
	andq	$38, %rdx
	subq	%rdx, %r8
	movq	%r8, 256(%rsp)
	movq	%r9, 264(%rsp)
	movq	%r10, 272(%rsp)
	movq	%r11, 280(%rsp)
	xorq	%r8, %r8
	movq	224(%rsp), %rdx
	mulxq	%rax, %r10, %r9
	mulxq	%rsi, %rbx, %r11
	adcxq	%rbx, %r9
	mulxq	%rcx, %rbp, %rbx
	adcxq	%rbp, %r11
	mulxq	%rdi, %rdx, %rbp
	adcxq	%rdx, %rbx
	adcxq	%r8, %rbp
	movq	232(%rsp), %rdx
	mulxq	%rax, %r13, %r12
	adoxq	%r13, %r9
	adcxq	%r12, %r11
	mulxq	%rsi, %r13, %r12
	adoxq	%r13, %r11
	adcxq	%r12, %rbx
	mulxq	%rcx, %r13, %r12
	adoxq	%r13, %rbx
	adcxq	%r12, %rbp
	mulxq	%rdi, %rdx, %r12
	adoxq	%rdx, %rbp
	adcxq	%r8, %r12
	adoxq	%r8, %r12
	movq	240(%rsp), %rdx
	mulxq	%rax, %r14, %r13
	adoxq	%r14, %r11
	adcxq	%r13, %rbx
	mulxq	%rsi, %r14, %r13
	adoxq	%r14, %rbx
	adcxq	%r13, %rbp
	mulxq	%rcx, %r14, %r13
	adoxq	%r14, %rbp
	adcxq	%r13, %r12
	mulxq	%rdi, %rdx, %r13
	adoxq	%rdx, %r12
	adcxq	%r8, %r13
	adoxq	%r8, %r13
	movq	248(%rsp), %rdx
	mulxq	%rax, %r14, %rax
	adoxq	%r14, %rbx
	adcxq	%rax, %rbp
	mulxq	%rsi, %rsi, %rax
	adoxq	%rsi, %rbp
	adcxq	%rax, %r12
	mulxq	%rcx, %rcx, %rax
	adoxq	%rcx, %r12
	adcxq	%rax, %r13
	mulxq	%rdi, %rcx, %rax
	adoxq	%rcx, %r13
	adcxq	%r8, %rax
	adoxq	%r8, %rax
	movq	$38, %rdx
	mulxq	%rbp, %rsi, %rcx
	adoxq	%rsi, %r10
	adcxq	%rcx, %r9
	mulxq	%r12, %rsi, %rcx
	adoxq	%rsi, %r9
	adcxq	%rcx, %r11
	mulxq	%r13, %rsi, %rcx
	adoxq	%rsi, %r11
	adcxq	%rcx, %rbx
	mulxq	%rax, %rcx, %rax
	adoxq	%rcx, %rbx
	adcxq	%r8, %rax
	adoxq	%r8, %rax
	imulq	$38, %rax, %rax
	addq	%rax, %r10
	adcq	%r8, %r9
	adcq	%r8, %r11
	adcq	%r8, %rbx
	sbbq	%r8, %r8
	andq	$38, %r8
	addq	%r8, %r10
	movq	%r10, 64(%rsp)
	movq	%r9, 72(%rsp)
	movq	%r11, 80(%rsp)
	movq	%rbx, 88(%rsp)
	movq	288(%rsp), %rdx
	movq	296(%rsp), %r11
	movq	304(%rsp), %r13
	movq	312(%rsp), %rbx
	xorq	%rax, %rax
	mulxq	%rdx, %rsi, %rcx
	mulxq	%r11, %r8, %rdi
	mulxq	%r13, %r10, %r9
	adcxq	%r10, %rdi
	mulxq	%rbx, %rdx, %r10
	adcxq	%rdx, %r9
	movq	%r11, %rdx
	mulxq	%r13, %rbp, %r11
	adoxq	%rbp, %r9
	adcxq	%r11, %r10
	mulxq	%rbx, %rbp, %r11
	adoxq	%rbp, %r10
	mulxq	%rdx, %r12, %rbp
	movq	%r13, %rdx
	mulxq	%rbx, %r14, %r13
	adcxq	%r14, %r11
	adoxq	%rax, %r11
	adcxq	%rax, %r13
	adoxq	%rax, %r13
	mulxq	%rdx, %r15, %r14
	movq	%rbx, %rdx
	mulxq	%rdx, %rdx, %rbx
	adcxq	%r8, %r8
	adoxq	%rcx, %r8
	adcxq	%rdi, %rdi
	adoxq	%r12, %rdi
	adcxq	%r9, %r9
	adoxq	%rbp, %r9
	adcxq	%r10, %r10
	adoxq	%r15, %r10
	adcxq	%r11, %r11
	adoxq	%r14, %r11
	adcxq	%r13, %r13
	adoxq	%rdx, %r13
	adcxq	%rax, %rbx
	adoxq	%rax, %rbx
	movq	$38, %rdx
	mulxq	%r10, %r10, %rcx
	adoxq	%r10, %rsi
	adcxq	%rcx, %r8
	mulxq	%r11, %r10, %rcx
	adoxq	%r10, %r8
	adcxq	%rcx, %rdi
	mulxq	%r13, %r10, %rcx
	adoxq	%r10, %rdi
	adcxq	%rcx, %r9
	mulxq	%rbx, %rdx, %rcx
	adoxq	%rdx, %r9
	adcxq	%rax, %rcx
	adoxq	%rax, %rcx
	imulq	$38, %rcx, %rcx
	addq	%rcx, %rsi
	adcq	%rax, %r8
	adcq	%rax, %rdi
	adcq	%rax, %r9
	sbbq	%rax, %rax
	andq	$38, %rax
	addq	%rax, %rsi
	movq	%rsi, 288(%rsp)
	movq	%r8, 296(%rsp)
	movq	%rdi, 304(%rsp)
	movq	%r9, 312(%rsp)
	movq	$121665, %rdx
	mulxq	256(%rsp), %rcx, %rax
	mulxq	264(%rsp), %rdi, %rsi
	addq	%rdi, %rax
	mulxq	272(%rsp), %r8, %rdi
	adcq	%r8, %rsi
	mulxq	280(%rsp), %r9, %r8
	adcq	%r9, %rdi
	adcq	$0, %r8
	imulq	$38, %r8, %r8
	addq	%r8, %rcx
	adcq	$0, %rax
	adcq	$0, %rsi
	adcq	$0, %rdi
	sbbq	%rdx, %rdx
	andq	$38, %rdx
	addq	%rdx, %rcx
	movq	%rcx, 320(%rsp)
	movq	%rax, 328(%rsp)
	movq	%rsi, 336(%rsp)
	movq	%rdi, 344(%rsp)
	movq	192(%rsp), %rdx
	movq	200(%rsp), %r11
	movq	208(%rsp), %r13
	movq	216(%rsp), %rbx
	xorq	%rax, %rax
	mulxq	%rdx, %rsi, %rcx
	mulxq	%r11, %r8, %rdi
	mulxq	%r13, %r10, %r9
	adcxq	%r10, %rdi
	mulxq	%rbx, %rdx, %r10
	adcxq	%rdx, %r9
	movq	%r11, %rdx
	mulxq	%r13, %rbp, %r11
	adoxq	%rbp, %r9
	adcxq	%r11, %r10
	mulxq	%rbx, %rbp, %r11
	adoxq	%rbp, %r10
	mulxq	%rdx, %r12, %rbp
	movq	%r13, %rdx
	mulxq	%rbx, %r14, %r13
	adcxq	%r14, %r11
	adoxq	%rax, %r11
	adcxq	%rax, %r13
	adoxq	%rax, %r13
	mulxq	%rdx, %r15, %r14
	movq	%rbx, %rdx
	mulxq	%rdx, %rdx, %rbx
	adcxq	%r8, %r8
	adoxq	%rcx, %r8
	adcxq	%rdi, %rdi
	adoxq	%r12, %rdi
	adcxq	%r9, %r9
	adoxq	%rbp, %r9
	adcxq	%r10, %r10
	adoxq	%r15, %r10
	adcxq	%r11, %r11
	adoxq	%r14, %r11
	adcxq	%r13, %r13
	adoxq	%rdx, %r13
	adcxq	%rax, %rbx
	adoxq	%rax, %rbx
	movq	$38, %rdx
	mulxq	%r10, %r10, %rcx
	adoxq	%r10, %rsi
	adcxq	%rcx, %r8
	mulxq	%r11, %r10, %rcx
	adoxq	%r10, %r8
	adcxq	%rcx, %rdi
	mulxq	%r13, %r10, %rcx
	adoxq	%r10, %rdi
	adcxq	%rcx, %r9
	mulxq	%rbx, %rdx, %rcx
	adoxq	%rdx, %r9
	adcxq	%rax, %rcx
	adoxq	%rax, %rcx
	imulq	$38, %rcx, %rcx
	addq	%rcx, %rsi
	adcq	%rax, %r8
	adcq	%rax, %rdi
	adcq	%rax, %r9
	sbbq	%rax, %rax
	andq	$38, %rax
	addq	%rax, %rsi
	movq	%rsi, 96(%rsp)
	movq	%r8, 104(%rsp)
	movq	%rdi, 112(%rsp)
	movq	%r9, 120(%rsp)
	movq	224(%rsp), %rax
	movq	232(%rsp), %rcx
	movq	240(%rsp), %rdx
	movq	248(%rsp), %rsi
	xorq	%rdi, %rdi
	addq	320(%rsp), %rax
	adcq	328(%rsp), %rcx
	adcq	336(%rsp), %rdx
	adcq	344(%rsp), %rsi
	sbbq	%rdi, %rdi
	andq	$38, %rdi
	addq	%rdi, %rax
	adcq	$0, %rcx
	adcq	$0, %rdx
	adcq	$0, %rsi
	sbbq	%rdi, %rdi
	andq	$38, %rdi
	addq	%rdi, %rax
	movq	%rax, 320(%rsp)
	movq	%rcx, 328(%rsp)
	movq	%rdx, 336(%rsp)
	movq	%rsi, 344(%rsp)
	movq	288(%rsp), %r9
	movq	296(%rsp), %r10
	movq	304(%rsp), %r11
	movq	312(%rsp), %rbx
	xorq	%rax, %rax
	movq	160(%rsp), %rdx
	mulxq	%r9, %rsi, %rcx
	mulxq	%r10, %r8, %rdi
	adcxq	%r8, %rcx
	mulxq	%r11, %rbp, %r8
	adcxq	%rbp, %rdi
	mulxq	%rbx, %rdx, %rbp
	adcxq	%rdx, %r8
	adcxq	%rax, %rbp
	movq	168(%rsp), %rdx
	mulxq	%r9, %r13, %r12
	adoxq	%r13, %rcx
	adcxq	%r12, %rdi
	mulxq	%r10, %r13, %r12
	adoxq	%r13, %rdi
	adcxq	%r12, %r8
	mulxq	%r11, %r13, %r12
	adoxq	%r13, %r8
	adcxq	%r12, %rbp
	mulxq	%rbx, %rdx, %r12
	adoxq	%rdx, %rbp
	adcxq	%rax, %r12
	adoxq	%rax, %r12
	movq	176(%rsp), %rdx
	mulxq	%r9, %r14, %r13
	adoxq	%r14, %rdi
	adcxq	%r13, %r8
	mulxq	%r10, %r14, %r13
	adoxq	%r14, %r8
	adcxq	%r13, %rbp
	mulxq	%r11, %r14, %r13
	adoxq	%r14, %rbp
	adcxq	%r13, %r12
	mulxq	%rbx, %rdx, %r13
	adoxq	%rdx, %r12
	adcxq	%rax, %r13
	adoxq	%rax, %r13
	movq	184(%rsp), %rdx
	mulxq	%r9, %r14, %r9
	adoxq	%r14, %r8
	adcxq	%r9, %rbp
	mulxq	%r10, %r10, %r9
	adoxq	%r10, %rbp
	adcxq	%r9, %r12
	mulxq	%r11, %r10, %r9
	adoxq	%r10, %r12
	adcxq	%r9, %r13
	mulxq	%rbx, %rdx, %r9
	adoxq	%rdx, %r13
	adcxq	%rax, %r9
	adoxq	%rax, %r9
	movq	$38, %rdx
	mulxq	%rbp, %r11, %r10
	adoxq	%r11, %rsi
	adcxq	%r10, %rcx
	mulxq	%r12, %r11, %r10
	adoxq	%r11, %rcx
	adcxq	%r10, %rdi
	mulxq	%r13, %r11, %r10
	adoxq	%r11, %rdi
	adcxq	%r10, %r8
	mulxq	%r9, %r9, %rdx
	adoxq	%r9, %r8
	adcxq	%rax, %rdx
	adoxq	%rax, %rdx
	imulq	$38, %rdx, %rdx
	addq	%rdx, %rsi
	adcq	%rax, %rcx
	adcq	%rax, %rdi
	adcq	%rax, %r8
	sbbq	%rax, %rax
	andq	$38, %rax
	addq	%rax, %rsi
	movq	%rsi, 128(%rsp)
	movq	%rcx, 136(%rsp)
	movq	%rdi, 144(%rsp)
	movq	%r8, 152(%rsp)
	movq	320(%rsp), %r9
	movq	328(%rsp), %r10
	movq	336(%rsp), %r11
	movq	344(%rsp), %rbx
	xorq	%rcx, %rcx
	movq	256(%rsp), %rdx
	mulxq	%r9, %rax, %rsi
	mulxq	%r10, %r8, %rdi
	adcxq	%r8, %rsi
	mulxq	%r11, %rbp, %r8
	adcxq	%rbp, %rdi
	mulxq	%rbx, %rdx, %rbp
	adcxq	%rdx, %r8
	adcxq	%rcx, %rbp
	movq	264(%rsp), %rdx
	mulxq	%r9, %r13, %r12
	adoxq	%r13, %rsi
	adcxq	%r12, %rdi
	mulxq	%r10, %r13, %r12
	adoxq	%r13, %rdi
	adcxq	%r12, %r8
	mulxq	%r11, %r13, %r12
	adoxq	%r13, %r8
	adcxq	%r12, %rbp
	mulxq	%rbx, %rdx, %r12
	adoxq	%rdx, %rbp
	adcxq	%rcx, %r12
	adoxq	%rcx, %r12
	movq	272(%rsp), %rdx
	mulxq	%r9, %r14, %r13
	adoxq	%r14, %rdi
	adcxq	%r13, %r8
	mulxq	%r10, %r14, %r13
	adoxq	%r14, %r8
	adcxq	%r13, %rbp
	mulxq	%r11, %r14, %r13
	adoxq	%r14, %rbp
	adcxq	%r13, %r12
	mulxq	%rbx, %rdx, %r13
	adoxq	%rdx, %r12
	adcxq	%rcx, %r13
	adoxq	%rcx, %r13
	movq	280(%rsp), %rdx
	mulxq	%r9, %r14, %r9
	adoxq	%r14, %r8
	adcxq	%r9, %rbp
	mulxq	%r10, %r10, %r9
	adoxq	%r10, %rbp
	adcxq	%r9, %r12
	mulxq	%r11, %r10, %r9
	adoxq	%r10, %r12
	adcxq	%r9, %r13
	mulxq	%rbx, %rdx, %r9
	adoxq	%rdx, %r13
	adcxq	%rcx, %r9
	adoxq	%rcx, %r9
	movq	$38, %rdx
	mulxq	%rbp, %r11, %r10
	adoxq	%r11, %rax
	adcxq	%r10, %rsi
	mulxq	%r12, %r11, %r10
	adoxq	%r11, %rsi
	adcxq	%r10, %rdi
	mulxq	%r13, %r11, %r10
	adoxq	%r11, %rdi
	adcxq	%r10, %r8
	mulxq	%r9, %r9, %rdx
	adoxq	%r9, %r8
	adcxq	%rcx, %rdx
	adoxq	%rcx, %rdx
	imulq	$38, %rdx, %rdx
	addq	%rdx, %rax
	adcq	%rcx, %rsi
	adcq	%rcx, %rdi
	adcq	%rcx, %r8
	sbbq	%rcx, %rcx
	andq	$38, %rcx
	addq	%rcx, %rax
	movq	24(%rsp), %rcx
	cmpq	$0, %rcx
	jnbe	Lscalarmult_base$27
	movq	%rax, 128(%rsp)
	movq	%rsi, 136(%rsp)
	movq	%rdi, 144(%rsp)
	movq	%r8, 152(%rsp)
	movq	%rax, %rcx
	movq	%rsi, %r9
	movq	%rdi, %r10
	movq	%r8, %r11
	call	L_sqr4_rr$1
Lscalarmult_base$26:
	movq	%rcx, 96(%rsp)
	movq	%rdi, 104(%rsp)
	movq	%rsi, 112(%rsp)
	movq	%r8, 120(%rsp)
	movq	%rdi, %r9
	movq	%rsi, %r10
	movq	%r8, %r11
	call	L_sqr4_rr$1
Lscalarmult_base$25:
	movq	%rdi, %r9
	movq	%rsi, %r10
	movq	%r8, %r11
	call	L_sqr4_rr$1
Lscalarmult_base$24:
	movq	%rcx, %rax
	movq	%rsi, %rdx
	movq	%r8, %rbp
	leaq	128(%rsp), %rcx
	movq	%rax, %rsi
	movq	%rdx, %r8
	call	L_mul4_rpr$1
Lscalarmult_base$23:
	movq	%r10, %rsi
	movq	%r9, %rdi
	movq	%r11, %r8
	movq	%rsi, 128(%rsp)
	movq	%rdi, 136(%rsp)
	movq	%r8, 144(%rsp)
	movq	%rbx, 152(%rsp)
	leaq	96(%rsp), %rcx
	movq	%rbx, %rbp
	call	L_mul4_rpr$1
Lscalarmult_base$22:
	movq	%r10, %rcx
	movq	%r11, %r10
	movq	%rbx, %r11
	movq	%rcx, 96(%rsp)
	movq	%r9, 104(%rsp)
	movq	%r10, 112(%rsp)
	movq	%r11, 120(%rsp)
	call	L_sqr4_rr$1
Lscalarmult_base$21:
	movq	%rcx, %rax
	movq	%rsi, %rdx
	movq	%r8, %rbp
	leaq	128(%rsp), %rcx
	movq	%rax, %rsi
	movq	%rdx, %r8
	call	L_mul4_rpr$1
Lscalarmult_base$20:
	movq	%r10, %rcx
	movq	%r11, %r10
	movq	%rbx, %r11
	movq	%rcx, 128(%rsp)
	movq	%r9, 136(%rsp)
	movq	%r10, 144(%rsp)
	movq	%r11, 152(%rsp)
	call	L_sqr4_rr$1
Lscalarmult_base$19:
	movq	%rcx, %r11
	movq	%r8, %rax
	movl	$2, %ecx
	movq	%rdi, %r9
	movq	%rsi, %r8
	leaq	-8(%rsp), %rsp
	call	L_it_sqr4_x2$1
Lscalarmult_base$18:
	leaq	8(%rsp), %rsp
	leaq	128(%rsp), %rcx
	movq	%r11, %rsi
	movq	%r9, %rdi
	movq	%rax, %rbp
	call	L_mul4_rpr$1
Lscalarmult_base$17:
	movq	%r11, %r8
	movq	%r10, 128(%rsp)
	movq	%r9, 136(%rsp)
	movq	%r8, 144(%rsp)
	movq	%rbx, 152(%rsp)
	movl	$5, %ecx
	movq	%r10, %r11
	movq	%rbx, %rax
	leaq	-8(%rsp), %rsp
	call	L_it_sqr4_x2$1
Lscalarmult_base$16:
	leaq	8(%rsp), %rsp
	leaq	128(%rsp), %rcx
	movq	%r11, %rsi
	movq	%r9, %rdi
	movq	%rax, %rbp
	call	L_mul4_rpr$1
Lscalarmult_base$15:
	movq	%r11, %r8
	movq	%r10, 160(%rsp)
	movq	%r9, 168(%rsp)
	movq	%r8, 176(%rsp)
	movq	%rbx, 184(%rsp)
	movl	$10, %ecx
	movq	%r10, %r11
	movq	%rbx, %rax
	leaq	-8(%rsp), %rsp
	call	L_it_sqr4_x2$1
Lscalarmult_base$14:
	leaq	8(%rsp), %rsp
	leaq	160(%rsp), %rcx
	movq	%r11, %rsi
	movq	%r9, %rdi
	movq	%rax, %rbp
	call	L_mul4_rpr$1
Lscalarmult_base$13:
	movq	%r11, %r8
	movl	$5, %ecx
	movq	%r10, %r11
	movq	%rbx, %rax
	leaq	-8(%rsp), %rsp
	call	L_it_sqr4_x2$1
Lscalarmult_base$12:
	leaq	8(%rsp), %rsp
	leaq	128(%rsp), %rcx
	movq	%r11, %rsi
	movq	%r9, %rdi
	movq	%rax, %rbp
	call	L_mul4_rpr$1
Lscalarmult_base$11:
	movq	%r11, %r8
	movq	%r10, 128(%rsp)
	movq	%r9, 136(%rsp)
	movq	%r8, 144(%rsp)
	movq	%rbx, 152(%rsp)
	movl	$25, %ecx
	movq	%r10, %r11
	movq	%rbx, %rax
	leaq	-8(%rsp), %rsp
	call	L_it_sqr4_x2$1
Lscalarmult_base$10:
	leaq	8(%rsp), %rsp
	leaq	128(%rsp), %rcx
	movq	%r11, %rsi
	movq	%r9, %rdi
	movq	%rax, %rbp
	call	L_mul4_rpr$1
Lscalarmult_base$9:
	movq	%r11, %r8
	movq	%r10, 160(%rsp)
	movq	%r9, 168(%rsp)
	movq	%r8, 176(%rsp)
	movq	%rbx, 184(%rsp)
	movl	$50, %ecx
	movq	%r10, %r11
	movq	%rbx, %rax
	leaq	-8(%rsp), %rsp
	call	L_it_sqr4_x2$1
Lscalarmult_base$8:
	leaq	8(%rsp), %rsp
	leaq	160(%rsp), %rcx
	movq	%r11, %rsi
	movq	%r9, %rdi
	movq	%rax, %rbp
	call	L_mul4_rpr$1
Lscalarmult_base$7:
	movq	%r11, %r8
	movl	$25, %ecx
	movq	%r10, %r11
	movq	%rbx, %rax
	leaq	-8(%rsp), %rsp
	call	L_it_sqr4_x2$1
Lscalarmult_base$6:
	leaq	8(%rsp), %rsp
	leaq	128(%rsp), %rcx
	movq	%r11, %rsi
	movq	%r9, %rdi
	movq	%rax, %rbp
	call	L_mul4_rpr$1
Lscalarmult_base$5:
	movq	%r11, %r8
	movl	$2, %ecx
	movq	%r10, %r11
	movq	%rbx, %rax
	leaq	-8(%rsp), %rsp
	call	L_it_sqr4_x2$1
Lscalarmult_base$4:
	leaq	8(%rsp), %rsp
	movq	%r11, %rcx
	movq	%r8, %r10
	movq	%rax, %r11
	call	L_sqr4_rr$1
Lscalarmult_base$3:
	movq	%rcx, %rax
	movq	%rsi, %rdx
	movq	%r8, %rbp
	leaq	96(%rsp), %rcx
	movq	%rax, %rsi
	movq	%rdx, %r8
	call	L_mul4_rpr$1
Lscalarmult_base$2:
	xorq	%rax, %rax
	movq	64(%rsp), %rdx
	mulxq	%r10, %rsi, %rcx
	mulxq	%r9, %r8, %rdi
	adcxq	%r8, %rcx
	mulxq	%r11, %rbp, %r8
	adcxq	%rbp, %rdi
	mulxq	%rbx, %rdx, %rbp
	adcxq	%rdx, %r8
	adcxq	%rax, %rbp
	movq	72(%rsp), %rdx
	mulxq	%r10, %r13, %r12
	adoxq	%r13, %rcx
	adcxq	%r12, %rdi
	mulxq	%r9, %r13, %r12
	adoxq	%r13, %rdi
	adcxq	%r12, %r8
	mulxq	%r11, %r13, %r12
	adoxq	%r13, %r8
	adcxq	%r12, %rbp
	mulxq	%rbx, %rdx, %r12
	adoxq	%rdx, %rbp
	adcxq	%rax, %r12
	adoxq	%rax, %r12
	movq	80(%rsp), %rdx
	mulxq	%r10, %r14, %r13
	adoxq	%r14, %rdi
	adcxq	%r13, %r8
	mulxq	%r9, %r14, %r13
	adoxq	%r14, %r8
	adcxq	%r13, %rbp
	mulxq	%r11, %r14, %r13
	adoxq	%r14, %rbp
	adcxq	%r13, %r12
	mulxq	%rbx, %rdx, %r13
	adoxq	%rdx, %r12
	adcxq	%rax, %r13
	adoxq	%rax, %r13
	movq	88(%rsp), %rdx
	mulxq	%r10, %r14, %r10
	adoxq	%r14, %r8
	adcxq	%r10, %rbp
	mulxq	%r9, %r10, %r9
	adoxq	%r10, %rbp
	adcxq	%r9, %r12
	mulxq	%r11, %r10, %r9
	adoxq	%r10, %r12
	adcxq	%r9, %r13
	mulxq	%rbx, %rdx, %r9
	adoxq	%rdx, %r13
	adcxq	%rax, %r9
	adoxq	%rax, %r9
	movq	$38, %rdx
	mulxq	%rbp, %r11, %r10
	adoxq	%r11, %rsi
	adcxq	%r10, %rcx
	mulxq	%r12, %r11, %r10
	adoxq	%r11, %rcx
	adcxq	%r10, %rdi
	mulxq	%r13, %r11, %r10
	adoxq	%r11, %rdi
	adcxq	%r10, %r8
	mulxq	%r9, %r9, %rdx
	adoxq	%r9, %r8
	adcxq	%rax, %rdx
	adoxq	%rax, %rdx
	imulq	$38, %rdx, %rdx
	addq	%rdx, %rsi
	adcq	%rax, %rcx
	adcq	%rax, %rdi
	adcq	%rax, %r8
	sbbq	%rax, %rax
	andq	$38, %rax
	addq	%rax, %rsi
	leaq	(%r8,%r8), %rax
	sarq	$63, %r8
	shrq	$1, %rax
	andq	$19, %r8
	addq	$19, %r8
	addq	%r8, %rsi
	adcq	$0, %rcx
	adcq	$0, %rdi
	adcq	$0, %rax
	leaq	(%rax,%rax), %rdx
	sarq	$63, %rax
	shrq	$1, %rdx
	notq	%rax
	andq	$19, %rax
	subq	%rax, %rsi
	sbbq	$0, %rcx
	sbbq	$0, %rdi
	sbbq	$0, %rdx
	movq	8(%rsp), %rax
	movq	%rsi, (%rax)
	movq	%rcx, 8(%rax)
	movq	%rdi, 16(%rax)
	movq	%rdx, 24(%rax)
	ret
L_it_sqr4_x2$1:
L_it_sqr4_x2$2:
	movl	%ecx, 8(%rsp)
	xorq	%r10, %r10
	movq	%r11, %rdx
	mulxq	%rdx, %r11, %rbx
	mulxq	%r9, %rsi, %rcx
	mulxq	%r8, %rbp, %rdi
	adcxq	%rbp, %rcx
	mulxq	%rax, %rdx, %rbp
	adcxq	%rdx, %rdi
	movq	%r9, %rdx
	mulxq	%r8, %r12, %r9
	adoxq	%r12, %rdi
	adcxq	%r9, %rbp
	mulxq	%rax, %r12, %r9
	adoxq	%r12, %rbp
	mulxq	%rdx, %r13, %r12
	movq	%r8, %rdx
	mulxq	%rax, %r14, %r8
	adcxq	%r14, %r9
	adoxq	%r10, %r9
	adcxq	%r10, %r8
	adoxq	%r10, %r8
	mulxq	%rdx, %r15, %r14
	movq	%rax, %rdx
	mulxq	%rdx, %rdx, %rax
	adcxq	%rsi, %rsi
	adoxq	%rbx, %rsi
	adcxq	%rcx, %rcx
	adoxq	%r13, %rcx
	adcxq	%rdi, %rdi
	adoxq	%r12, %rdi
	adcxq	%rbp, %rbp
	adoxq	%r15, %rbp
	adcxq	%r9, %r9
	adoxq	%r14, %r9
	adcxq	%r8, %r8
	adoxq	%rdx, %r8
	adcxq	%r10, %rax
	adoxq	%r10, %rax
	movq	$38, %rdx
	mulxq	%rbp, %rbp, %rbx
	adoxq	%rbp, %r11
	adcxq	%rbx, %rsi
	mulxq	%r9, %rbx, %r9
	adoxq	%rbx, %rsi
	adcxq	%r9, %rcx
	mulxq	%r8, %r9, %r8
	adoxq	%r9, %rcx
	adcxq	%r8, %rdi
	mulxq	%rax, %rdx, %rax
	adoxq	%rdx, %rdi
	adcxq	%r10, %rax
	adoxq	%r10, %rax
	imulq	$38, %rax, %rax
	addq	%rax, %r11
	adcq	%r10, %rsi
	adcq	%r10, %rcx
	adcq	%r10, %rdi
	sbbq	%r10, %r10
	andq	$38, %r10
	addq	%r10, %r11
	xorq	%r10, %r10
	movq	%r11, %rdx
	mulxq	%rdx, %r11, %rbx
	mulxq	%rsi, %r9, %r8
	mulxq	%rcx, %rbp, %rax
	adcxq	%rbp, %r8
	mulxq	%rdi, %rdx, %rbp
	adcxq	%rdx, %rax
	movq	%rsi, %rdx
	mulxq	%rcx, %r12, %rsi
	adoxq	%r12, %rax
	adcxq	%rsi, %rbp
	mulxq	%rdi, %r12, %rsi
	adoxq	%r12, %rbp
	mulxq	%rdx, %r13, %r12
	movq	%rcx, %rdx
	mulxq	%rdi, %r14, %rcx
	adcxq	%r14, %rsi
	adoxq	%r10, %rsi
	adcxq	%r10, %rcx
	adoxq	%r10, %rcx
	mulxq	%rdx, %r15, %r14
	movq	%rdi, %rdx
	mulxq	%rdx, %rdx, %rdi
	adcxq	%r9, %r9
	adoxq	%rbx, %r9
	adcxq	%r8, %r8
	adoxq	%r13, %r8
	adcxq	%rax, %rax
	adoxq	%r12, %rax
	adcxq	%rbp, %rbp
	adoxq	%r15, %rbp
	adcxq	%rsi, %rsi
	adoxq	%r14, %rsi
	adcxq	%rcx, %rcx
	adoxq	%rdx, %rcx
	adcxq	%r10, %rdi
	adoxq	%r10, %rdi
	movq	$38, %rdx
	mulxq	%rbp, %rbp, %rbx
	adoxq	%rbp, %r11
	adcxq	%rbx, %r9
	mulxq	%rsi, %rbx, %rsi
	adoxq	%rbx, %r9
	adcxq	%rsi, %r8
	mulxq	%rcx, %rsi, %rcx
	adoxq	%rsi, %r8
	adcxq	%rcx, %rax
	mulxq	%rdi, %rdx, %rcx
	adoxq	%rdx, %rax
	adcxq	%r10, %rcx
	adoxq	%r10, %rcx
	imulq	$38, %rcx, %rcx
	addq	%rcx, %r11
	adcq	%r10, %r9
	adcq	%r10, %r8
	adcq	%r10, %rax
	sbbq	%r10, %r10
	andq	$38, %r10
	addq	%r10, %r11
	movl	8(%rsp), %ecx
	decl	%ecx
	jne 	L_it_sqr4_x2$2
	ret
L_sqr4_rr$1:
	xorq	%rax, %rax
	movq	%rcx, %rdx
	mulxq	%rdx, %rcx, %rbx
	mulxq	%r9, %rdi, %rsi
	mulxq	%r10, %rbp, %r8
	adcxq	%rbp, %rsi
	mulxq	%r11, %rdx, %rbp
	adcxq	%rdx, %r8
	movq	%r9, %rdx
	mulxq	%r10, %r12, %r9
	adoxq	%r12, %r8
	adcxq	%r9, %rbp
	mulxq	%r11, %r12, %r9
	adoxq	%r12, %rbp
	mulxq	%rdx, %r13, %r12
	movq	%r10, %rdx
	mulxq	%r11, %r14, %r10
	adcxq	%r14, %r9
	adoxq	%rax, %r9
	adcxq	%rax, %r10
	adoxq	%rax, %r10
	mulxq	%rdx, %r15, %r14
	movq	%r11, %rdx
	mulxq	%rdx, %rdx, %r11
	adcxq	%rdi, %rdi
	adoxq	%rbx, %rdi
	adcxq	%rsi, %rsi
	adoxq	%r13, %rsi
	adcxq	%r8, %r8
	adoxq	%r12, %r8
	adcxq	%rbp, %rbp
	adoxq	%r15, %rbp
	adcxq	%r9, %r9
	adoxq	%r14, %r9
	adcxq	%r10, %r10
	adoxq	%rdx, %r10
	adcxq	%rax, %r11
	adoxq	%rax, %r11
	movq	$38, %rdx
	mulxq	%rbp, %rbp, %rbx
	adoxq	%rbp, %rcx
	adcxq	%rbx, %rdi
	mulxq	%r9, %rbx, %r9
	adoxq	%rbx, %rdi
	adcxq	%r9, %rsi
	mulxq	%r10, %r10, %r9
	adoxq	%r10, %rsi
	adcxq	%r9, %r8
	mulxq	%r11, %r9, %rdx
	adoxq	%r9, %r8
	adcxq	%rax, %rdx
	adoxq	%rax, %rdx
	imulq	$38, %rdx, %rdx
	addq	%rdx, %rcx
	adcq	%rax, %rdi
	adcq	%rax, %rsi
	adcq	%rax, %r8
	sbbq	%rax, %rax
	andq	$38, %rax
	addq	%rax, %rcx
	ret
L_mul4_rpr$1:
	xorq	%rax, %rax
	movq	(%rcx), %rdx
	mulxq	%rsi, %r10, %r9
	mulxq	%rdi, %rbx, %r11
	adcxq	%rbx, %r9
	mulxq	%r8, %r12, %rbx
	adcxq	%r12, %r11
	mulxq	%rbp, %rdx, %r12
	adcxq	%rdx, %rbx
	adcxq	%rax, %r12
	movq	8(%rcx), %rdx
	mulxq	%rsi, %r14, %r13
	adoxq	%r14, %r9
	adcxq	%r13, %r11
	mulxq	%rdi, %r14, %r13
	adoxq	%r14, %r11
	adcxq	%r13, %rbx
	mulxq	%r8, %r14, %r13
	adoxq	%r14, %rbx
	adcxq	%r13, %r12
	mulxq	%rbp, %rdx, %r13
	adoxq	%rdx, %r12
	adcxq	%rax, %r13
	adoxq	%rax, %r13
	movq	16(%rcx), %rdx
	mulxq	%rsi, %r15, %r14
	adoxq	%r15, %r11
	adcxq	%r14, %rbx
	mulxq	%rdi, %r15, %r14
	adoxq	%r15, %rbx
	adcxq	%r14, %r12
	mulxq	%r8, %r15, %r14
	adoxq	%r15, %r12
	adcxq	%r14, %r13
	mulxq	%rbp, %rdx, %r14
	adoxq	%rdx, %r13
	adcxq	%rax, %r14
	adoxq	%rax, %r14
	movq	24(%rcx), %rdx
	mulxq	%rsi, %rsi, %rcx
	adoxq	%rsi, %rbx
	adcxq	%rcx, %r12
	mulxq	%rdi, %rsi, %rcx
	adoxq	%rsi, %r12
	adcxq	%rcx, %r13
	mulxq	%r8, %rsi, %rcx
	adoxq	%rsi, %r13
	adcxq	%rcx, %r14
	mulxq	%rbp, %rdx, %rcx
	adoxq	%rdx, %r14
	adcxq	%rax, %rcx
	adoxq	%rax, %rcx
	movq	$38, %rdx
	mulxq	%r12, %rdi, %rsi
	adoxq	%rdi, %r10
	adcxq	%rsi, %r9
	mulxq	%r13, %rdi, %rsi
	adoxq	%rdi, %r9
	adcxq	%rsi, %r11
	mulxq	%r14, %rdi, %rsi
	adoxq	%rdi, %r11
	adcxq	%rsi, %rbx
	mulxq	%rcx, %rdx, %rcx
	adoxq	%rdx, %rbx
	adcxq	%rax, %rcx
	adoxq	%rax, %rcx
	imulq	$38, %rcx, %rcx
	addq	%rcx, %r10
	adcq	%rax, %r9
	adcq	%rax, %r11
	adcq	%rax, %rbx
	sbbq	%rax, %rax
	andq	$38, %rax
	addq	%rax, %r10
	ret
L__crypto_kem_enc_derand_jazz$1:
	movq	%rbp, 16064(%rsp)
	movq	%r12, 16072(%rsp)
	movq	%rbx, 16080(%rsp)
	leaq	64(%rsp), %rax
	leaq	-248(%rsp), %rsp
	call	L_sha3_256_32$1
L__crypto_kem_enc_derand_jazz$133:
	leaq	248(%rsp), %rsp
	movq	16064(%rsp), %r8
	movq	$1184, %rdi
	leaq	96(%rsp), %rax
	leaq	-248(%rsp), %rsp
	call	L_sha3_256$1
L__crypto_kem_enc_derand_jazz$132:
	leaq	248(%rsp), %rsp
	leaq	128(%rsp), %rax
	leaq	64(%rsp), %rcx
	leaq	-248(%rsp), %rsp
	call	L_sha3_512_64$1
L__crypto_kem_enc_derand_jazz$131:
	leaq	248(%rsp), %rsp
	movq	16064(%rsp), %rax
	leaq	64(%rsp), %rdi
	leaq	160(%rsp), %rcx
	movq	%rax, %rsi
	leaq	5312(%rsp), %r8
	call	L_poly_frombytes$1
L__crypto_kem_enc_derand_jazz$130:
	addq	$384, %rsi
	leaq	5824(%rsp), %r8
	call	L_poly_frombytes$1
L__crypto_kem_enc_derand_jazz$129:
	addq	$384, %rsi
	leaq	6336(%rsp), %r8
	call	L_poly_frombytes$1
L__crypto_kem_enc_derand_jazz$128:
	movq	$0, %rdx
	addq	$1152, %rax
	jmp 	L__crypto_kem_enc_derand_jazz$126
L__crypto_kem_enc_derand_jazz$127:
	movq	(%rax), %rsi
	movq	%rsi, 32(%rsp,%rdx,8)
	addq	$8, %rax
	incq	%rdx
L__crypto_kem_enc_derand_jazz$126:
	cmpq	$4, %rdx
	jb  	L__crypto_kem_enc_derand_jazz$127
	leaq	2464(%rsp), %rax
	call	L_poly_frommsg_1$1
L__crypto_kem_enc_derand_jazz$125:
	movq	%rcx, 16064(%rsp)
	vmovdqu	32(%rsp), %ymm0
	vmovdqu	%ymm0, 416(%rsp)
	vmovdqu	%ymm0, 928(%rsp)
	vmovdqu	%ymm0, 1440(%rsp)
	vmovdqu	%ymm0, 1952(%rsp)
	vmovdqu	%ymm0, 32(%rsp)
	movb	$0, 448(%rsp)
	movb	$0, 449(%rsp)
	movb	$0, 960(%rsp)
	movb	$1, 961(%rsp)
	movb	$0, 1472(%rsp)
	movb	$2, 1473(%rsp)
	movb	$1, 1984(%rsp)
	movb	$0, 1985(%rsp)
	leaq	4512(%rsp), %rax
	leaq	416(%rsp), %rcx
	leaq	928(%rsp), %rdx
	leaq	1440(%rsp), %rsi
	leaq	1952(%rsp), %rdi
	call	L_shake128_absorb4x_34$1
L__crypto_kem_enc_derand_jazz$124:
	leaq	4512(%rsp), %rax
	leaq	416(%rsp), %rdi
	leaq	928(%rsp), %r8
	leaq	1440(%rsp), %r9
	leaq	1952(%rsp), %r10
	movq	%rdi, %r11
	movq	%r8, %rbx
	movq	%r9, %rbp
	movq	%r10, %r12
	leaq	-824(%rsp), %rsp
	call	L_keccakf1600_4x_avx2$1
L__crypto_kem_enc_derand_jazz$123:
	leaq	824(%rsp), %rsp
	vmovdqu	(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, (%r11)
	vmovhpd	%xmm1, (%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, (%rbp)
	vmovhpd	%xmm0, (%r12)
	vmovdqu	32(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 8(%r11)
	vmovhpd	%xmm1, 8(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 8(%rbp)
	vmovhpd	%xmm0, 8(%r12)
	vmovdqu	64(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 16(%r11)
	vmovhpd	%xmm1, 16(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 16(%rbp)
	vmovhpd	%xmm0, 16(%r12)
	vmovdqu	96(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 24(%r11)
	vmovhpd	%xmm1, 24(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 24(%rbp)
	vmovhpd	%xmm0, 24(%r12)
	vmovdqu	128(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 32(%r11)
	vmovhpd	%xmm1, 32(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 32(%rbp)
	vmovhpd	%xmm0, 32(%r12)
	vmovdqu	160(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 40(%r11)
	vmovhpd	%xmm1, 40(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 40(%rbp)
	vmovhpd	%xmm0, 40(%r12)
	vmovdqu	192(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 48(%r11)
	vmovhpd	%xmm1, 48(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 48(%rbp)
	vmovhpd	%xmm0, 48(%r12)
	vmovdqu	224(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 56(%r11)
	vmovhpd	%xmm1, 56(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 56(%rbp)
	vmovhpd	%xmm0, 56(%r12)
	vmovdqu	256(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 64(%r11)
	vmovhpd	%xmm1, 64(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 64(%rbp)
	vmovhpd	%xmm0, 64(%r12)
	vmovdqu	288(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 72(%r11)
	vmovhpd	%xmm1, 72(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 72(%rbp)
	vmovhpd	%xmm0, 72(%r12)
	vmovdqu	320(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 80(%r11)
	vmovhpd	%xmm1, 80(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 80(%rbp)
	vmovhpd	%xmm0, 80(%r12)
	vmovdqu	352(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 88(%r11)
	vmovhpd	%xmm1, 88(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 88(%rbp)
	vmovhpd	%xmm0, 88(%r12)
	vmovdqu	384(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 96(%r11)
	vmovhpd	%xmm1, 96(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 96(%rbp)
	vmovhpd	%xmm0, 96(%r12)
	vmovdqu	416(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 104(%r11)
	vmovhpd	%xmm1, 104(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 104(%rbp)
	vmovhpd	%xmm0, 104(%r12)
	vmovdqu	448(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 112(%r11)
	vmovhpd	%xmm1, 112(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 112(%rbp)
	vmovhpd	%xmm0, 112(%r12)
	vmovdqu	480(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 120(%r11)
	vmovhpd	%xmm1, 120(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 120(%rbp)
	vmovhpd	%xmm0, 120(%r12)
	vmovdqu	512(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 128(%r11)
	vmovhpd	%xmm1, 128(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 128(%rbp)
	vmovhpd	%xmm0, 128(%r12)
	vmovdqu	544(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 136(%r11)
	vmovhpd	%xmm1, 136(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 136(%rbp)
	vmovhpd	%xmm0, 136(%r12)
	vmovdqu	576(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 144(%r11)
	vmovhpd	%xmm1, 144(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 144(%rbp)
	vmovhpd	%xmm0, 144(%r12)
	vmovdqu	608(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 152(%r11)
	vmovhpd	%xmm1, 152(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 152(%rbp)
	vmovhpd	%xmm0, 152(%r12)
	vmovdqu	640(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 160(%r11)
	vmovhpd	%xmm1, 160(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 160(%rbp)
	vmovhpd	%xmm0, 160(%r12)
	leaq	168(%rdi), %r11
	leaq	168(%r8), %rbx
	leaq	168(%r9), %rbp
	leaq	168(%r10), %r12
	leaq	-824(%rsp), %rsp
	call	L_keccakf1600_4x_avx2$1
L__crypto_kem_enc_derand_jazz$122:
	leaq	824(%rsp), %rsp
	vmovdqu	(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, (%r11)
	vmovhpd	%xmm1, (%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, (%rbp)
	vmovhpd	%xmm0, (%r12)
	vmovdqu	32(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 8(%r11)
	vmovhpd	%xmm1, 8(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 8(%rbp)
	vmovhpd	%xmm0, 8(%r12)
	vmovdqu	64(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 16(%r11)
	vmovhpd	%xmm1, 16(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 16(%rbp)
	vmovhpd	%xmm0, 16(%r12)
	vmovdqu	96(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 24(%r11)
	vmovhpd	%xmm1, 24(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 24(%rbp)
	vmovhpd	%xmm0, 24(%r12)
	vmovdqu	128(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 32(%r11)
	vmovhpd	%xmm1, 32(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 32(%rbp)
	vmovhpd	%xmm0, 32(%r12)
	vmovdqu	160(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 40(%r11)
	vmovhpd	%xmm1, 40(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 40(%rbp)
	vmovhpd	%xmm0, 40(%r12)
	vmovdqu	192(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 48(%r11)
	vmovhpd	%xmm1, 48(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 48(%rbp)
	vmovhpd	%xmm0, 48(%r12)
	vmovdqu	224(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 56(%r11)
	vmovhpd	%xmm1, 56(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 56(%rbp)
	vmovhpd	%xmm0, 56(%r12)
	vmovdqu	256(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 64(%r11)
	vmovhpd	%xmm1, 64(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 64(%rbp)
	vmovhpd	%xmm0, 64(%r12)
	vmovdqu	288(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 72(%r11)
	vmovhpd	%xmm1, 72(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 72(%rbp)
	vmovhpd	%xmm0, 72(%r12)
	vmovdqu	320(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 80(%r11)
	vmovhpd	%xmm1, 80(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 80(%rbp)
	vmovhpd	%xmm0, 80(%r12)
	vmovdqu	352(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 88(%r11)
	vmovhpd	%xmm1, 88(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 88(%rbp)
	vmovhpd	%xmm0, 88(%r12)
	vmovdqu	384(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 96(%r11)
	vmovhpd	%xmm1, 96(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 96(%rbp)
	vmovhpd	%xmm0, 96(%r12)
	vmovdqu	416(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 104(%r11)
	vmovhpd	%xmm1, 104(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 104(%rbp)
	vmovhpd	%xmm0, 104(%r12)
	vmovdqu	448(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 112(%r11)
	vmovhpd	%xmm1, 112(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 112(%rbp)
	vmovhpd	%xmm0, 112(%r12)
	vmovdqu	480(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 120(%r11)
	vmovhpd	%xmm1, 120(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 120(%rbp)
	vmovhpd	%xmm0, 120(%r12)
	vmovdqu	512(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 128(%r11)
	vmovhpd	%xmm1, 128(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 128(%rbp)
	vmovhpd	%xmm0, 128(%r12)
	vmovdqu	544(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 136(%r11)
	vmovhpd	%xmm1, 136(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 136(%rbp)
	vmovhpd	%xmm0, 136(%r12)
	vmovdqu	576(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 144(%r11)
	vmovhpd	%xmm1, 144(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 144(%rbp)
	vmovhpd	%xmm0, 144(%r12)
	vmovdqu	608(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 152(%r11)
	vmovhpd	%xmm1, 152(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 152(%rbp)
	vmovhpd	%xmm0, 152(%r12)
	vmovdqu	640(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 160(%r11)
	vmovhpd	%xmm1, 160(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 160(%rbp)
	vmovhpd	%xmm0, 160(%r12)
	leaq	336(%rdi), %rdi
	leaq	336(%r8), %r8
	leaq	336(%r9), %r9
	leaq	336(%r10), %r10
	leaq	-824(%rsp), %rsp
	call	L_keccakf1600_4x_avx2$1
L__crypto_kem_enc_derand_jazz$121:
	leaq	824(%rsp), %rsp
	vmovdqu	(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, (%rdi)
	vmovhpd	%xmm1, (%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, (%r9)
	vmovhpd	%xmm0, (%r10)
	vmovdqu	32(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 8(%rdi)
	vmovhpd	%xmm1, 8(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 8(%r9)
	vmovhpd	%xmm0, 8(%r10)
	vmovdqu	64(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 16(%rdi)
	vmovhpd	%xmm1, 16(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 16(%r9)
	vmovhpd	%xmm0, 16(%r10)
	vmovdqu	96(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 24(%rdi)
	vmovhpd	%xmm1, 24(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 24(%r9)
	vmovhpd	%xmm0, 24(%r10)
	vmovdqu	128(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 32(%rdi)
	vmovhpd	%xmm1, 32(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 32(%r9)
	vmovhpd	%xmm0, 32(%r10)
	vmovdqu	160(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 40(%rdi)
	vmovhpd	%xmm1, 40(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 40(%r9)
	vmovhpd	%xmm0, 40(%r10)
	vmovdqu	192(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 48(%rdi)
	vmovhpd	%xmm1, 48(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 48(%r9)
	vmovhpd	%xmm0, 48(%r10)
	vmovdqu	224(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 56(%rdi)
	vmovhpd	%xmm1, 56(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 56(%r9)
	vmovhpd	%xmm0, 56(%r10)
	vmovdqu	256(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 64(%rdi)
	vmovhpd	%xmm1, 64(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 64(%r9)
	vmovhpd	%xmm0, 64(%r10)
	vmovdqu	288(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 72(%rdi)
	vmovhpd	%xmm1, 72(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 72(%r9)
	vmovhpd	%xmm0, 72(%r10)
	vmovdqu	320(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 80(%rdi)
	vmovhpd	%xmm1, 80(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 80(%r9)
	vmovhpd	%xmm0, 80(%r10)
	vmovdqu	352(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 88(%rdi)
	vmovhpd	%xmm1, 88(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 88(%r9)
	vmovhpd	%xmm0, 88(%r10)
	vmovdqu	384(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 96(%rdi)
	vmovhpd	%xmm1, 96(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 96(%r9)
	vmovhpd	%xmm0, 96(%r10)
	vmovdqu	416(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 104(%rdi)
	vmovhpd	%xmm1, 104(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 104(%r9)
	vmovhpd	%xmm0, 104(%r10)
	vmovdqu	448(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 112(%rdi)
	vmovhpd	%xmm1, 112(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 112(%r9)
	vmovhpd	%xmm0, 112(%r10)
	vmovdqu	480(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 120(%rdi)
	vmovhpd	%xmm1, 120(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 120(%r9)
	vmovhpd	%xmm0, 120(%r10)
	vmovdqu	512(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 128(%rdi)
	vmovhpd	%xmm1, 128(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 128(%r9)
	vmovhpd	%xmm0, 128(%r10)
	vmovdqu	544(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 136(%rdi)
	vmovhpd	%xmm1, 136(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 136(%r9)
	vmovhpd	%xmm0, 136(%r10)
	vmovdqu	576(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 144(%rdi)
	vmovhpd	%xmm1, 144(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 144(%r9)
	vmovhpd	%xmm0, 144(%r10)
	vmovdqu	608(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 152(%rdi)
	vmovhpd	%xmm1, 152(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 152(%r9)
	vmovhpd	%xmm0, 152(%r10)
	vmovdqu	640(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 160(%rdi)
	vmovhpd	%xmm1, 160(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 160(%r9)
	vmovhpd	%xmm0, 160(%r10)
	leaq	11456(%rsp), %rbp
	leaq	416(%rsp), %rbx
	call	L_rej_uniform_avx$1
L__crypto_kem_enc_derand_jazz$120:
	movq	%r12, %r9
	leaq	11968(%rsp), %rbp
	leaq	928(%rsp), %rbx
	call	L_rej_uniform_avx$1
L__crypto_kem_enc_derand_jazz$119:
	movq	%r12, %rdi
	leaq	12480(%rsp), %rbp
	leaq	1440(%rsp), %rbx
	call	L_rej_uniform_avx$1
L__crypto_kem_enc_derand_jazz$118:
	movq	%r12, %r8
	leaq	12992(%rsp), %rbp
	leaq	1952(%rsp), %rbx
	call	L_rej_uniform_avx$1
L__crypto_kem_enc_derand_jazz$117:
	cmpq	$255, %r9
	setbe	%al
	cmpq	$255, %rdi
	setbe	%cl
	orb 	%cl, %al
	cmpq	$255, %r8
	setbe	%cl
	cmpq	$255, %r12
	setbe	%dl
	orb 	%dl, %cl
	orb 	%al, %cl
	jmp 	L__crypto_kem_enc_derand_jazz$94
L__crypto_kem_enc_derand_jazz$95:
	leaq	4512(%rsp), %rax
	leaq	416(%rsp), %r10
	leaq	928(%rsp), %r11
	leaq	1440(%rsp), %rbx
	leaq	1952(%rsp), %rbp
	leaq	-824(%rsp), %rsp
	call	L_keccakf1600_4x_avx2$1
L__crypto_kem_enc_derand_jazz$116:
	leaq	824(%rsp), %rsp
	vmovdqu	(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, (%r10)
	vmovhpd	%xmm1, (%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, (%rbx)
	vmovhpd	%xmm0, (%rbp)
	vmovdqu	32(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 8(%r10)
	vmovhpd	%xmm1, 8(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 8(%rbx)
	vmovhpd	%xmm0, 8(%rbp)
	vmovdqu	64(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 16(%r10)
	vmovhpd	%xmm1, 16(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 16(%rbx)
	vmovhpd	%xmm0, 16(%rbp)
	vmovdqu	96(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 24(%r10)
	vmovhpd	%xmm1, 24(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 24(%rbx)
	vmovhpd	%xmm0, 24(%rbp)
	vmovdqu	128(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 32(%r10)
	vmovhpd	%xmm1, 32(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 32(%rbx)
	vmovhpd	%xmm0, 32(%rbp)
	vmovdqu	160(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 40(%r10)
	vmovhpd	%xmm1, 40(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 40(%rbx)
	vmovhpd	%xmm0, 40(%rbp)
	vmovdqu	192(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 48(%r10)
	vmovhpd	%xmm1, 48(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 48(%rbx)
	vmovhpd	%xmm0, 48(%rbp)
	vmovdqu	224(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 56(%r10)
	vmovhpd	%xmm1, 56(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 56(%rbx)
	vmovhpd	%xmm0, 56(%rbp)
	vmovdqu	256(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 64(%r10)
	vmovhpd	%xmm1, 64(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 64(%rbx)
	vmovhpd	%xmm0, 64(%rbp)
	vmovdqu	288(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 72(%r10)
	vmovhpd	%xmm1, 72(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 72(%rbx)
	vmovhpd	%xmm0, 72(%rbp)
	vmovdqu	320(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 80(%r10)
	vmovhpd	%xmm1, 80(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 80(%rbx)
	vmovhpd	%xmm0, 80(%rbp)
	vmovdqu	352(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 88(%r10)
	vmovhpd	%xmm1, 88(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 88(%rbx)
	vmovhpd	%xmm0, 88(%rbp)
	vmovdqu	384(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 96(%r10)
	vmovhpd	%xmm1, 96(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 96(%rbx)
	vmovhpd	%xmm0, 96(%rbp)
	vmovdqu	416(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 104(%r10)
	vmovhpd	%xmm1, 104(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 104(%rbx)
	vmovhpd	%xmm0, 104(%rbp)
	vmovdqu	448(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 112(%r10)
	vmovhpd	%xmm1, 112(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 112(%rbx)
	vmovhpd	%xmm0, 112(%rbp)
	vmovdqu	480(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 120(%r10)
	vmovhpd	%xmm1, 120(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 120(%rbx)
	vmovhpd	%xmm0, 120(%rbp)
	vmovdqu	512(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 128(%r10)
	vmovhpd	%xmm1, 128(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 128(%rbx)
	vmovhpd	%xmm0, 128(%rbp)
	vmovdqu	544(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 136(%r10)
	vmovhpd	%xmm1, 136(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 136(%rbx)
	vmovhpd	%xmm0, 136(%rbp)
	vmovdqu	576(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 144(%r10)
	vmovhpd	%xmm1, 144(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 144(%rbx)
	vmovhpd	%xmm0, 144(%rbp)
	vmovdqu	608(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 152(%r10)
	vmovhpd	%xmm1, 152(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 152(%rbx)
	vmovhpd	%xmm0, 152(%rbp)
	vmovdqu	640(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 160(%r10)
	vmovhpd	%xmm1, 160(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 160(%rbx)
	vmovhpd	%xmm0, 160(%rbp)
	leaq	11456(%rsp), %rax
	leaq	416(%rsp), %rcx
	movq	$0, %rdx
	cmpq	$255, %r9
	setbe	%sil
	cmpq	$165, %rdx
	setbe	%r10b
	testb	%r10b, %sil
	jmp 	L__crypto_kem_enc_derand_jazz$111
L__crypto_kem_enc_derand_jazz$112:
	movzbw	(%rcx,%rdx), %si
	incq	%rdx
	movzbw	(%rcx,%rdx), %r10w
	movw	%r10w, %r11w
	shrw	$4, %r11w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %si
	incq	%rdx
	movzbw	(%rcx,%rdx), %r10w
	shlw	$4, %r10w
	orw 	%r10w, %r11w
	incq	%rdx
	cmpw	$3329, %si
	jnb 	L__crypto_kem_enc_derand_jazz$115
	movw	%si, (%rax,%r9,2)
	incq	%r9
L__crypto_kem_enc_derand_jazz$115:
	cmpq	$256, %r9
	jnb 	L__crypto_kem_enc_derand_jazz$113
	cmpw	$3329, %r11w
	jnb 	L__crypto_kem_enc_derand_jazz$113
	movw	%r11w, (%rax,%r9,2)
	incq	%r9
L__crypto_kem_enc_derand_jazz$114:
L__crypto_kem_enc_derand_jazz$113:
	cmpq	$255, %r9
	setbe	%sil
	cmpq	$165, %rdx
	setbe	%r10b
	testb	%r10b, %sil
L__crypto_kem_enc_derand_jazz$111:
	jne 	L__crypto_kem_enc_derand_jazz$112
	leaq	11968(%rsp), %rax
	leaq	928(%rsp), %rcx
	movq	$0, %rdx
	cmpq	$255, %rdi
	setbe	%sil
	cmpq	$165, %rdx
	setbe	%r10b
	testb	%r10b, %sil
	jmp 	L__crypto_kem_enc_derand_jazz$106
L__crypto_kem_enc_derand_jazz$107:
	movzbw	(%rcx,%rdx), %si
	incq	%rdx
	movzbw	(%rcx,%rdx), %r10w
	movw	%r10w, %r11w
	shrw	$4, %r11w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %si
	incq	%rdx
	movzbw	(%rcx,%rdx), %r10w
	shlw	$4, %r10w
	orw 	%r10w, %r11w
	incq	%rdx
	cmpw	$3329, %si
	jnb 	L__crypto_kem_enc_derand_jazz$110
	movw	%si, (%rax,%rdi,2)
	incq	%rdi
L__crypto_kem_enc_derand_jazz$110:
	cmpq	$256, %rdi
	jnb 	L__crypto_kem_enc_derand_jazz$108
	cmpw	$3329, %r11w
	jnb 	L__crypto_kem_enc_derand_jazz$108
	movw	%r11w, (%rax,%rdi,2)
	incq	%rdi
L__crypto_kem_enc_derand_jazz$109:
L__crypto_kem_enc_derand_jazz$108:
	cmpq	$255, %rdi
	setbe	%sil
	cmpq	$165, %rdx
	setbe	%r10b
	testb	%r10b, %sil
L__crypto_kem_enc_derand_jazz$106:
	jne 	L__crypto_kem_enc_derand_jazz$107
	leaq	12480(%rsp), %rax
	leaq	1440(%rsp), %rcx
	movq	$0, %rdx
	cmpq	$255, %r8
	setbe	%sil
	cmpq	$165, %rdx
	setbe	%r10b
	testb	%r10b, %sil
	jmp 	L__crypto_kem_enc_derand_jazz$101
L__crypto_kem_enc_derand_jazz$102:
	movzbw	(%rcx,%rdx), %si
	incq	%rdx
	movzbw	(%rcx,%rdx), %r10w
	movw	%r10w, %r11w
	shrw	$4, %r11w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %si
	incq	%rdx
	movzbw	(%rcx,%rdx), %r10w
	shlw	$4, %r10w
	orw 	%r10w, %r11w
	incq	%rdx
	cmpw	$3329, %si
	jnb 	L__crypto_kem_enc_derand_jazz$105
	movw	%si, (%rax,%r8,2)
	incq	%r8
L__crypto_kem_enc_derand_jazz$105:
	cmpq	$256, %r8
	jnb 	L__crypto_kem_enc_derand_jazz$103
	cmpw	$3329, %r11w
	jnb 	L__crypto_kem_enc_derand_jazz$103
	movw	%r11w, (%rax,%r8,2)
	incq	%r8
L__crypto_kem_enc_derand_jazz$104:
L__crypto_kem_enc_derand_jazz$103:
	cmpq	$255, %r8
	setbe	%sil
	cmpq	$165, %rdx
	setbe	%r10b
	testb	%r10b, %sil
L__crypto_kem_enc_derand_jazz$101:
	jne 	L__crypto_kem_enc_derand_jazz$102
	leaq	12992(%rsp), %rax
	leaq	1952(%rsp), %rcx
	movq	$0, %rdx
	cmpq	$255, %r12
	setbe	%sil
	cmpq	$165, %rdx
	setbe	%r10b
	testb	%r10b, %sil
	jmp 	L__crypto_kem_enc_derand_jazz$96
L__crypto_kem_enc_derand_jazz$97:
	movzbw	(%rcx,%rdx), %si
	incq	%rdx
	movzbw	(%rcx,%rdx), %r10w
	movw	%r10w, %r11w
	shrw	$4, %r11w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %si
	incq	%rdx
	movzbw	(%rcx,%rdx), %r10w
	shlw	$4, %r10w
	orw 	%r10w, %r11w
	incq	%rdx
	cmpw	$3329, %si
	jnb 	L__crypto_kem_enc_derand_jazz$100
	movw	%si, (%rax,%r12,2)
	incq	%r12
L__crypto_kem_enc_derand_jazz$100:
	cmpq	$256, %r12
	jnb 	L__crypto_kem_enc_derand_jazz$98
	cmpw	$3329, %r11w
	jnb 	L__crypto_kem_enc_derand_jazz$98
	movw	%r11w, (%rax,%r12,2)
	incq	%r12
L__crypto_kem_enc_derand_jazz$99:
L__crypto_kem_enc_derand_jazz$98:
	cmpq	$255, %r12
	setbe	%sil
	cmpq	$165, %rdx
	setbe	%r10b
	testb	%r10b, %sil
L__crypto_kem_enc_derand_jazz$96:
	jne 	L__crypto_kem_enc_derand_jazz$97
	cmpq	$255, %r9
	setbe	%al
	cmpq	$255, %rdi
	setbe	%cl
	orb 	%cl, %al
	cmpq	$255, %r8
	setbe	%cl
	cmpq	$255, %r12
	setbe	%dl
	orb 	%dl, %cl
	orb 	%al, %cl
L__crypto_kem_enc_derand_jazz$94:
	jne 	L__crypto_kem_enc_derand_jazz$95
	vmovdqu	32(%rsp), %ymm0
	vmovdqu	%ymm0, 416(%rsp)
	vmovdqu	%ymm0, 928(%rsp)
	vmovdqu	%ymm0, 1440(%rsp)
	vmovdqu	%ymm0, 1952(%rsp)
	vmovdqu	%ymm0, 32(%rsp)
	movb	$1, 448(%rsp)
	movb	$1, 449(%rsp)
	movb	$1, 960(%rsp)
	movb	$2, 961(%rsp)
	movb	$2, 1472(%rsp)
	movb	$0, 1473(%rsp)
	movb	$2, 1984(%rsp)
	movb	$1, 1985(%rsp)
	leaq	4512(%rsp), %rax
	leaq	416(%rsp), %rcx
	leaq	928(%rsp), %rdx
	leaq	1440(%rsp), %rsi
	leaq	1952(%rsp), %rdi
	call	L_shake128_absorb4x_34$1
L__crypto_kem_enc_derand_jazz$93:
	leaq	4512(%rsp), %rax
	leaq	416(%rsp), %rdi
	leaq	928(%rsp), %r8
	leaq	1440(%rsp), %r9
	leaq	1952(%rsp), %r10
	movq	%rdi, %r11
	movq	%r8, %rbx
	movq	%r9, %rbp
	movq	%r10, %r12
	leaq	-824(%rsp), %rsp
	call	L_keccakf1600_4x_avx2$1
L__crypto_kem_enc_derand_jazz$92:
	leaq	824(%rsp), %rsp
	vmovdqu	(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, (%r11)
	vmovhpd	%xmm1, (%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, (%rbp)
	vmovhpd	%xmm0, (%r12)
	vmovdqu	32(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 8(%r11)
	vmovhpd	%xmm1, 8(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 8(%rbp)
	vmovhpd	%xmm0, 8(%r12)
	vmovdqu	64(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 16(%r11)
	vmovhpd	%xmm1, 16(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 16(%rbp)
	vmovhpd	%xmm0, 16(%r12)
	vmovdqu	96(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 24(%r11)
	vmovhpd	%xmm1, 24(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 24(%rbp)
	vmovhpd	%xmm0, 24(%r12)
	vmovdqu	128(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 32(%r11)
	vmovhpd	%xmm1, 32(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 32(%rbp)
	vmovhpd	%xmm0, 32(%r12)
	vmovdqu	160(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 40(%r11)
	vmovhpd	%xmm1, 40(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 40(%rbp)
	vmovhpd	%xmm0, 40(%r12)
	vmovdqu	192(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 48(%r11)
	vmovhpd	%xmm1, 48(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 48(%rbp)
	vmovhpd	%xmm0, 48(%r12)
	vmovdqu	224(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 56(%r11)
	vmovhpd	%xmm1, 56(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 56(%rbp)
	vmovhpd	%xmm0, 56(%r12)
	vmovdqu	256(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 64(%r11)
	vmovhpd	%xmm1, 64(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 64(%rbp)
	vmovhpd	%xmm0, 64(%r12)
	vmovdqu	288(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 72(%r11)
	vmovhpd	%xmm1, 72(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 72(%rbp)
	vmovhpd	%xmm0, 72(%r12)
	vmovdqu	320(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 80(%r11)
	vmovhpd	%xmm1, 80(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 80(%rbp)
	vmovhpd	%xmm0, 80(%r12)
	vmovdqu	352(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 88(%r11)
	vmovhpd	%xmm1, 88(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 88(%rbp)
	vmovhpd	%xmm0, 88(%r12)
	vmovdqu	384(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 96(%r11)
	vmovhpd	%xmm1, 96(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 96(%rbp)
	vmovhpd	%xmm0, 96(%r12)
	vmovdqu	416(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 104(%r11)
	vmovhpd	%xmm1, 104(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 104(%rbp)
	vmovhpd	%xmm0, 104(%r12)
	vmovdqu	448(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 112(%r11)
	vmovhpd	%xmm1, 112(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 112(%rbp)
	vmovhpd	%xmm0, 112(%r12)
	vmovdqu	480(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 120(%r11)
	vmovhpd	%xmm1, 120(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 120(%rbp)
	vmovhpd	%xmm0, 120(%r12)
	vmovdqu	512(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 128(%r11)
	vmovhpd	%xmm1, 128(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 128(%rbp)
	vmovhpd	%xmm0, 128(%r12)
	vmovdqu	544(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 136(%r11)
	vmovhpd	%xmm1, 136(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 136(%rbp)
	vmovhpd	%xmm0, 136(%r12)
	vmovdqu	576(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 144(%r11)
	vmovhpd	%xmm1, 144(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 144(%rbp)
	vmovhpd	%xmm0, 144(%r12)
	vmovdqu	608(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 152(%r11)
	vmovhpd	%xmm1, 152(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 152(%rbp)
	vmovhpd	%xmm0, 152(%r12)
	vmovdqu	640(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 160(%r11)
	vmovhpd	%xmm1, 160(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 160(%rbp)
	vmovhpd	%xmm0, 160(%r12)
	leaq	168(%rdi), %r11
	leaq	168(%r8), %rbx
	leaq	168(%r9), %rbp
	leaq	168(%r10), %r12
	leaq	-824(%rsp), %rsp
	call	L_keccakf1600_4x_avx2$1
L__crypto_kem_enc_derand_jazz$91:
	leaq	824(%rsp), %rsp
	vmovdqu	(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, (%r11)
	vmovhpd	%xmm1, (%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, (%rbp)
	vmovhpd	%xmm0, (%r12)
	vmovdqu	32(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 8(%r11)
	vmovhpd	%xmm1, 8(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 8(%rbp)
	vmovhpd	%xmm0, 8(%r12)
	vmovdqu	64(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 16(%r11)
	vmovhpd	%xmm1, 16(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 16(%rbp)
	vmovhpd	%xmm0, 16(%r12)
	vmovdqu	96(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 24(%r11)
	vmovhpd	%xmm1, 24(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 24(%rbp)
	vmovhpd	%xmm0, 24(%r12)
	vmovdqu	128(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 32(%r11)
	vmovhpd	%xmm1, 32(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 32(%rbp)
	vmovhpd	%xmm0, 32(%r12)
	vmovdqu	160(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 40(%r11)
	vmovhpd	%xmm1, 40(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 40(%rbp)
	vmovhpd	%xmm0, 40(%r12)
	vmovdqu	192(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 48(%r11)
	vmovhpd	%xmm1, 48(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 48(%rbp)
	vmovhpd	%xmm0, 48(%r12)
	vmovdqu	224(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 56(%r11)
	vmovhpd	%xmm1, 56(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 56(%rbp)
	vmovhpd	%xmm0, 56(%r12)
	vmovdqu	256(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 64(%r11)
	vmovhpd	%xmm1, 64(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 64(%rbp)
	vmovhpd	%xmm0, 64(%r12)
	vmovdqu	288(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 72(%r11)
	vmovhpd	%xmm1, 72(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 72(%rbp)
	vmovhpd	%xmm0, 72(%r12)
	vmovdqu	320(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 80(%r11)
	vmovhpd	%xmm1, 80(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 80(%rbp)
	vmovhpd	%xmm0, 80(%r12)
	vmovdqu	352(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 88(%r11)
	vmovhpd	%xmm1, 88(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 88(%rbp)
	vmovhpd	%xmm0, 88(%r12)
	vmovdqu	384(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 96(%r11)
	vmovhpd	%xmm1, 96(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 96(%rbp)
	vmovhpd	%xmm0, 96(%r12)
	vmovdqu	416(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 104(%r11)
	vmovhpd	%xmm1, 104(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 104(%rbp)
	vmovhpd	%xmm0, 104(%r12)
	vmovdqu	448(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 112(%r11)
	vmovhpd	%xmm1, 112(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 112(%rbp)
	vmovhpd	%xmm0, 112(%r12)
	vmovdqu	480(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 120(%r11)
	vmovhpd	%xmm1, 120(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 120(%rbp)
	vmovhpd	%xmm0, 120(%r12)
	vmovdqu	512(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 128(%r11)
	vmovhpd	%xmm1, 128(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 128(%rbp)
	vmovhpd	%xmm0, 128(%r12)
	vmovdqu	544(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 136(%r11)
	vmovhpd	%xmm1, 136(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 136(%rbp)
	vmovhpd	%xmm0, 136(%r12)
	vmovdqu	576(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 144(%r11)
	vmovhpd	%xmm1, 144(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 144(%rbp)
	vmovhpd	%xmm0, 144(%r12)
	vmovdqu	608(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 152(%r11)
	vmovhpd	%xmm1, 152(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 152(%rbp)
	vmovhpd	%xmm0, 152(%r12)
	vmovdqu	640(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 160(%r11)
	vmovhpd	%xmm1, 160(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 160(%rbp)
	vmovhpd	%xmm0, 160(%r12)
	leaq	336(%rdi), %rdi
	leaq	336(%r8), %r8
	leaq	336(%r9), %r9
	leaq	336(%r10), %r10
	leaq	-824(%rsp), %rsp
	call	L_keccakf1600_4x_avx2$1
L__crypto_kem_enc_derand_jazz$90:
	leaq	824(%rsp), %rsp
	vmovdqu	(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, (%rdi)
	vmovhpd	%xmm1, (%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, (%r9)
	vmovhpd	%xmm0, (%r10)
	vmovdqu	32(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 8(%rdi)
	vmovhpd	%xmm1, 8(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 8(%r9)
	vmovhpd	%xmm0, 8(%r10)
	vmovdqu	64(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 16(%rdi)
	vmovhpd	%xmm1, 16(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 16(%r9)
	vmovhpd	%xmm0, 16(%r10)
	vmovdqu	96(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 24(%rdi)
	vmovhpd	%xmm1, 24(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 24(%r9)
	vmovhpd	%xmm0, 24(%r10)
	vmovdqu	128(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 32(%rdi)
	vmovhpd	%xmm1, 32(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 32(%r9)
	vmovhpd	%xmm0, 32(%r10)
	vmovdqu	160(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 40(%rdi)
	vmovhpd	%xmm1, 40(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 40(%r9)
	vmovhpd	%xmm0, 40(%r10)
	vmovdqu	192(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 48(%rdi)
	vmovhpd	%xmm1, 48(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 48(%r9)
	vmovhpd	%xmm0, 48(%r10)
	vmovdqu	224(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 56(%rdi)
	vmovhpd	%xmm1, 56(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 56(%r9)
	vmovhpd	%xmm0, 56(%r10)
	vmovdqu	256(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 64(%rdi)
	vmovhpd	%xmm1, 64(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 64(%r9)
	vmovhpd	%xmm0, 64(%r10)
	vmovdqu	288(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 72(%rdi)
	vmovhpd	%xmm1, 72(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 72(%r9)
	vmovhpd	%xmm0, 72(%r10)
	vmovdqu	320(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 80(%rdi)
	vmovhpd	%xmm1, 80(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 80(%r9)
	vmovhpd	%xmm0, 80(%r10)
	vmovdqu	352(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 88(%rdi)
	vmovhpd	%xmm1, 88(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 88(%r9)
	vmovhpd	%xmm0, 88(%r10)
	vmovdqu	384(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 96(%rdi)
	vmovhpd	%xmm1, 96(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 96(%r9)
	vmovhpd	%xmm0, 96(%r10)
	vmovdqu	416(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 104(%rdi)
	vmovhpd	%xmm1, 104(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 104(%r9)
	vmovhpd	%xmm0, 104(%r10)
	vmovdqu	448(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 112(%rdi)
	vmovhpd	%xmm1, 112(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 112(%r9)
	vmovhpd	%xmm0, 112(%r10)
	vmovdqu	480(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 120(%rdi)
	vmovhpd	%xmm1, 120(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 120(%r9)
	vmovhpd	%xmm0, 120(%r10)
	vmovdqu	512(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 128(%rdi)
	vmovhpd	%xmm1, 128(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 128(%r9)
	vmovhpd	%xmm0, 128(%r10)
	vmovdqu	544(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 136(%rdi)
	vmovhpd	%xmm1, 136(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 136(%r9)
	vmovhpd	%xmm0, 136(%r10)
	vmovdqu	576(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 144(%rdi)
	vmovhpd	%xmm1, 144(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 144(%r9)
	vmovhpd	%xmm0, 144(%r10)
	vmovdqu	608(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 152(%rdi)
	vmovhpd	%xmm1, 152(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 152(%r9)
	vmovhpd	%xmm0, 152(%r10)
	vmovdqu	640(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 160(%rdi)
	vmovhpd	%xmm1, 160(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 160(%r9)
	vmovhpd	%xmm0, 160(%r10)
	leaq	13504(%rsp), %rbp
	leaq	416(%rsp), %rbx
	call	L_rej_uniform_avx$1
L__crypto_kem_enc_derand_jazz$89:
	movq	%r12, %r9
	leaq	14016(%rsp), %rbp
	leaq	928(%rsp), %rbx
	call	L_rej_uniform_avx$1
L__crypto_kem_enc_derand_jazz$88:
	movq	%r12, %rdi
	leaq	14528(%rsp), %rbp
	leaq	1440(%rsp), %rbx
	call	L_rej_uniform_avx$1
L__crypto_kem_enc_derand_jazz$87:
	movq	%r12, %r8
	leaq	15040(%rsp), %rbp
	leaq	1952(%rsp), %rbx
	call	L_rej_uniform_avx$1
L__crypto_kem_enc_derand_jazz$86:
	cmpq	$255, %r9
	setbe	%al
	cmpq	$255, %rdi
	setbe	%cl
	orb 	%cl, %al
	cmpq	$255, %r8
	setbe	%cl
	cmpq	$255, %r12
	setbe	%dl
	orb 	%dl, %cl
	orb 	%al, %cl
	jmp 	L__crypto_kem_enc_derand_jazz$63
L__crypto_kem_enc_derand_jazz$64:
	leaq	4512(%rsp), %rax
	leaq	416(%rsp), %r10
	leaq	928(%rsp), %r11
	leaq	1440(%rsp), %rbx
	leaq	1952(%rsp), %rbp
	leaq	-824(%rsp), %rsp
	call	L_keccakf1600_4x_avx2$1
L__crypto_kem_enc_derand_jazz$85:
	leaq	824(%rsp), %rsp
	vmovdqu	(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, (%r10)
	vmovhpd	%xmm1, (%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, (%rbx)
	vmovhpd	%xmm0, (%rbp)
	vmovdqu	32(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 8(%r10)
	vmovhpd	%xmm1, 8(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 8(%rbx)
	vmovhpd	%xmm0, 8(%rbp)
	vmovdqu	64(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 16(%r10)
	vmovhpd	%xmm1, 16(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 16(%rbx)
	vmovhpd	%xmm0, 16(%rbp)
	vmovdqu	96(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 24(%r10)
	vmovhpd	%xmm1, 24(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 24(%rbx)
	vmovhpd	%xmm0, 24(%rbp)
	vmovdqu	128(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 32(%r10)
	vmovhpd	%xmm1, 32(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 32(%rbx)
	vmovhpd	%xmm0, 32(%rbp)
	vmovdqu	160(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 40(%r10)
	vmovhpd	%xmm1, 40(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 40(%rbx)
	vmovhpd	%xmm0, 40(%rbp)
	vmovdqu	192(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 48(%r10)
	vmovhpd	%xmm1, 48(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 48(%rbx)
	vmovhpd	%xmm0, 48(%rbp)
	vmovdqu	224(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 56(%r10)
	vmovhpd	%xmm1, 56(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 56(%rbx)
	vmovhpd	%xmm0, 56(%rbp)
	vmovdqu	256(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 64(%r10)
	vmovhpd	%xmm1, 64(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 64(%rbx)
	vmovhpd	%xmm0, 64(%rbp)
	vmovdqu	288(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 72(%r10)
	vmovhpd	%xmm1, 72(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 72(%rbx)
	vmovhpd	%xmm0, 72(%rbp)
	vmovdqu	320(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 80(%r10)
	vmovhpd	%xmm1, 80(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 80(%rbx)
	vmovhpd	%xmm0, 80(%rbp)
	vmovdqu	352(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 88(%r10)
	vmovhpd	%xmm1, 88(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 88(%rbx)
	vmovhpd	%xmm0, 88(%rbp)
	vmovdqu	384(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 96(%r10)
	vmovhpd	%xmm1, 96(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 96(%rbx)
	vmovhpd	%xmm0, 96(%rbp)
	vmovdqu	416(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 104(%r10)
	vmovhpd	%xmm1, 104(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 104(%rbx)
	vmovhpd	%xmm0, 104(%rbp)
	vmovdqu	448(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 112(%r10)
	vmovhpd	%xmm1, 112(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 112(%rbx)
	vmovhpd	%xmm0, 112(%rbp)
	vmovdqu	480(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 120(%r10)
	vmovhpd	%xmm1, 120(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 120(%rbx)
	vmovhpd	%xmm0, 120(%rbp)
	vmovdqu	512(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 128(%r10)
	vmovhpd	%xmm1, 128(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 128(%rbx)
	vmovhpd	%xmm0, 128(%rbp)
	vmovdqu	544(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 136(%r10)
	vmovhpd	%xmm1, 136(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 136(%rbx)
	vmovhpd	%xmm0, 136(%rbp)
	vmovdqu	576(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 144(%r10)
	vmovhpd	%xmm1, 144(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 144(%rbx)
	vmovhpd	%xmm0, 144(%rbp)
	vmovdqu	608(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 152(%r10)
	vmovhpd	%xmm1, 152(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 152(%rbx)
	vmovhpd	%xmm0, 152(%rbp)
	vmovdqu	640(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 160(%r10)
	vmovhpd	%xmm1, 160(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 160(%rbx)
	vmovhpd	%xmm0, 160(%rbp)
	leaq	13504(%rsp), %rax
	leaq	416(%rsp), %rcx
	movq	$0, %rdx
	cmpq	$255, %r9
	setbe	%sil
	cmpq	$165, %rdx
	setbe	%r10b
	testb	%r10b, %sil
	jmp 	L__crypto_kem_enc_derand_jazz$80
L__crypto_kem_enc_derand_jazz$81:
	movzbw	(%rcx,%rdx), %si
	incq	%rdx
	movzbw	(%rcx,%rdx), %r10w
	movw	%r10w, %r11w
	shrw	$4, %r11w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %si
	incq	%rdx
	movzbw	(%rcx,%rdx), %r10w
	shlw	$4, %r10w
	orw 	%r10w, %r11w
	incq	%rdx
	cmpw	$3329, %si
	jnb 	L__crypto_kem_enc_derand_jazz$84
	movw	%si, (%rax,%r9,2)
	incq	%r9
L__crypto_kem_enc_derand_jazz$84:
	cmpq	$256, %r9
	jnb 	L__crypto_kem_enc_derand_jazz$82
	cmpw	$3329, %r11w
	jnb 	L__crypto_kem_enc_derand_jazz$82
	movw	%r11w, (%rax,%r9,2)
	incq	%r9
L__crypto_kem_enc_derand_jazz$83:
L__crypto_kem_enc_derand_jazz$82:
	cmpq	$255, %r9
	setbe	%sil
	cmpq	$165, %rdx
	setbe	%r10b
	testb	%r10b, %sil
L__crypto_kem_enc_derand_jazz$80:
	jne 	L__crypto_kem_enc_derand_jazz$81
	leaq	14016(%rsp), %rax
	leaq	928(%rsp), %rcx
	movq	$0, %rdx
	cmpq	$255, %rdi
	setbe	%sil
	cmpq	$165, %rdx
	setbe	%r10b
	testb	%r10b, %sil
	jmp 	L__crypto_kem_enc_derand_jazz$75
L__crypto_kem_enc_derand_jazz$76:
	movzbw	(%rcx,%rdx), %si
	incq	%rdx
	movzbw	(%rcx,%rdx), %r10w
	movw	%r10w, %r11w
	shrw	$4, %r11w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %si
	incq	%rdx
	movzbw	(%rcx,%rdx), %r10w
	shlw	$4, %r10w
	orw 	%r10w, %r11w
	incq	%rdx
	cmpw	$3329, %si
	jnb 	L__crypto_kem_enc_derand_jazz$79
	movw	%si, (%rax,%rdi,2)
	incq	%rdi
L__crypto_kem_enc_derand_jazz$79:
	cmpq	$256, %rdi
	jnb 	L__crypto_kem_enc_derand_jazz$77
	cmpw	$3329, %r11w
	jnb 	L__crypto_kem_enc_derand_jazz$77
	movw	%r11w, (%rax,%rdi,2)
	incq	%rdi
L__crypto_kem_enc_derand_jazz$78:
L__crypto_kem_enc_derand_jazz$77:
	cmpq	$255, %rdi
	setbe	%sil
	cmpq	$165, %rdx
	setbe	%r10b
	testb	%r10b, %sil
L__crypto_kem_enc_derand_jazz$75:
	jne 	L__crypto_kem_enc_derand_jazz$76
	leaq	14528(%rsp), %rax
	leaq	1440(%rsp), %rcx
	movq	$0, %rdx
	cmpq	$255, %r8
	setbe	%sil
	cmpq	$165, %rdx
	setbe	%r10b
	testb	%r10b, %sil
	jmp 	L__crypto_kem_enc_derand_jazz$70
L__crypto_kem_enc_derand_jazz$71:
	movzbw	(%rcx,%rdx), %si
	incq	%rdx
	movzbw	(%rcx,%rdx), %r10w
	movw	%r10w, %r11w
	shrw	$4, %r11w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %si
	incq	%rdx
	movzbw	(%rcx,%rdx), %r10w
	shlw	$4, %r10w
	orw 	%r10w, %r11w
	incq	%rdx
	cmpw	$3329, %si
	jnb 	L__crypto_kem_enc_derand_jazz$74
	movw	%si, (%rax,%r8,2)
	incq	%r8
L__crypto_kem_enc_derand_jazz$74:
	cmpq	$256, %r8
	jnb 	L__crypto_kem_enc_derand_jazz$72
	cmpw	$3329, %r11w
	jnb 	L__crypto_kem_enc_derand_jazz$72
	movw	%r11w, (%rax,%r8,2)
	incq	%r8
L__crypto_kem_enc_derand_jazz$73:
L__crypto_kem_enc_derand_jazz$72:
	cmpq	$255, %r8
	setbe	%sil
	cmpq	$165, %rdx
	setbe	%r10b
	testb	%r10b, %sil
L__crypto_kem_enc_derand_jazz$70:
	jne 	L__crypto_kem_enc_derand_jazz$71
	leaq	15040(%rsp), %rax
	leaq	1952(%rsp), %rcx
	movq	$0, %rdx
	cmpq	$255, %r12
	setbe	%sil
	cmpq	$165, %rdx
	setbe	%r10b
	testb	%r10b, %sil
	jmp 	L__crypto_kem_enc_derand_jazz$65
L__crypto_kem_enc_derand_jazz$66:
	movzbw	(%rcx,%rdx), %si
	incq	%rdx
	movzbw	(%rcx,%rdx), %r10w
	movw	%r10w, %r11w
	shrw	$4, %r11w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %si
	incq	%rdx
	movzbw	(%rcx,%rdx), %r10w
	shlw	$4, %r10w
	orw 	%r10w, %r11w
	incq	%rdx
	cmpw	$3329, %si
	jnb 	L__crypto_kem_enc_derand_jazz$69
	movw	%si, (%rax,%r12,2)
	incq	%r12
L__crypto_kem_enc_derand_jazz$69:
	cmpq	$256, %r12
	jnb 	L__crypto_kem_enc_derand_jazz$67
	cmpw	$3329, %r11w
	jnb 	L__crypto_kem_enc_derand_jazz$67
	movw	%r11w, (%rax,%r12,2)
	incq	%r12
L__crypto_kem_enc_derand_jazz$68:
L__crypto_kem_enc_derand_jazz$67:
	cmpq	$255, %r12
	setbe	%sil
	cmpq	$165, %rdx
	setbe	%r10b
	testb	%r10b, %sil
L__crypto_kem_enc_derand_jazz$65:
	jne 	L__crypto_kem_enc_derand_jazz$66
	cmpq	$255, %r9
	setbe	%al
	cmpq	$255, %rdi
	setbe	%cl
	orb 	%cl, %al
	cmpq	$255, %r8
	setbe	%cl
	cmpq	$255, %r12
	setbe	%dl
	orb 	%dl, %cl
	orb 	%al, %cl
L__crypto_kem_enc_derand_jazz$63:
	jne 	L__crypto_kem_enc_derand_jazz$64
	vmovdqu	32(%rsp), %ymm0
	vmovdqu	%ymm0, 416(%rsp)
	movb	$2, 448(%rsp)
	movb	$2, 449(%rsp)
	leaq	416(%rsp), %rax
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 192(%rsp)
	vmovdqu	%ymm0, 224(%rsp)
	vmovdqu	%ymm0, 256(%rsp)
	vmovdqu	%ymm0, 288(%rsp)
	vmovdqu	%ymm0, 320(%rsp)
	vmovdqu	%ymm0, 352(%rsp)
	vmovdqu	%ymm0, 384(%rsp)
	vpbroadcastq	(%rax), %ymm5
	movq	8(%rax), %rcx
	movq	glob_data + 6208(%rip), %rdx
	movq	%rcx, 192(%rsp,%rdx,8)
	movq	16(%rax), %rcx
	movq	glob_data + 6216(%rip), %rdx
	movq	%rcx, 192(%rsp,%rdx,8)
	movq	24(%rax), %rcx
	movq	glob_data + 6224(%rip), %rdx
	movq	%rcx, 192(%rsp,%rdx,8)
	movb	32(%rax), %cl
	movq	glob_data + 6232(%rip), %rdx
	shlq	$3, %rdx
	movb	%cl, 192(%rsp,%rdx)
	movb	33(%rax), %al
	incq	%rdx
	movb	%al, 192(%rsp,%rdx)
	incq	%rdx
	movb	$31, 192(%rsp,%rdx)
	movq	glob_data + 6360(%rip), %rax
	shlq	$3, %rax
	movq	$167, %rcx
	andq	$7, %rcx
	addq	%rcx, %rax
	movb	$-128, 192(%rsp,%rax)
	vmovdqu	224(%rsp), %ymm0
	vmovdqu	256(%rsp), %ymm1
	vmovdqu	288(%rsp), %ymm2
	vmovdqu	320(%rsp), %ymm6
	vmovdqu	352(%rsp), %ymm3
	vmovdqu	384(%rsp), %ymm4
	leaq	416(%rsp), %rax
	leaq	glob_data + 3328(%rip), %rcx
	movq	$0, %rdx
	leaq	glob_data + 3136(%rip), %rsi
	leaq	glob_data + 2944(%rip), %rdi
	movq	$24, %r8
L__crypto_kem_enc_derand_jazz$62:
	vpshufd	$78, %ymm1, %ymm8
	vpxor	%ymm2, %ymm3, %ymm7
	vpxor	%ymm4, %ymm6, %ymm9
	vpxor	%ymm0, %ymm7, %ymm7
	vpxor	%ymm9, %ymm7, %ymm10
	vpermq	$-109, %ymm10, %ymm7
	vpxor	%ymm1, %ymm8, %ymm8
	vpermq	$78, %ymm8, %ymm9
	vpsrlq	$63, %ymm10, %ymm11
	vpaddq	%ymm10, %ymm10, %ymm10
	vpor	%ymm10, %ymm11, %ymm11
	vpermq	$57, %ymm11, %ymm10
	vpxor	%ymm7, %ymm11, %ymm11
	vpermq	$0, %ymm11, %ymm11
	vpxor	%ymm5, %ymm8, %ymm8
	vpxor	%ymm9, %ymm8, %ymm8
	vpsrlq	$63, %ymm8, %ymm9
	vpaddq	%ymm8, %ymm8, %ymm12
	vpor	%ymm9, %ymm12, %ymm9
	vpxor	%ymm11, %ymm1, %ymm1
	vpxor	%ymm11, %ymm5, %ymm5
	vpblendd	$-64, %ymm9, %ymm10, %ymm9
	vpblendd	$3, %ymm8, %ymm7, %ymm7
	vpxor	%ymm7, %ymm9, %ymm9
	vpsllvq	(%rsi), %ymm1, %ymm7
	vpsrlvq	(%rdi), %ymm1, %ymm1
	vpor	%ymm7, %ymm1, %ymm1
	vpxor	%ymm9, %ymm2, %ymm2
	vpsllvq	64(%rsi), %ymm2, %ymm7
	vpsrlvq	64(%rdi), %ymm2, %ymm2
	vpor	%ymm7, %ymm2, %ymm2
	vpxor	%ymm9, %ymm6, %ymm6
	vpsllvq	96(%rsi), %ymm6, %ymm7
	vpsrlvq	96(%rdi), %ymm6, %ymm6
	vpor	%ymm7, %ymm6, %ymm10
	vpxor	%ymm9, %ymm3, %ymm3
	vpsllvq	128(%rsi), %ymm3, %ymm6
	vpsrlvq	128(%rdi), %ymm3, %ymm3
	vpor	%ymm6, %ymm3, %ymm3
	vpxor	%ymm9, %ymm4, %ymm4
	vpermq	$-115, %ymm1, %ymm6
	vpermq	$-115, %ymm2, %ymm7
	vpsllvq	160(%rsi), %ymm4, %ymm1
	vpsrlvq	160(%rdi), %ymm4, %ymm2
	vpor	%ymm1, %ymm2, %ymm8
	vpxor	%ymm9, %ymm0, %ymm1
	vpermq	$27, %ymm10, %ymm0
	vpermq	$114, %ymm3, %ymm9
	vpsllvq	32(%rsi), %ymm1, %ymm2
	vpsrlvq	32(%rdi), %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm10
	vpsrldq	$8, %ymm8, %ymm1
	vpandn	%ymm1, %ymm8, %ymm2
	vpblendd	$12, %ymm9, %ymm10, %ymm1
	vpblendd	$12, %ymm10, %ymm7, %ymm3
	vpblendd	$12, %ymm7, %ymm6, %ymm4
	vpblendd	$12, %ymm6, %ymm10, %ymm11
	vpblendd	$48, %ymm7, %ymm1, %ymm1
	vpblendd	$48, %ymm0, %ymm3, %ymm3
	vpblendd	$48, %ymm10, %ymm4, %ymm4
	vpblendd	$48, %ymm9, %ymm11, %ymm11
	vpblendd	$-64, %ymm0, %ymm1, %ymm1
	vpblendd	$-64, %ymm9, %ymm3, %ymm3
	vpblendd	$-64, %ymm9, %ymm4, %ymm4
	vpblendd	$-64, %ymm7, %ymm11, %ymm11
	vpandn	%ymm3, %ymm1, %ymm1
	vpandn	%ymm11, %ymm4, %ymm4
	vpblendd	$12, %ymm10, %ymm0, %ymm11
	vpblendd	$12, %ymm0, %ymm6, %ymm12
	vpxor	%ymm6, %ymm1, %ymm3
	vpblendd	$48, %ymm6, %ymm11, %ymm1
	vpblendd	$48, %ymm7, %ymm12, %ymm11
	vpxor	%ymm0, %ymm4, %ymm4
	vpblendd	$-64, %ymm7, %ymm1, %ymm1
	vpblendd	$-64, %ymm10, %ymm11, %ymm11
	vpandn	%ymm11, %ymm1, %ymm1
	vpxor	%ymm9, %ymm1, %ymm12
	vpermq	$30, %ymm8, %ymm1
	vpblendd	$48, %ymm5, %ymm1, %ymm1
	vpermq	$57, %ymm8, %ymm11
	vpblendd	$-64, %ymm5, %ymm11, %ymm11
	vpandn	%ymm1, %ymm11, %ymm11
	vpblendd	$12, %ymm0, %ymm7, %ymm1
	vpblendd	$12, %ymm7, %ymm9, %ymm13
	vpblendd	$48, %ymm9, %ymm1, %ymm1
	vpblendd	$48, %ymm6, %ymm13, %ymm13
	vpblendd	$-64, %ymm6, %ymm1, %ymm1
	vpblendd	$-64, %ymm0, %ymm13, %ymm13
	vpandn	%ymm13, %ymm1, %ymm1
	vpxor	%ymm10, %ymm1, %ymm1
	vpermq	$0, %ymm2, %ymm13
	vpermq	$27, %ymm3, %ymm2
	vpermq	$-115, %ymm4, %ymm3
	vpermq	$114, %ymm12, %ymm4
	vpblendd	$12, %ymm6, %ymm9, %ymm12
	vpblendd	$12, %ymm9, %ymm0, %ymm9
	vpblendd	$48, %ymm0, %ymm12, %ymm0
	vpblendd	$48, %ymm10, %ymm9, %ymm9
	vpblendd	$-64, %ymm10, %ymm0, %ymm0
	vpblendd	$-64, %ymm6, %ymm9, %ymm6
	vpandn	%ymm6, %ymm0, %ymm6
	vpxor	%ymm13, %ymm5, %ymm5
	vpxor	%ymm8, %ymm11, %ymm0
	vpxor	%ymm7, %ymm6, %ymm6
	vpxor	(%rcx,%rdx), %ymm5, %ymm5
	addq	$32, %rdx
	decq	%r8
	jne 	L__crypto_kem_enc_derand_jazz$62
	vmovdqu	%ymm5, 192(%rsp)
	vmovdqu	%ymm0, 224(%rsp)
	vmovdqu	%ymm1, 256(%rsp)
	vmovdqu	%ymm2, 288(%rsp)
	vmovdqu	%ymm6, 320(%rsp)
	vmovdqu	%ymm3, 352(%rsp)
	vmovdqu	%ymm4, 384(%rsp)
	movq	glob_data + 6200(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, (%rax)
	movq	glob_data + 6208(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 8(%rax)
	movq	glob_data + 6216(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 16(%rax)
	movq	glob_data + 6224(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 24(%rax)
	movq	glob_data + 6232(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 32(%rax)
	movq	glob_data + 6240(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 40(%rax)
	movq	glob_data + 6248(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 48(%rax)
	movq	glob_data + 6256(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 56(%rax)
	movq	glob_data + 6264(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 64(%rax)
	movq	glob_data + 6272(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 72(%rax)
	movq	glob_data + 6280(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 80(%rax)
	movq	glob_data + 6288(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 88(%rax)
	movq	glob_data + 6296(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 96(%rax)
	movq	glob_data + 6304(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 104(%rax)
	movq	glob_data + 6312(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 112(%rax)
	movq	glob_data + 6320(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 120(%rax)
	movq	glob_data + 6328(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 128(%rax)
	movq	glob_data + 6336(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 136(%rax)
	movq	glob_data + 6344(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 144(%rax)
	movq	glob_data + 6352(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 152(%rax)
	movq	glob_data + 6360(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 160(%rax)
	leaq	584(%rsp), %rax
	leaq	glob_data + 3328(%rip), %rcx
	movq	$0, %rdx
	leaq	glob_data + 3136(%rip), %rsi
	leaq	glob_data + 2944(%rip), %rdi
	movq	$24, %r8
L__crypto_kem_enc_derand_jazz$61:
	vpshufd	$78, %ymm1, %ymm8
	vpxor	%ymm2, %ymm3, %ymm7
	vpxor	%ymm4, %ymm6, %ymm9
	vpxor	%ymm0, %ymm7, %ymm7
	vpxor	%ymm9, %ymm7, %ymm10
	vpermq	$-109, %ymm10, %ymm7
	vpxor	%ymm1, %ymm8, %ymm8
	vpermq	$78, %ymm8, %ymm9
	vpsrlq	$63, %ymm10, %ymm11
	vpaddq	%ymm10, %ymm10, %ymm10
	vpor	%ymm10, %ymm11, %ymm11
	vpermq	$57, %ymm11, %ymm10
	vpxor	%ymm7, %ymm11, %ymm11
	vpermq	$0, %ymm11, %ymm11
	vpxor	%ymm5, %ymm8, %ymm8
	vpxor	%ymm9, %ymm8, %ymm8
	vpsrlq	$63, %ymm8, %ymm9
	vpaddq	%ymm8, %ymm8, %ymm12
	vpor	%ymm9, %ymm12, %ymm9
	vpxor	%ymm11, %ymm1, %ymm1
	vpxor	%ymm11, %ymm5, %ymm5
	vpblendd	$-64, %ymm9, %ymm10, %ymm9
	vpblendd	$3, %ymm8, %ymm7, %ymm7
	vpxor	%ymm7, %ymm9, %ymm9
	vpsllvq	(%rsi), %ymm1, %ymm7
	vpsrlvq	(%rdi), %ymm1, %ymm1
	vpor	%ymm7, %ymm1, %ymm1
	vpxor	%ymm9, %ymm2, %ymm2
	vpsllvq	64(%rsi), %ymm2, %ymm7
	vpsrlvq	64(%rdi), %ymm2, %ymm2
	vpor	%ymm7, %ymm2, %ymm2
	vpxor	%ymm9, %ymm6, %ymm6
	vpsllvq	96(%rsi), %ymm6, %ymm7
	vpsrlvq	96(%rdi), %ymm6, %ymm6
	vpor	%ymm7, %ymm6, %ymm10
	vpxor	%ymm9, %ymm3, %ymm3
	vpsllvq	128(%rsi), %ymm3, %ymm6
	vpsrlvq	128(%rdi), %ymm3, %ymm3
	vpor	%ymm6, %ymm3, %ymm3
	vpxor	%ymm9, %ymm4, %ymm4
	vpermq	$-115, %ymm1, %ymm6
	vpermq	$-115, %ymm2, %ymm7
	vpsllvq	160(%rsi), %ymm4, %ymm1
	vpsrlvq	160(%rdi), %ymm4, %ymm2
	vpor	%ymm1, %ymm2, %ymm8
	vpxor	%ymm9, %ymm0, %ymm1
	vpermq	$27, %ymm10, %ymm0
	vpermq	$114, %ymm3, %ymm9
	vpsllvq	32(%rsi), %ymm1, %ymm2
	vpsrlvq	32(%rdi), %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm10
	vpsrldq	$8, %ymm8, %ymm1
	vpandn	%ymm1, %ymm8, %ymm2
	vpblendd	$12, %ymm9, %ymm10, %ymm1
	vpblendd	$12, %ymm10, %ymm7, %ymm3
	vpblendd	$12, %ymm7, %ymm6, %ymm4
	vpblendd	$12, %ymm6, %ymm10, %ymm11
	vpblendd	$48, %ymm7, %ymm1, %ymm1
	vpblendd	$48, %ymm0, %ymm3, %ymm3
	vpblendd	$48, %ymm10, %ymm4, %ymm4
	vpblendd	$48, %ymm9, %ymm11, %ymm11
	vpblendd	$-64, %ymm0, %ymm1, %ymm1
	vpblendd	$-64, %ymm9, %ymm3, %ymm3
	vpblendd	$-64, %ymm9, %ymm4, %ymm4
	vpblendd	$-64, %ymm7, %ymm11, %ymm11
	vpandn	%ymm3, %ymm1, %ymm1
	vpandn	%ymm11, %ymm4, %ymm4
	vpblendd	$12, %ymm10, %ymm0, %ymm11
	vpblendd	$12, %ymm0, %ymm6, %ymm12
	vpxor	%ymm6, %ymm1, %ymm3
	vpblendd	$48, %ymm6, %ymm11, %ymm1
	vpblendd	$48, %ymm7, %ymm12, %ymm11
	vpxor	%ymm0, %ymm4, %ymm4
	vpblendd	$-64, %ymm7, %ymm1, %ymm1
	vpblendd	$-64, %ymm10, %ymm11, %ymm11
	vpandn	%ymm11, %ymm1, %ymm1
	vpxor	%ymm9, %ymm1, %ymm12
	vpermq	$30, %ymm8, %ymm1
	vpblendd	$48, %ymm5, %ymm1, %ymm1
	vpermq	$57, %ymm8, %ymm11
	vpblendd	$-64, %ymm5, %ymm11, %ymm11
	vpandn	%ymm1, %ymm11, %ymm11
	vpblendd	$12, %ymm0, %ymm7, %ymm1
	vpblendd	$12, %ymm7, %ymm9, %ymm13
	vpblendd	$48, %ymm9, %ymm1, %ymm1
	vpblendd	$48, %ymm6, %ymm13, %ymm13
	vpblendd	$-64, %ymm6, %ymm1, %ymm1
	vpblendd	$-64, %ymm0, %ymm13, %ymm13
	vpandn	%ymm13, %ymm1, %ymm1
	vpxor	%ymm10, %ymm1, %ymm1
	vpermq	$0, %ymm2, %ymm13
	vpermq	$27, %ymm3, %ymm2
	vpermq	$-115, %ymm4, %ymm3
	vpermq	$114, %ymm12, %ymm4
	vpblendd	$12, %ymm6, %ymm9, %ymm12
	vpblendd	$12, %ymm9, %ymm0, %ymm9
	vpblendd	$48, %ymm0, %ymm12, %ymm0
	vpblendd	$48, %ymm10, %ymm9, %ymm9
	vpblendd	$-64, %ymm10, %ymm0, %ymm0
	vpblendd	$-64, %ymm6, %ymm9, %ymm6
	vpandn	%ymm6, %ymm0, %ymm6
	vpxor	%ymm13, %ymm5, %ymm5
	vpxor	%ymm8, %ymm11, %ymm0
	vpxor	%ymm7, %ymm6, %ymm6
	vpxor	(%rcx,%rdx), %ymm5, %ymm5
	addq	$32, %rdx
	decq	%r8
	jne 	L__crypto_kem_enc_derand_jazz$61
	vmovdqu	%ymm5, 192(%rsp)
	vmovdqu	%ymm0, 224(%rsp)
	vmovdqu	%ymm1, 256(%rsp)
	vmovdqu	%ymm2, 288(%rsp)
	vmovdqu	%ymm6, 320(%rsp)
	vmovdqu	%ymm3, 352(%rsp)
	vmovdqu	%ymm4, 384(%rsp)
	movq	glob_data + 6200(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, (%rax)
	movq	glob_data + 6208(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 8(%rax)
	movq	glob_data + 6216(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 16(%rax)
	movq	glob_data + 6224(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 24(%rax)
	movq	glob_data + 6232(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 32(%rax)
	movq	glob_data + 6240(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 40(%rax)
	movq	glob_data + 6248(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 48(%rax)
	movq	glob_data + 6256(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 56(%rax)
	movq	glob_data + 6264(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 64(%rax)
	movq	glob_data + 6272(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 72(%rax)
	movq	glob_data + 6280(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 80(%rax)
	movq	glob_data + 6288(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 88(%rax)
	movq	glob_data + 6296(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 96(%rax)
	movq	glob_data + 6304(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 104(%rax)
	movq	glob_data + 6312(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 112(%rax)
	movq	glob_data + 6320(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 120(%rax)
	movq	glob_data + 6328(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 128(%rax)
	movq	glob_data + 6336(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 136(%rax)
	movq	glob_data + 6344(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 144(%rax)
	movq	glob_data + 6352(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 152(%rax)
	movq	glob_data + 6360(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 160(%rax)
	leaq	752(%rsp), %rax
	leaq	glob_data + 3328(%rip), %rcx
	movq	$0, %rdx
	leaq	glob_data + 3136(%rip), %rsi
	leaq	glob_data + 2944(%rip), %rdi
	movq	$24, %r8
L__crypto_kem_enc_derand_jazz$60:
	vpshufd	$78, %ymm1, %ymm8
	vpxor	%ymm2, %ymm3, %ymm7
	vpxor	%ymm4, %ymm6, %ymm9
	vpxor	%ymm0, %ymm7, %ymm7
	vpxor	%ymm9, %ymm7, %ymm10
	vpermq	$-109, %ymm10, %ymm7
	vpxor	%ymm1, %ymm8, %ymm8
	vpermq	$78, %ymm8, %ymm9
	vpsrlq	$63, %ymm10, %ymm11
	vpaddq	%ymm10, %ymm10, %ymm10
	vpor	%ymm10, %ymm11, %ymm11
	vpermq	$57, %ymm11, %ymm10
	vpxor	%ymm7, %ymm11, %ymm11
	vpermq	$0, %ymm11, %ymm11
	vpxor	%ymm5, %ymm8, %ymm8
	vpxor	%ymm9, %ymm8, %ymm8
	vpsrlq	$63, %ymm8, %ymm9
	vpaddq	%ymm8, %ymm8, %ymm12
	vpor	%ymm9, %ymm12, %ymm9
	vpxor	%ymm11, %ymm1, %ymm1
	vpxor	%ymm11, %ymm5, %ymm5
	vpblendd	$-64, %ymm9, %ymm10, %ymm9
	vpblendd	$3, %ymm8, %ymm7, %ymm7
	vpxor	%ymm7, %ymm9, %ymm9
	vpsllvq	(%rsi), %ymm1, %ymm7
	vpsrlvq	(%rdi), %ymm1, %ymm1
	vpor	%ymm7, %ymm1, %ymm1
	vpxor	%ymm9, %ymm2, %ymm2
	vpsllvq	64(%rsi), %ymm2, %ymm7
	vpsrlvq	64(%rdi), %ymm2, %ymm2
	vpor	%ymm7, %ymm2, %ymm2
	vpxor	%ymm9, %ymm6, %ymm6
	vpsllvq	96(%rsi), %ymm6, %ymm7
	vpsrlvq	96(%rdi), %ymm6, %ymm6
	vpor	%ymm7, %ymm6, %ymm10
	vpxor	%ymm9, %ymm3, %ymm3
	vpsllvq	128(%rsi), %ymm3, %ymm6
	vpsrlvq	128(%rdi), %ymm3, %ymm3
	vpor	%ymm6, %ymm3, %ymm3
	vpxor	%ymm9, %ymm4, %ymm4
	vpermq	$-115, %ymm1, %ymm6
	vpermq	$-115, %ymm2, %ymm7
	vpsllvq	160(%rsi), %ymm4, %ymm1
	vpsrlvq	160(%rdi), %ymm4, %ymm2
	vpor	%ymm1, %ymm2, %ymm8
	vpxor	%ymm9, %ymm0, %ymm1
	vpermq	$27, %ymm10, %ymm0
	vpermq	$114, %ymm3, %ymm9
	vpsllvq	32(%rsi), %ymm1, %ymm2
	vpsrlvq	32(%rdi), %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm10
	vpsrldq	$8, %ymm8, %ymm1
	vpandn	%ymm1, %ymm8, %ymm2
	vpblendd	$12, %ymm9, %ymm10, %ymm1
	vpblendd	$12, %ymm10, %ymm7, %ymm3
	vpblendd	$12, %ymm7, %ymm6, %ymm4
	vpblendd	$12, %ymm6, %ymm10, %ymm11
	vpblendd	$48, %ymm7, %ymm1, %ymm1
	vpblendd	$48, %ymm0, %ymm3, %ymm3
	vpblendd	$48, %ymm10, %ymm4, %ymm4
	vpblendd	$48, %ymm9, %ymm11, %ymm11
	vpblendd	$-64, %ymm0, %ymm1, %ymm1
	vpblendd	$-64, %ymm9, %ymm3, %ymm3
	vpblendd	$-64, %ymm9, %ymm4, %ymm4
	vpblendd	$-64, %ymm7, %ymm11, %ymm11
	vpandn	%ymm3, %ymm1, %ymm1
	vpandn	%ymm11, %ymm4, %ymm4
	vpblendd	$12, %ymm10, %ymm0, %ymm11
	vpblendd	$12, %ymm0, %ymm6, %ymm12
	vpxor	%ymm6, %ymm1, %ymm3
	vpblendd	$48, %ymm6, %ymm11, %ymm1
	vpblendd	$48, %ymm7, %ymm12, %ymm11
	vpxor	%ymm0, %ymm4, %ymm4
	vpblendd	$-64, %ymm7, %ymm1, %ymm1
	vpblendd	$-64, %ymm10, %ymm11, %ymm11
	vpandn	%ymm11, %ymm1, %ymm1
	vpxor	%ymm9, %ymm1, %ymm12
	vpermq	$30, %ymm8, %ymm1
	vpblendd	$48, %ymm5, %ymm1, %ymm1
	vpermq	$57, %ymm8, %ymm11
	vpblendd	$-64, %ymm5, %ymm11, %ymm11
	vpandn	%ymm1, %ymm11, %ymm11
	vpblendd	$12, %ymm0, %ymm7, %ymm1
	vpblendd	$12, %ymm7, %ymm9, %ymm13
	vpblendd	$48, %ymm9, %ymm1, %ymm1
	vpblendd	$48, %ymm6, %ymm13, %ymm13
	vpblendd	$-64, %ymm6, %ymm1, %ymm1
	vpblendd	$-64, %ymm0, %ymm13, %ymm13
	vpandn	%ymm13, %ymm1, %ymm1
	vpxor	%ymm10, %ymm1, %ymm1
	vpermq	$0, %ymm2, %ymm13
	vpermq	$27, %ymm3, %ymm2
	vpermq	$-115, %ymm4, %ymm3
	vpermq	$114, %ymm12, %ymm4
	vpblendd	$12, %ymm6, %ymm9, %ymm12
	vpblendd	$12, %ymm9, %ymm0, %ymm9
	vpblendd	$48, %ymm0, %ymm12, %ymm0
	vpblendd	$48, %ymm10, %ymm9, %ymm9
	vpblendd	$-64, %ymm10, %ymm0, %ymm0
	vpblendd	$-64, %ymm6, %ymm9, %ymm6
	vpandn	%ymm6, %ymm0, %ymm6
	vpxor	%ymm13, %ymm5, %ymm5
	vpxor	%ymm8, %ymm11, %ymm0
	vpxor	%ymm7, %ymm6, %ymm6
	vpxor	(%rcx,%rdx), %ymm5, %ymm5
	addq	$32, %rdx
	decq	%r8
	jne 	L__crypto_kem_enc_derand_jazz$60
	vmovdqu	%ymm5, 192(%rsp)
	vmovdqu	%ymm0, 224(%rsp)
	vmovdqu	%ymm1, 256(%rsp)
	vmovdqu	%ymm2, 288(%rsp)
	vmovdqu	%ymm6, 320(%rsp)
	vmovdqu	%ymm3, 352(%rsp)
	vmovdqu	%ymm4, 384(%rsp)
	movq	glob_data + 6200(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, (%rax)
	movq	glob_data + 6208(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 8(%rax)
	movq	glob_data + 6216(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 16(%rax)
	movq	glob_data + 6224(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 24(%rax)
	movq	glob_data + 6232(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 32(%rax)
	movq	glob_data + 6240(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 40(%rax)
	movq	glob_data + 6248(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 48(%rax)
	movq	glob_data + 6256(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 56(%rax)
	movq	glob_data + 6264(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 64(%rax)
	movq	glob_data + 6272(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 72(%rax)
	movq	glob_data + 6280(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 80(%rax)
	movq	glob_data + 6288(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 88(%rax)
	movq	glob_data + 6296(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 96(%rax)
	movq	glob_data + 6304(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 104(%rax)
	movq	glob_data + 6312(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 112(%rax)
	movq	glob_data + 6320(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 120(%rax)
	movq	glob_data + 6328(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 128(%rax)
	movq	glob_data + 6336(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 136(%rax)
	movq	glob_data + 6344(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 144(%rax)
	movq	glob_data + 6352(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 152(%rax)
	movq	glob_data + 6360(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 160(%rax)
	vmovdqu	%ymm5, 192(%rsp)
	vmovdqu	%ymm0, 224(%rsp)
	vmovdqu	%ymm1, 256(%rsp)
	vmovdqu	%ymm2, 288(%rsp)
	vmovdqu	%ymm6, 320(%rsp)
	vmovdqu	%ymm3, 352(%rsp)
	vmovdqu	%ymm4, 384(%rsp)
	leaq	15552(%rsp), %rbp
	leaq	416(%rsp), %rbx
	call	L_rej_uniform_avx$1
L__crypto_kem_enc_derand_jazz$59:
	cmpq	$255, %r12
	setbe	%al
	vmovdqu	192(%rsp), %ymm6
	vmovdqu	224(%rsp), %ymm0
	vmovdqu	256(%rsp), %ymm1
	vmovdqu	288(%rsp), %ymm2
	vmovdqu	320(%rsp), %ymm3
	vmovdqu	352(%rsp), %ymm4
	vmovdqu	384(%rsp), %ymm5
	jmp 	L__crypto_kem_enc_derand_jazz$51
L__crypto_kem_enc_derand_jazz$52:
	leaq	416(%rsp), %rax
	leaq	glob_data + 3328(%rip), %rcx
	movq	$0, %rdx
	leaq	glob_data + 3136(%rip), %rsi
	leaq	glob_data + 2944(%rip), %rdi
	movq	$24, %r8
L__crypto_kem_enc_derand_jazz$58:
	vpshufd	$78, %ymm1, %ymm8
	vpxor	%ymm2, %ymm4, %ymm7
	vpxor	%ymm5, %ymm3, %ymm9
	vpxor	%ymm0, %ymm7, %ymm7
	vpxor	%ymm9, %ymm7, %ymm10
	vpermq	$-109, %ymm10, %ymm7
	vpxor	%ymm1, %ymm8, %ymm8
	vpermq	$78, %ymm8, %ymm9
	vpsrlq	$63, %ymm10, %ymm11
	vpaddq	%ymm10, %ymm10, %ymm10
	vpor	%ymm10, %ymm11, %ymm11
	vpermq	$57, %ymm11, %ymm10
	vpxor	%ymm7, %ymm11, %ymm11
	vpermq	$0, %ymm11, %ymm11
	vpxor	%ymm6, %ymm8, %ymm8
	vpxor	%ymm9, %ymm8, %ymm8
	vpsrlq	$63, %ymm8, %ymm9
	vpaddq	%ymm8, %ymm8, %ymm12
	vpor	%ymm9, %ymm12, %ymm9
	vpxor	%ymm11, %ymm1, %ymm1
	vpxor	%ymm11, %ymm6, %ymm6
	vpblendd	$-64, %ymm9, %ymm10, %ymm9
	vpblendd	$3, %ymm8, %ymm7, %ymm7
	vpxor	%ymm7, %ymm9, %ymm9
	vpsllvq	(%rsi), %ymm1, %ymm7
	vpsrlvq	(%rdi), %ymm1, %ymm1
	vpor	%ymm7, %ymm1, %ymm1
	vpxor	%ymm9, %ymm2, %ymm2
	vpsllvq	64(%rsi), %ymm2, %ymm7
	vpsrlvq	64(%rdi), %ymm2, %ymm2
	vpor	%ymm7, %ymm2, %ymm2
	vpxor	%ymm9, %ymm3, %ymm3
	vpsllvq	96(%rsi), %ymm3, %ymm7
	vpsrlvq	96(%rdi), %ymm3, %ymm3
	vpor	%ymm7, %ymm3, %ymm10
	vpxor	%ymm9, %ymm4, %ymm3
	vpsllvq	128(%rsi), %ymm3, %ymm4
	vpsrlvq	128(%rdi), %ymm3, %ymm3
	vpor	%ymm4, %ymm3, %ymm4
	vpxor	%ymm9, %ymm5, %ymm5
	vpermq	$-115, %ymm1, %ymm3
	vpermq	$-115, %ymm2, %ymm7
	vpsllvq	160(%rsi), %ymm5, %ymm1
	vpsrlvq	160(%rdi), %ymm5, %ymm2
	vpor	%ymm1, %ymm2, %ymm8
	vpxor	%ymm9, %ymm0, %ymm1
	vpermq	$27, %ymm10, %ymm0
	vpermq	$114, %ymm4, %ymm9
	vpsllvq	32(%rsi), %ymm1, %ymm2
	vpsrlvq	32(%rdi), %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm10
	vpsrldq	$8, %ymm8, %ymm1
	vpandn	%ymm1, %ymm8, %ymm2
	vpblendd	$12, %ymm9, %ymm10, %ymm1
	vpblendd	$12, %ymm10, %ymm7, %ymm4
	vpblendd	$12, %ymm7, %ymm3, %ymm5
	vpblendd	$12, %ymm3, %ymm10, %ymm11
	vpblendd	$48, %ymm7, %ymm1, %ymm1
	vpblendd	$48, %ymm0, %ymm4, %ymm4
	vpblendd	$48, %ymm10, %ymm5, %ymm5
	vpblendd	$48, %ymm9, %ymm11, %ymm11
	vpblendd	$-64, %ymm0, %ymm1, %ymm1
	vpblendd	$-64, %ymm9, %ymm4, %ymm4
	vpblendd	$-64, %ymm9, %ymm5, %ymm5
	vpblendd	$-64, %ymm7, %ymm11, %ymm11
	vpandn	%ymm4, %ymm1, %ymm1
	vpandn	%ymm11, %ymm5, %ymm5
	vpblendd	$12, %ymm10, %ymm0, %ymm11
	vpblendd	$12, %ymm0, %ymm3, %ymm12
	vpxor	%ymm3, %ymm1, %ymm4
	vpblendd	$48, %ymm3, %ymm11, %ymm1
	vpblendd	$48, %ymm7, %ymm12, %ymm11
	vpxor	%ymm0, %ymm5, %ymm5
	vpblendd	$-64, %ymm7, %ymm1, %ymm1
	vpblendd	$-64, %ymm10, %ymm11, %ymm11
	vpandn	%ymm11, %ymm1, %ymm1
	vpxor	%ymm9, %ymm1, %ymm12
	vpermq	$30, %ymm8, %ymm1
	vpblendd	$48, %ymm6, %ymm1, %ymm1
	vpermq	$57, %ymm8, %ymm11
	vpblendd	$-64, %ymm6, %ymm11, %ymm11
	vpandn	%ymm1, %ymm11, %ymm11
	vpblendd	$12, %ymm0, %ymm7, %ymm1
	vpblendd	$12, %ymm7, %ymm9, %ymm13
	vpblendd	$48, %ymm9, %ymm1, %ymm1
	vpblendd	$48, %ymm3, %ymm13, %ymm13
	vpblendd	$-64, %ymm3, %ymm1, %ymm1
	vpblendd	$-64, %ymm0, %ymm13, %ymm13
	vpandn	%ymm13, %ymm1, %ymm1
	vpxor	%ymm10, %ymm1, %ymm1
	vpermq	$0, %ymm2, %ymm13
	vpermq	$27, %ymm4, %ymm2
	vpermq	$-115, %ymm5, %ymm4
	vpermq	$114, %ymm12, %ymm5
	vpblendd	$12, %ymm3, %ymm9, %ymm12
	vpblendd	$12, %ymm9, %ymm0, %ymm9
	vpblendd	$48, %ymm0, %ymm12, %ymm0
	vpblendd	$48, %ymm10, %ymm9, %ymm9
	vpblendd	$-64, %ymm10, %ymm0, %ymm0
	vpblendd	$-64, %ymm3, %ymm9, %ymm3
	vpandn	%ymm3, %ymm0, %ymm3
	vpxor	%ymm13, %ymm6, %ymm6
	vpxor	%ymm8, %ymm11, %ymm0
	vpxor	%ymm7, %ymm3, %ymm3
	vpxor	(%rcx,%rdx), %ymm6, %ymm6
	addq	$32, %rdx
	decq	%r8
	jne 	L__crypto_kem_enc_derand_jazz$58
	vmovdqu	%ymm6, 192(%rsp)
	vmovdqu	%ymm0, 224(%rsp)
	vmovdqu	%ymm1, 256(%rsp)
	vmovdqu	%ymm2, 288(%rsp)
	vmovdqu	%ymm3, 320(%rsp)
	vmovdqu	%ymm4, 352(%rsp)
	vmovdqu	%ymm5, 384(%rsp)
	movq	glob_data + 6200(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, (%rax)
	movq	glob_data + 6208(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 8(%rax)
	movq	glob_data + 6216(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 16(%rax)
	movq	glob_data + 6224(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 24(%rax)
	movq	glob_data + 6232(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 32(%rax)
	movq	glob_data + 6240(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 40(%rax)
	movq	glob_data + 6248(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 48(%rax)
	movq	glob_data + 6256(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 56(%rax)
	movq	glob_data + 6264(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 64(%rax)
	movq	glob_data + 6272(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 72(%rax)
	movq	glob_data + 6280(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 80(%rax)
	movq	glob_data + 6288(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 88(%rax)
	movq	glob_data + 6296(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 96(%rax)
	movq	glob_data + 6304(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 104(%rax)
	movq	glob_data + 6312(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 112(%rax)
	movq	glob_data + 6320(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 120(%rax)
	movq	glob_data + 6328(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 128(%rax)
	movq	glob_data + 6336(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 136(%rax)
	movq	glob_data + 6344(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 144(%rax)
	movq	glob_data + 6352(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 152(%rax)
	movq	glob_data + 6360(%rip), %rcx
	movq	192(%rsp,%rcx,8), %rcx
	movq	%rcx, 160(%rax)
	leaq	15552(%rsp), %rax
	leaq	416(%rsp), %rcx
	movq	$0, %rdx
	cmpq	$255, %r12
	setbe	%sil
	cmpq	$165, %rdx
	setbe	%dil
	testb	%dil, %sil
	jmp 	L__crypto_kem_enc_derand_jazz$53
L__crypto_kem_enc_derand_jazz$54:
	movzbw	(%rcx,%rdx), %si
	incq	%rdx
	movzbw	(%rcx,%rdx), %di
	movw	%di, %r8w
	shrw	$4, %r8w
	andw	$15, %di
	shlw	$8, %di
	orw 	%di, %si
	incq	%rdx
	movzbw	(%rcx,%rdx), %di
	shlw	$4, %di
	orw 	%di, %r8w
	incq	%rdx
	cmpw	$3329, %si
	jnb 	L__crypto_kem_enc_derand_jazz$57
	movw	%si, (%rax,%r12,2)
	incq	%r12
L__crypto_kem_enc_derand_jazz$57:
	cmpq	$256, %r12
	jnb 	L__crypto_kem_enc_derand_jazz$55
	cmpw	$3329, %r8w
	jnb 	L__crypto_kem_enc_derand_jazz$55
	movw	%r8w, (%rax,%r12,2)
	incq	%r12
L__crypto_kem_enc_derand_jazz$56:
L__crypto_kem_enc_derand_jazz$55:
	cmpq	$255, %r12
	setbe	%sil
	cmpq	$165, %rdx
	setbe	%dil
	testb	%dil, %sil
L__crypto_kem_enc_derand_jazz$53:
	jne 	L__crypto_kem_enc_derand_jazz$54
	cmpq	$255, %r12
	setbe	%al
L__crypto_kem_enc_derand_jazz$51:
	cmpb	$0, %al
	jne 	L__crypto_kem_enc_derand_jazz$52
	leaq	11456(%rsp), %rax
	call	L_nttunpack$1
L__crypto_kem_enc_derand_jazz$50:
	leaq	11968(%rsp), %rax
	call	L_nttunpack$1
L__crypto_kem_enc_derand_jazz$49:
	leaq	12480(%rsp), %rax
	call	L_nttunpack$1
L__crypto_kem_enc_derand_jazz$48:
	leaq	12992(%rsp), %rax
	call	L_nttunpack$1
L__crypto_kem_enc_derand_jazz$47:
	leaq	13504(%rsp), %rax
	call	L_nttunpack$1
L__crypto_kem_enc_derand_jazz$46:
	leaq	14016(%rsp), %rax
	call	L_nttunpack$1
L__crypto_kem_enc_derand_jazz$45:
	leaq	14528(%rsp), %rax
	call	L_nttunpack$1
L__crypto_kem_enc_derand_jazz$44:
	leaq	15040(%rsp), %rax
	call	L_nttunpack$1
L__crypto_kem_enc_derand_jazz$43:
	leaq	15552(%rsp), %rax
	call	L_nttunpack$1
L__crypto_kem_enc_derand_jazz$42:
	movq	16064(%rsp), %r10
	movb	$0, %cl
	leaq	8384(%rsp), %rax
	leaq	8896(%rsp), %rdi
	leaq	9408(%rsp), %r8
	leaq	6848(%rsp), %r9
	leaq	-1496(%rsp), %rsp
	call	L_poly_getnoise_eta1_4x$1
L__crypto_kem_enc_derand_jazz$41:
	leaq	1496(%rsp), %rsp
	movb	$4, %cl
	leaq	7360(%rsp), %rax
	leaq	7872(%rsp), %rdi
	leaq	2976(%rsp), %r8
	leaq	9920(%rsp), %r9
	leaq	-1496(%rsp), %rsp
	call	L_poly_getnoise_eta1_4x$1
L__crypto_kem_enc_derand_jazz$40:
	leaq	1496(%rsp), %rsp
	leaq	8384(%rsp), %rcx
	call	L_poly_ntt$1
L__crypto_kem_enc_derand_jazz$39:
	leaq	8896(%rsp), %rcx
	call	L_poly_ntt$1
L__crypto_kem_enc_derand_jazz$38:
	leaq	9408(%rsp), %rcx
	call	L_poly_ntt$1
L__crypto_kem_enc_derand_jazz$37:
	leaq	9920(%rsp), %rcx
	leaq	11456(%rsp), %rsi
	leaq	8384(%rsp), %rdi
	call	L_poly_basemul$1
L__crypto_kem_enc_derand_jazz$36:
	leaq	3488(%rsp), %rcx
	leaq	11968(%rsp), %rsi
	leaq	8896(%rsp), %rdi
	call	L_poly_basemul$1
L__crypto_kem_enc_derand_jazz$35:
	leaq	9920(%rsp), %rcx
	leaq	3488(%rsp), %rsi
	call	L_poly_add2$1
L__crypto_kem_enc_derand_jazz$34:
	leaq	3488(%rsp), %rcx
	leaq	12480(%rsp), %rsi
	leaq	9408(%rsp), %rdi
	call	L_poly_basemul$1
L__crypto_kem_enc_derand_jazz$33:
	leaq	9920(%rsp), %rcx
	leaq	3488(%rsp), %rsi
	call	L_poly_add2$1
L__crypto_kem_enc_derand_jazz$32:
	leaq	10432(%rsp), %rcx
	leaq	12992(%rsp), %rsi
	leaq	8384(%rsp), %rdi
	call	L_poly_basemul$1
L__crypto_kem_enc_derand_jazz$31:
	leaq	3488(%rsp), %rcx
	leaq	13504(%rsp), %rsi
	leaq	8896(%rsp), %rdi
	call	L_poly_basemul$1
L__crypto_kem_enc_derand_jazz$30:
	leaq	10432(%rsp), %rcx
	leaq	3488(%rsp), %rsi
	call	L_poly_add2$1
L__crypto_kem_enc_derand_jazz$29:
	leaq	3488(%rsp), %rcx
	leaq	14016(%rsp), %rsi
	leaq	9408(%rsp), %rdi
	call	L_poly_basemul$1
L__crypto_kem_enc_derand_jazz$28:
	leaq	10432(%rsp), %rcx
	leaq	3488(%rsp), %rsi
	call	L_poly_add2$1
L__crypto_kem_enc_derand_jazz$27:
	leaq	10944(%rsp), %rcx
	leaq	14528(%rsp), %rsi
	leaq	8384(%rsp), %rdi
	call	L_poly_basemul$1
L__crypto_kem_enc_derand_jazz$26:
	leaq	3488(%rsp), %rcx
	leaq	15040(%rsp), %rsi
	leaq	8896(%rsp), %rdi
	call	L_poly_basemul$1
L__crypto_kem_enc_derand_jazz$25:
	leaq	10944(%rsp), %rcx
	leaq	3488(%rsp), %rsi
	call	L_poly_add2$1
L__crypto_kem_enc_derand_jazz$24:
	leaq	3488(%rsp), %rcx
	leaq	15552(%rsp), %rsi
	leaq	9408(%rsp), %rdi
	call	L_poly_basemul$1
L__crypto_kem_enc_derand_jazz$23:
	leaq	10944(%rsp), %rcx
	leaq	3488(%rsp), %rsi
	call	L_poly_add2$1
L__crypto_kem_enc_derand_jazz$22:
	leaq	3488(%rsp), %rcx
	leaq	5312(%rsp), %rsi
	leaq	8384(%rsp), %rdi
	call	L_poly_basemul$1
L__crypto_kem_enc_derand_jazz$21:
	leaq	4000(%rsp), %rcx
	leaq	5824(%rsp), %rsi
	leaq	8896(%rsp), %rdi
	call	L_poly_basemul$1
L__crypto_kem_enc_derand_jazz$20:
	leaq	3488(%rsp), %rcx
	leaq	4000(%rsp), %rsi
	call	L_poly_add2$1
L__crypto_kem_enc_derand_jazz$19:
	leaq	4000(%rsp), %rcx
	leaq	6336(%rsp), %rsi
	leaq	9408(%rsp), %rdi
	call	L_poly_basemul$1
L__crypto_kem_enc_derand_jazz$18:
	leaq	3488(%rsp), %rcx
	leaq	4000(%rsp), %rsi
	call	L_poly_add2$1
L__crypto_kem_enc_derand_jazz$17:
	leaq	9920(%rsp), %rcx
	call	L_poly_invntt$1
L__crypto_kem_enc_derand_jazz$16:
	leaq	10432(%rsp), %rcx
	call	L_poly_invntt$1
L__crypto_kem_enc_derand_jazz$15:
	leaq	10944(%rsp), %rcx
	call	L_poly_invntt$1
L__crypto_kem_enc_derand_jazz$14:
	leaq	3488(%rsp), %rcx
	call	L_poly_invntt$1
L__crypto_kem_enc_derand_jazz$13:
	leaq	9920(%rsp), %rcx
	leaq	6848(%rsp), %rsi
	call	L_poly_add2$1
L__crypto_kem_enc_derand_jazz$12:
	leaq	10432(%rsp), %rcx
	leaq	7360(%rsp), %rsi
	call	L_poly_add2$1
L__crypto_kem_enc_derand_jazz$11:
	leaq	10944(%rsp), %rcx
	leaq	7872(%rsp), %rsi
	call	L_poly_add2$1
L__crypto_kem_enc_derand_jazz$10:
	leaq	3488(%rsp), %rcx
	leaq	2976(%rsp), %rsi
	call	L_poly_add2$1
L__crypto_kem_enc_derand_jazz$9:
	leaq	3488(%rsp), %rcx
	leaq	2464(%rsp), %rsi
	call	L_poly_add2$1
L__crypto_kem_enc_derand_jazz$8:
	leaq	9920(%rsp), %rax
	vmovdqu	glob_data + 448(%rip), %ymm0
	vmovdqu	glob_data + 384(%rip), %ymm1
	vmovdqu	(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, (%rax)
	vmovdqu	32(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 32(%rax)
	vmovdqu	64(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 64(%rax)
	vmovdqu	96(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 96(%rax)
	vmovdqu	128(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 128(%rax)
	vmovdqu	160(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 160(%rax)
	vmovdqu	192(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 192(%rax)
	vmovdqu	224(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 224(%rax)
	vmovdqu	256(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 256(%rax)
	vmovdqu	288(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 288(%rax)
	vmovdqu	320(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 320(%rax)
	vmovdqu	352(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 352(%rax)
	vmovdqu	384(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 384(%rax)
	vmovdqu	416(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 416(%rax)
	vmovdqu	448(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 448(%rax)
	vmovdqu	480(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm1
	vpsraw	$10, %ymm1, %ymm1
	vpmullw	%ymm0, %ymm1, %ymm0
	vpsubw	%ymm0, %ymm2, %ymm0
	vmovdqu	%ymm0, 480(%rax)
	leaq	10432(%rsp), %rax
	vmovdqu	glob_data + 448(%rip), %ymm0
	vmovdqu	glob_data + 384(%rip), %ymm1
	vmovdqu	(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, (%rax)
	vmovdqu	32(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 32(%rax)
	vmovdqu	64(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 64(%rax)
	vmovdqu	96(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 96(%rax)
	vmovdqu	128(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 128(%rax)
	vmovdqu	160(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 160(%rax)
	vmovdqu	192(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 192(%rax)
	vmovdqu	224(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 224(%rax)
	vmovdqu	256(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 256(%rax)
	vmovdqu	288(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 288(%rax)
	vmovdqu	320(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 320(%rax)
	vmovdqu	352(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 352(%rax)
	vmovdqu	384(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 384(%rax)
	vmovdqu	416(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 416(%rax)
	vmovdqu	448(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 448(%rax)
	vmovdqu	480(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm1
	vpsraw	$10, %ymm1, %ymm1
	vpmullw	%ymm0, %ymm1, %ymm0
	vpsubw	%ymm0, %ymm2, %ymm0
	vmovdqu	%ymm0, 480(%rax)
	leaq	10944(%rsp), %rax
	vmovdqu	glob_data + 448(%rip), %ymm0
	vmovdqu	glob_data + 384(%rip), %ymm1
	vmovdqu	(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, (%rax)
	vmovdqu	32(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 32(%rax)
	vmovdqu	64(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 64(%rax)
	vmovdqu	96(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 96(%rax)
	vmovdqu	128(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 128(%rax)
	vmovdqu	160(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 160(%rax)
	vmovdqu	192(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 192(%rax)
	vmovdqu	224(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 224(%rax)
	vmovdqu	256(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 256(%rax)
	vmovdqu	288(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 288(%rax)
	vmovdqu	320(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 320(%rax)
	vmovdqu	352(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 352(%rax)
	vmovdqu	384(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 384(%rax)
	vmovdqu	416(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 416(%rax)
	vmovdqu	448(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 448(%rax)
	vmovdqu	480(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm1
	vpsraw	$10, %ymm1, %ymm1
	vpmullw	%ymm0, %ymm1, %ymm0
	vpsubw	%ymm0, %ymm2, %ymm0
	vmovdqu	%ymm0, 480(%rax)
	leaq	3488(%rsp), %rax
	vmovdqu	glob_data + 448(%rip), %ymm0
	vmovdqu	glob_data + 384(%rip), %ymm1
	vmovdqu	(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, (%rax)
	vmovdqu	32(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 32(%rax)
	vmovdqu	64(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 64(%rax)
	vmovdqu	96(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 96(%rax)
	vmovdqu	128(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 128(%rax)
	vmovdqu	160(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 160(%rax)
	vmovdqu	192(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 192(%rax)
	vmovdqu	224(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 224(%rax)
	vmovdqu	256(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 256(%rax)
	vmovdqu	288(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 288(%rax)
	vmovdqu	320(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 320(%rax)
	vmovdqu	352(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 352(%rax)
	vmovdqu	384(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 384(%rax)
	vmovdqu	416(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 416(%rax)
	vmovdqu	448(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 448(%rax)
	vmovdqu	480(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm1
	vpsraw	$10, %ymm1, %ymm1
	vpmullw	%ymm0, %ymm1, %ymm0
	vpsubw	%ymm0, %ymm2, %ymm0
	vmovdqu	%ymm0, 480(%rax)
	movq	16072(%rsp), %rax
	leaq	9920(%rsp), %rcx
	call	L_poly_csubq$1
L__crypto_kem_enc_derand_jazz$7:
	leaq	10432(%rsp), %rcx
	call	L_poly_csubq$1
L__crypto_kem_enc_derand_jazz$6:
	leaq	10944(%rsp), %rcx
	call	L_poly_csubq$1
L__crypto_kem_enc_derand_jazz$5:
	leaq	glob_data + 384(%rip), %rcx
	vmovdqu	(%rcx), %ymm0
	vpsllw	$3, %ymm0, %ymm1
	vpbroadcastw	glob_data + 6422(%rip), %ymm2
	vpbroadcastw	glob_data + 6420(%rip), %ymm3
	vpbroadcastw	glob_data + 6418(%rip), %ymm4
	vpbroadcastq	glob_data + 6184(%rip), %ymm5
	vpbroadcastq	glob_data + 6176(%rip), %ymm6
	vmovdqu	glob_data + 32(%rip), %ymm7
	vmovdqu	9920(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, (%rax)
	vpextrd	$0, %xmm8, 16(%rax)
	vmovdqu	9952(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 20(%rax)
	vpextrd	$0, %xmm8, 36(%rax)
	vmovdqu	9984(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 40(%rax)
	vpextrd	$0, %xmm8, 56(%rax)
	vmovdqu	10016(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 60(%rax)
	vpextrd	$0, %xmm8, 76(%rax)
	vmovdqu	10048(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 80(%rax)
	vpextrd	$0, %xmm8, 96(%rax)
	vmovdqu	10080(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 100(%rax)
	vpextrd	$0, %xmm8, 116(%rax)
	vmovdqu	10112(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 120(%rax)
	vpextrd	$0, %xmm8, 136(%rax)
	vmovdqu	10144(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 140(%rax)
	vpextrd	$0, %xmm8, 156(%rax)
	vmovdqu	10176(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 160(%rax)
	vpextrd	$0, %xmm8, 176(%rax)
	vmovdqu	10208(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 180(%rax)
	vpextrd	$0, %xmm8, 196(%rax)
	vmovdqu	10240(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 200(%rax)
	vpextrd	$0, %xmm8, 216(%rax)
	vmovdqu	10272(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 220(%rax)
	vpextrd	$0, %xmm8, 236(%rax)
	vmovdqu	10304(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 240(%rax)
	vpextrd	$0, %xmm8, 256(%rax)
	vmovdqu	10336(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 260(%rax)
	vpextrd	$0, %xmm8, 276(%rax)
	vmovdqu	10368(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 280(%rax)
	vpextrd	$0, %xmm8, 296(%rax)
	vmovdqu	10400(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 300(%rax)
	vpextrd	$0, %xmm8, 316(%rax)
	vmovdqu	10432(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 320(%rax)
	vpextrd	$0, %xmm8, 336(%rax)
	vmovdqu	10464(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 340(%rax)
	vpextrd	$0, %xmm8, 356(%rax)
	vmovdqu	10496(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 360(%rax)
	vpextrd	$0, %xmm8, 376(%rax)
	vmovdqu	10528(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 380(%rax)
	vpextrd	$0, %xmm8, 396(%rax)
	vmovdqu	10560(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 400(%rax)
	vpextrd	$0, %xmm8, 416(%rax)
	vmovdqu	10592(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 420(%rax)
	vpextrd	$0, %xmm8, 436(%rax)
	vmovdqu	10624(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 440(%rax)
	vpextrd	$0, %xmm8, 456(%rax)
	vmovdqu	10656(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 460(%rax)
	vpextrd	$0, %xmm8, 476(%rax)
	vmovdqu	10688(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 480(%rax)
	vpextrd	$0, %xmm8, 496(%rax)
	vmovdqu	10720(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 500(%rax)
	vpextrd	$0, %xmm8, 516(%rax)
	vmovdqu	10752(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 520(%rax)
	vpextrd	$0, %xmm8, 536(%rax)
	vmovdqu	10784(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 540(%rax)
	vpextrd	$0, %xmm8, 556(%rax)
	vmovdqu	10816(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 560(%rax)
	vpextrd	$0, %xmm8, 576(%rax)
	vmovdqu	10848(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 580(%rax)
	vpextrd	$0, %xmm8, 596(%rax)
	vmovdqu	10880(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 600(%rax)
	vpextrd	$0, %xmm8, 616(%rax)
	vmovdqu	10912(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 620(%rax)
	vpextrd	$0, %xmm8, 636(%rax)
	vmovdqu	10944(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 640(%rax)
	vpextrd	$0, %xmm8, 656(%rax)
	vmovdqu	10976(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 660(%rax)
	vpextrd	$0, %xmm8, 676(%rax)
	vmovdqu	11008(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 680(%rax)
	vpextrd	$0, %xmm8, 696(%rax)
	vmovdqu	11040(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 700(%rax)
	vpextrd	$0, %xmm8, 716(%rax)
	vmovdqu	11072(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 720(%rax)
	vpextrd	$0, %xmm8, 736(%rax)
	vmovdqu	11104(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 740(%rax)
	vpextrd	$0, %xmm8, 756(%rax)
	vmovdqu	11136(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 760(%rax)
	vpextrd	$0, %xmm8, 776(%rax)
	vmovdqu	11168(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 780(%rax)
	vpextrd	$0, %xmm8, 796(%rax)
	vmovdqu	11200(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 800(%rax)
	vpextrd	$0, %xmm8, 816(%rax)
	vmovdqu	11232(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 820(%rax)
	vpextrd	$0, %xmm8, 836(%rax)
	vmovdqu	11264(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 840(%rax)
	vpextrd	$0, %xmm8, 856(%rax)
	vmovdqu	11296(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 860(%rax)
	vpextrd	$0, %xmm8, 876(%rax)
	vmovdqu	11328(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 880(%rax)
	vpextrd	$0, %xmm8, 896(%rax)
	vmovdqu	11360(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 900(%rax)
	vpextrd	$0, %xmm8, 916(%rax)
	vmovdqu	11392(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm9
	vpaddw	%ymm2, %ymm8, %ymm10
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm9, %ymm10
	vpandn	%ymm10, %ymm9, %ymm9
	vpsrlw	$15, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm8, %ymm8
	vpmulhrsw	%ymm3, %ymm8, %ymm8
	vpand	%ymm4, %ymm8, %ymm8
	vpmaddwd	%ymm5, %ymm8, %ymm8
	vpsllvd	%ymm6, %ymm8, %ymm8
	vpsrlq	$12, %ymm8, %ymm8
	vpshufb	%ymm7, %ymm8, %ymm8
	vmovdqu	%xmm8, %xmm9
	vextracti128	$1, %ymm8, %xmm8
	vpblendw	$-32, %xmm8, %xmm9, %xmm9
	vmovdqu	%xmm9, 920(%rax)
	vpextrd	$0, %xmm8, 936(%rax)
	vmovdqu	11424(%rsp), %ymm8
	vpmullw	%ymm1, %ymm8, %ymm1
	vpaddw	%ymm2, %ymm8, %ymm2
	vpsllw	$3, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm8, %ymm0
	vpsubw	%ymm2, %ymm1, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpsrlw	$15, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	vpmulhrsw	%ymm3, %ymm0, %ymm0
	vpand	%ymm4, %ymm0, %ymm0
	vpmaddwd	%ymm5, %ymm0, %ymm0
	vpsllvd	%ymm6, %ymm0, %ymm0
	vpsrlq	$12, %ymm0, %ymm0
	vpshufb	%ymm7, %ymm0, %ymm0
	vmovdqu	%xmm0, %xmm1
	vextracti128	$1, %ymm0, %xmm0
	vpblendw	$-32, %xmm0, %xmm1, %xmm1
	vmovdqu	%xmm1, 940(%rax)
	vpextrd	$0, %xmm0, 956(%rax)
	addq	$960, %rax
	leaq	3488(%rsp), %rcx
	call	L_poly_compress$1
L__crypto_kem_enc_derand_jazz$4:
	movq	16072(%rsp), %r8
	movq	$1088, %rdi
	leaq	160(%rsp), %rax
	leaq	-248(%rsp), %rsp
	call	L_sha3_256$1
L__crypto_kem_enc_derand_jazz$3:
	leaq	248(%rsp), %rsp
	movq	16080(%rsp), %rdx
	movq	$32, %rcx
	leaq	128(%rsp), %rax
	leaq	-248(%rsp), %rsp
	call	L_shake256_64$1
L__crypto_kem_enc_derand_jazz$2:
	leaq	248(%rsp), %rsp
	ret
L__crypto_kem_keypair_derand_jazz$1:
	movq	%rax, 12928(%rsp)
	movq	%rbx, 12936(%rsp)
	movq	%rbp, 12944(%rsp)
	movq	%rax, %rcx
	movq	%rbx, 12952(%rsp)
	movq	%rbp, 12960(%rsp)
	leaq	12968(%rsp), %rax
	leaq	-248(%rsp), %rsp
	call	L_sha3_512_32$1
L__crypto_kem_keypair_derand_jazz$121:
	leaq	248(%rsp), %rsp
	movq	12968(%rsp), %rax
	movq	%rax, 64(%rsp)
	movq	13000(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	12976(%rsp), %rax
	movq	%rax, 72(%rsp)
	movq	13008(%rsp), %rax
	movq	%rax, 40(%rsp)
	movq	12984(%rsp), %rax
	movq	%rax, 80(%rsp)
	movq	13016(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	12992(%rsp), %rax
	movq	%rax, 88(%rsp)
	movq	13024(%rsp), %rax
	movq	%rax, 56(%rsp)
	vmovdqu	64(%rsp), %ymm0
	vmovdqu	%ymm0, 352(%rsp)
	vmovdqu	%ymm0, 864(%rsp)
	vmovdqu	%ymm0, 1376(%rsp)
	vmovdqu	%ymm0, 1888(%rsp)
	vmovdqu	%ymm0, 96(%rsp)
	movb	$0, 384(%rsp)
	movb	$0, 385(%rsp)
	movb	$1, 896(%rsp)
	movb	$0, 897(%rsp)
	movb	$2, 1408(%rsp)
	movb	$0, 1409(%rsp)
	movb	$0, 1920(%rsp)
	movb	$1, 1921(%rsp)
	leaq	2912(%rsp), %rax
	leaq	352(%rsp), %rcx
	leaq	864(%rsp), %rdx
	leaq	1376(%rsp), %rsi
	leaq	1888(%rsp), %rdi
	call	L_shake128_absorb4x_34$1
L__crypto_kem_keypair_derand_jazz$120:
	leaq	2912(%rsp), %rax
	leaq	352(%rsp), %rdi
	leaq	864(%rsp), %r8
	leaq	1376(%rsp), %r9
	leaq	1888(%rsp), %r10
	movq	%rdi, %r11
	movq	%r8, %rbx
	movq	%r9, %rbp
	movq	%r10, %r12
	leaq	-824(%rsp), %rsp
	call	L_keccakf1600_4x_avx2$1
L__crypto_kem_keypair_derand_jazz$119:
	leaq	824(%rsp), %rsp
	vmovdqu	(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, (%r11)
	vmovhpd	%xmm1, (%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, (%rbp)
	vmovhpd	%xmm0, (%r12)
	vmovdqu	32(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 8(%r11)
	vmovhpd	%xmm1, 8(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 8(%rbp)
	vmovhpd	%xmm0, 8(%r12)
	vmovdqu	64(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 16(%r11)
	vmovhpd	%xmm1, 16(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 16(%rbp)
	vmovhpd	%xmm0, 16(%r12)
	vmovdqu	96(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 24(%r11)
	vmovhpd	%xmm1, 24(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 24(%rbp)
	vmovhpd	%xmm0, 24(%r12)
	vmovdqu	128(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 32(%r11)
	vmovhpd	%xmm1, 32(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 32(%rbp)
	vmovhpd	%xmm0, 32(%r12)
	vmovdqu	160(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 40(%r11)
	vmovhpd	%xmm1, 40(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 40(%rbp)
	vmovhpd	%xmm0, 40(%r12)
	vmovdqu	192(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 48(%r11)
	vmovhpd	%xmm1, 48(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 48(%rbp)
	vmovhpd	%xmm0, 48(%r12)
	vmovdqu	224(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 56(%r11)
	vmovhpd	%xmm1, 56(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 56(%rbp)
	vmovhpd	%xmm0, 56(%r12)
	vmovdqu	256(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 64(%r11)
	vmovhpd	%xmm1, 64(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 64(%rbp)
	vmovhpd	%xmm0, 64(%r12)
	vmovdqu	288(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 72(%r11)
	vmovhpd	%xmm1, 72(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 72(%rbp)
	vmovhpd	%xmm0, 72(%r12)
	vmovdqu	320(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 80(%r11)
	vmovhpd	%xmm1, 80(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 80(%rbp)
	vmovhpd	%xmm0, 80(%r12)
	vmovdqu	352(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 88(%r11)
	vmovhpd	%xmm1, 88(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 88(%rbp)
	vmovhpd	%xmm0, 88(%r12)
	vmovdqu	384(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 96(%r11)
	vmovhpd	%xmm1, 96(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 96(%rbp)
	vmovhpd	%xmm0, 96(%r12)
	vmovdqu	416(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 104(%r11)
	vmovhpd	%xmm1, 104(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 104(%rbp)
	vmovhpd	%xmm0, 104(%r12)
	vmovdqu	448(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 112(%r11)
	vmovhpd	%xmm1, 112(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 112(%rbp)
	vmovhpd	%xmm0, 112(%r12)
	vmovdqu	480(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 120(%r11)
	vmovhpd	%xmm1, 120(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 120(%rbp)
	vmovhpd	%xmm0, 120(%r12)
	vmovdqu	512(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 128(%r11)
	vmovhpd	%xmm1, 128(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 128(%rbp)
	vmovhpd	%xmm0, 128(%r12)
	vmovdqu	544(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 136(%r11)
	vmovhpd	%xmm1, 136(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 136(%rbp)
	vmovhpd	%xmm0, 136(%r12)
	vmovdqu	576(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 144(%r11)
	vmovhpd	%xmm1, 144(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 144(%rbp)
	vmovhpd	%xmm0, 144(%r12)
	vmovdqu	608(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 152(%r11)
	vmovhpd	%xmm1, 152(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 152(%rbp)
	vmovhpd	%xmm0, 152(%r12)
	vmovdqu	640(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 160(%r11)
	vmovhpd	%xmm1, 160(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 160(%rbp)
	vmovhpd	%xmm0, 160(%r12)
	leaq	168(%rdi), %r11
	leaq	168(%r8), %rbx
	leaq	168(%r9), %rbp
	leaq	168(%r10), %r12
	leaq	-824(%rsp), %rsp
	call	L_keccakf1600_4x_avx2$1
L__crypto_kem_keypair_derand_jazz$118:
	leaq	824(%rsp), %rsp
	vmovdqu	(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, (%r11)
	vmovhpd	%xmm1, (%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, (%rbp)
	vmovhpd	%xmm0, (%r12)
	vmovdqu	32(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 8(%r11)
	vmovhpd	%xmm1, 8(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 8(%rbp)
	vmovhpd	%xmm0, 8(%r12)
	vmovdqu	64(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 16(%r11)
	vmovhpd	%xmm1, 16(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 16(%rbp)
	vmovhpd	%xmm0, 16(%r12)
	vmovdqu	96(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 24(%r11)
	vmovhpd	%xmm1, 24(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 24(%rbp)
	vmovhpd	%xmm0, 24(%r12)
	vmovdqu	128(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 32(%r11)
	vmovhpd	%xmm1, 32(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 32(%rbp)
	vmovhpd	%xmm0, 32(%r12)
	vmovdqu	160(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 40(%r11)
	vmovhpd	%xmm1, 40(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 40(%rbp)
	vmovhpd	%xmm0, 40(%r12)
	vmovdqu	192(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 48(%r11)
	vmovhpd	%xmm1, 48(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 48(%rbp)
	vmovhpd	%xmm0, 48(%r12)
	vmovdqu	224(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 56(%r11)
	vmovhpd	%xmm1, 56(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 56(%rbp)
	vmovhpd	%xmm0, 56(%r12)
	vmovdqu	256(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 64(%r11)
	vmovhpd	%xmm1, 64(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 64(%rbp)
	vmovhpd	%xmm0, 64(%r12)
	vmovdqu	288(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 72(%r11)
	vmovhpd	%xmm1, 72(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 72(%rbp)
	vmovhpd	%xmm0, 72(%r12)
	vmovdqu	320(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 80(%r11)
	vmovhpd	%xmm1, 80(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 80(%rbp)
	vmovhpd	%xmm0, 80(%r12)
	vmovdqu	352(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 88(%r11)
	vmovhpd	%xmm1, 88(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 88(%rbp)
	vmovhpd	%xmm0, 88(%r12)
	vmovdqu	384(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 96(%r11)
	vmovhpd	%xmm1, 96(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 96(%rbp)
	vmovhpd	%xmm0, 96(%r12)
	vmovdqu	416(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 104(%r11)
	vmovhpd	%xmm1, 104(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 104(%rbp)
	vmovhpd	%xmm0, 104(%r12)
	vmovdqu	448(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 112(%r11)
	vmovhpd	%xmm1, 112(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 112(%rbp)
	vmovhpd	%xmm0, 112(%r12)
	vmovdqu	480(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 120(%r11)
	vmovhpd	%xmm1, 120(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 120(%rbp)
	vmovhpd	%xmm0, 120(%r12)
	vmovdqu	512(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 128(%r11)
	vmovhpd	%xmm1, 128(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 128(%rbp)
	vmovhpd	%xmm0, 128(%r12)
	vmovdqu	544(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 136(%r11)
	vmovhpd	%xmm1, 136(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 136(%rbp)
	vmovhpd	%xmm0, 136(%r12)
	vmovdqu	576(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 144(%r11)
	vmovhpd	%xmm1, 144(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 144(%rbp)
	vmovhpd	%xmm0, 144(%r12)
	vmovdqu	608(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 152(%r11)
	vmovhpd	%xmm1, 152(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 152(%rbp)
	vmovhpd	%xmm0, 152(%r12)
	vmovdqu	640(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 160(%r11)
	vmovhpd	%xmm1, 160(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 160(%rbp)
	vmovhpd	%xmm0, 160(%r12)
	leaq	336(%rdi), %rdi
	leaq	336(%r8), %r8
	leaq	336(%r9), %r9
	leaq	336(%r10), %r10
	leaq	-824(%rsp), %rsp
	call	L_keccakf1600_4x_avx2$1
L__crypto_kem_keypair_derand_jazz$117:
	leaq	824(%rsp), %rsp
	vmovdqu	(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, (%rdi)
	vmovhpd	%xmm1, (%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, (%r9)
	vmovhpd	%xmm0, (%r10)
	vmovdqu	32(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 8(%rdi)
	vmovhpd	%xmm1, 8(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 8(%r9)
	vmovhpd	%xmm0, 8(%r10)
	vmovdqu	64(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 16(%rdi)
	vmovhpd	%xmm1, 16(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 16(%r9)
	vmovhpd	%xmm0, 16(%r10)
	vmovdqu	96(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 24(%rdi)
	vmovhpd	%xmm1, 24(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 24(%r9)
	vmovhpd	%xmm0, 24(%r10)
	vmovdqu	128(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 32(%rdi)
	vmovhpd	%xmm1, 32(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 32(%r9)
	vmovhpd	%xmm0, 32(%r10)
	vmovdqu	160(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 40(%rdi)
	vmovhpd	%xmm1, 40(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 40(%r9)
	vmovhpd	%xmm0, 40(%r10)
	vmovdqu	192(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 48(%rdi)
	vmovhpd	%xmm1, 48(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 48(%r9)
	vmovhpd	%xmm0, 48(%r10)
	vmovdqu	224(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 56(%rdi)
	vmovhpd	%xmm1, 56(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 56(%r9)
	vmovhpd	%xmm0, 56(%r10)
	vmovdqu	256(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 64(%rdi)
	vmovhpd	%xmm1, 64(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 64(%r9)
	vmovhpd	%xmm0, 64(%r10)
	vmovdqu	288(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 72(%rdi)
	vmovhpd	%xmm1, 72(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 72(%r9)
	vmovhpd	%xmm0, 72(%r10)
	vmovdqu	320(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 80(%rdi)
	vmovhpd	%xmm1, 80(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 80(%r9)
	vmovhpd	%xmm0, 80(%r10)
	vmovdqu	352(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 88(%rdi)
	vmovhpd	%xmm1, 88(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 88(%r9)
	vmovhpd	%xmm0, 88(%r10)
	vmovdqu	384(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 96(%rdi)
	vmovhpd	%xmm1, 96(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 96(%r9)
	vmovhpd	%xmm0, 96(%r10)
	vmovdqu	416(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 104(%rdi)
	vmovhpd	%xmm1, 104(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 104(%r9)
	vmovhpd	%xmm0, 104(%r10)
	vmovdqu	448(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 112(%rdi)
	vmovhpd	%xmm1, 112(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 112(%r9)
	vmovhpd	%xmm0, 112(%r10)
	vmovdqu	480(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 120(%rdi)
	vmovhpd	%xmm1, 120(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 120(%r9)
	vmovhpd	%xmm0, 120(%r10)
	vmovdqu	512(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 128(%rdi)
	vmovhpd	%xmm1, 128(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 128(%r9)
	vmovhpd	%xmm0, 128(%r10)
	vmovdqu	544(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 136(%rdi)
	vmovhpd	%xmm1, 136(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 136(%r9)
	vmovhpd	%xmm0, 136(%r10)
	vmovdqu	576(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 144(%rdi)
	vmovhpd	%xmm1, 144(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 144(%r9)
	vmovhpd	%xmm0, 144(%r10)
	vmovdqu	608(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 152(%rdi)
	vmovhpd	%xmm1, 152(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 152(%r9)
	vmovhpd	%xmm0, 152(%r10)
	vmovdqu	640(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 160(%rdi)
	vmovhpd	%xmm1, 160(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 160(%r9)
	vmovhpd	%xmm0, 160(%r10)
	leaq	8320(%rsp), %rbp
	leaq	352(%rsp), %rbx
	call	L_rej_uniform_avx$1
L__crypto_kem_keypair_derand_jazz$116:
	movq	%r12, %r9
	leaq	8832(%rsp), %rbp
	leaq	864(%rsp), %rbx
	call	L_rej_uniform_avx$1
L__crypto_kem_keypair_derand_jazz$115:
	movq	%r12, %rdi
	leaq	9344(%rsp), %rbp
	leaq	1376(%rsp), %rbx
	call	L_rej_uniform_avx$1
L__crypto_kem_keypair_derand_jazz$114:
	movq	%r12, %r8
	leaq	9856(%rsp), %rbp
	leaq	1888(%rsp), %rbx
	call	L_rej_uniform_avx$1
L__crypto_kem_keypair_derand_jazz$113:
	cmpq	$255, %r9
	setbe	%al
	cmpq	$255, %rdi
	setbe	%cl
	orb 	%cl, %al
	cmpq	$255, %r8
	setbe	%cl
	cmpq	$255, %r12
	setbe	%dl
	orb 	%dl, %cl
	orb 	%al, %cl
	jmp 	L__crypto_kem_keypair_derand_jazz$90
L__crypto_kem_keypair_derand_jazz$91:
	leaq	2912(%rsp), %rax
	leaq	352(%rsp), %r10
	leaq	864(%rsp), %r11
	leaq	1376(%rsp), %rbx
	leaq	1888(%rsp), %rbp
	leaq	-824(%rsp), %rsp
	call	L_keccakf1600_4x_avx2$1
L__crypto_kem_keypair_derand_jazz$112:
	leaq	824(%rsp), %rsp
	vmovdqu	(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, (%r10)
	vmovhpd	%xmm1, (%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, (%rbx)
	vmovhpd	%xmm0, (%rbp)
	vmovdqu	32(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 8(%r10)
	vmovhpd	%xmm1, 8(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 8(%rbx)
	vmovhpd	%xmm0, 8(%rbp)
	vmovdqu	64(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 16(%r10)
	vmovhpd	%xmm1, 16(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 16(%rbx)
	vmovhpd	%xmm0, 16(%rbp)
	vmovdqu	96(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 24(%r10)
	vmovhpd	%xmm1, 24(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 24(%rbx)
	vmovhpd	%xmm0, 24(%rbp)
	vmovdqu	128(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 32(%r10)
	vmovhpd	%xmm1, 32(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 32(%rbx)
	vmovhpd	%xmm0, 32(%rbp)
	vmovdqu	160(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 40(%r10)
	vmovhpd	%xmm1, 40(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 40(%rbx)
	vmovhpd	%xmm0, 40(%rbp)
	vmovdqu	192(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 48(%r10)
	vmovhpd	%xmm1, 48(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 48(%rbx)
	vmovhpd	%xmm0, 48(%rbp)
	vmovdqu	224(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 56(%r10)
	vmovhpd	%xmm1, 56(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 56(%rbx)
	vmovhpd	%xmm0, 56(%rbp)
	vmovdqu	256(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 64(%r10)
	vmovhpd	%xmm1, 64(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 64(%rbx)
	vmovhpd	%xmm0, 64(%rbp)
	vmovdqu	288(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 72(%r10)
	vmovhpd	%xmm1, 72(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 72(%rbx)
	vmovhpd	%xmm0, 72(%rbp)
	vmovdqu	320(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 80(%r10)
	vmovhpd	%xmm1, 80(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 80(%rbx)
	vmovhpd	%xmm0, 80(%rbp)
	vmovdqu	352(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 88(%r10)
	vmovhpd	%xmm1, 88(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 88(%rbx)
	vmovhpd	%xmm0, 88(%rbp)
	vmovdqu	384(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 96(%r10)
	vmovhpd	%xmm1, 96(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 96(%rbx)
	vmovhpd	%xmm0, 96(%rbp)
	vmovdqu	416(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 104(%r10)
	vmovhpd	%xmm1, 104(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 104(%rbx)
	vmovhpd	%xmm0, 104(%rbp)
	vmovdqu	448(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 112(%r10)
	vmovhpd	%xmm1, 112(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 112(%rbx)
	vmovhpd	%xmm0, 112(%rbp)
	vmovdqu	480(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 120(%r10)
	vmovhpd	%xmm1, 120(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 120(%rbx)
	vmovhpd	%xmm0, 120(%rbp)
	vmovdqu	512(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 128(%r10)
	vmovhpd	%xmm1, 128(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 128(%rbx)
	vmovhpd	%xmm0, 128(%rbp)
	vmovdqu	544(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 136(%r10)
	vmovhpd	%xmm1, 136(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 136(%rbx)
	vmovhpd	%xmm0, 136(%rbp)
	vmovdqu	576(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 144(%r10)
	vmovhpd	%xmm1, 144(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 144(%rbx)
	vmovhpd	%xmm0, 144(%rbp)
	vmovdqu	608(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 152(%r10)
	vmovhpd	%xmm1, 152(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 152(%rbx)
	vmovhpd	%xmm0, 152(%rbp)
	vmovdqu	640(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 160(%r10)
	vmovhpd	%xmm1, 160(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 160(%rbx)
	vmovhpd	%xmm0, 160(%rbp)
	leaq	8320(%rsp), %rax
	leaq	352(%rsp), %rcx
	movq	$0, %rdx
	cmpq	$255, %r9
	setbe	%sil
	cmpq	$165, %rdx
	setbe	%r10b
	testb	%r10b, %sil
	jmp 	L__crypto_kem_keypair_derand_jazz$107
L__crypto_kem_keypair_derand_jazz$108:
	movzbw	(%rcx,%rdx), %si
	incq	%rdx
	movzbw	(%rcx,%rdx), %r10w
	movw	%r10w, %r11w
	shrw	$4, %r11w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %si
	incq	%rdx
	movzbw	(%rcx,%rdx), %r10w
	shlw	$4, %r10w
	orw 	%r10w, %r11w
	incq	%rdx
	cmpw	$3329, %si
	jnb 	L__crypto_kem_keypair_derand_jazz$111
	movw	%si, (%rax,%r9,2)
	incq	%r9
L__crypto_kem_keypair_derand_jazz$111:
	cmpq	$256, %r9
	jnb 	L__crypto_kem_keypair_derand_jazz$109
	cmpw	$3329, %r11w
	jnb 	L__crypto_kem_keypair_derand_jazz$109
	movw	%r11w, (%rax,%r9,2)
	incq	%r9
L__crypto_kem_keypair_derand_jazz$110:
L__crypto_kem_keypair_derand_jazz$109:
	cmpq	$255, %r9
	setbe	%sil
	cmpq	$165, %rdx
	setbe	%r10b
	testb	%r10b, %sil
L__crypto_kem_keypair_derand_jazz$107:
	jne 	L__crypto_kem_keypair_derand_jazz$108
	leaq	8832(%rsp), %rax
	leaq	864(%rsp), %rcx
	movq	$0, %rdx
	cmpq	$255, %rdi
	setbe	%sil
	cmpq	$165, %rdx
	setbe	%r10b
	testb	%r10b, %sil
	jmp 	L__crypto_kem_keypair_derand_jazz$102
L__crypto_kem_keypair_derand_jazz$103:
	movzbw	(%rcx,%rdx), %si
	incq	%rdx
	movzbw	(%rcx,%rdx), %r10w
	movw	%r10w, %r11w
	shrw	$4, %r11w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %si
	incq	%rdx
	movzbw	(%rcx,%rdx), %r10w
	shlw	$4, %r10w
	orw 	%r10w, %r11w
	incq	%rdx
	cmpw	$3329, %si
	jnb 	L__crypto_kem_keypair_derand_jazz$106
	movw	%si, (%rax,%rdi,2)
	incq	%rdi
L__crypto_kem_keypair_derand_jazz$106:
	cmpq	$256, %rdi
	jnb 	L__crypto_kem_keypair_derand_jazz$104
	cmpw	$3329, %r11w
	jnb 	L__crypto_kem_keypair_derand_jazz$104
	movw	%r11w, (%rax,%rdi,2)
	incq	%rdi
L__crypto_kem_keypair_derand_jazz$105:
L__crypto_kem_keypair_derand_jazz$104:
	cmpq	$255, %rdi
	setbe	%sil
	cmpq	$165, %rdx
	setbe	%r10b
	testb	%r10b, %sil
L__crypto_kem_keypair_derand_jazz$102:
	jne 	L__crypto_kem_keypair_derand_jazz$103
	leaq	9344(%rsp), %rax
	leaq	1376(%rsp), %rcx
	movq	$0, %rdx
	cmpq	$255, %r8
	setbe	%sil
	cmpq	$165, %rdx
	setbe	%r10b
	testb	%r10b, %sil
	jmp 	L__crypto_kem_keypair_derand_jazz$97
L__crypto_kem_keypair_derand_jazz$98:
	movzbw	(%rcx,%rdx), %si
	incq	%rdx
	movzbw	(%rcx,%rdx), %r10w
	movw	%r10w, %r11w
	shrw	$4, %r11w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %si
	incq	%rdx
	movzbw	(%rcx,%rdx), %r10w
	shlw	$4, %r10w
	orw 	%r10w, %r11w
	incq	%rdx
	cmpw	$3329, %si
	jnb 	L__crypto_kem_keypair_derand_jazz$101
	movw	%si, (%rax,%r8,2)
	incq	%r8
L__crypto_kem_keypair_derand_jazz$101:
	cmpq	$256, %r8
	jnb 	L__crypto_kem_keypair_derand_jazz$99
	cmpw	$3329, %r11w
	jnb 	L__crypto_kem_keypair_derand_jazz$99
	movw	%r11w, (%rax,%r8,2)
	incq	%r8
L__crypto_kem_keypair_derand_jazz$100:
L__crypto_kem_keypair_derand_jazz$99:
	cmpq	$255, %r8
	setbe	%sil
	cmpq	$165, %rdx
	setbe	%r10b
	testb	%r10b, %sil
L__crypto_kem_keypair_derand_jazz$97:
	jne 	L__crypto_kem_keypair_derand_jazz$98
	leaq	9856(%rsp), %rax
	leaq	1888(%rsp), %rcx
	movq	$0, %rdx
	cmpq	$255, %r12
	setbe	%sil
	cmpq	$165, %rdx
	setbe	%r10b
	testb	%r10b, %sil
	jmp 	L__crypto_kem_keypair_derand_jazz$92
L__crypto_kem_keypair_derand_jazz$93:
	movzbw	(%rcx,%rdx), %si
	incq	%rdx
	movzbw	(%rcx,%rdx), %r10w
	movw	%r10w, %r11w
	shrw	$4, %r11w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %si
	incq	%rdx
	movzbw	(%rcx,%rdx), %r10w
	shlw	$4, %r10w
	orw 	%r10w, %r11w
	incq	%rdx
	cmpw	$3329, %si
	jnb 	L__crypto_kem_keypair_derand_jazz$96
	movw	%si, (%rax,%r12,2)
	incq	%r12
L__crypto_kem_keypair_derand_jazz$96:
	cmpq	$256, %r12
	jnb 	L__crypto_kem_keypair_derand_jazz$94
	cmpw	$3329, %r11w
	jnb 	L__crypto_kem_keypair_derand_jazz$94
	movw	%r11w, (%rax,%r12,2)
	incq	%r12
L__crypto_kem_keypair_derand_jazz$95:
L__crypto_kem_keypair_derand_jazz$94:
	cmpq	$255, %r12
	setbe	%sil
	cmpq	$165, %rdx
	setbe	%r10b
	testb	%r10b, %sil
L__crypto_kem_keypair_derand_jazz$92:
	jne 	L__crypto_kem_keypair_derand_jazz$93
	cmpq	$255, %r9
	setbe	%al
	cmpq	$255, %rdi
	setbe	%cl
	orb 	%cl, %al
	cmpq	$255, %r8
	setbe	%cl
	cmpq	$255, %r12
	setbe	%dl
	orb 	%dl, %cl
	orb 	%al, %cl
L__crypto_kem_keypair_derand_jazz$90:
	jne 	L__crypto_kem_keypair_derand_jazz$91
	vmovdqu	96(%rsp), %ymm0
	vmovdqu	%ymm0, 352(%rsp)
	vmovdqu	%ymm0, 864(%rsp)
	vmovdqu	%ymm0, 1376(%rsp)
	vmovdqu	%ymm0, 1888(%rsp)
	vmovdqu	%ymm0, 96(%rsp)
	movb	$1, 384(%rsp)
	movb	$1, 385(%rsp)
	movb	$2, 896(%rsp)
	movb	$1, 897(%rsp)
	movb	$0, 1408(%rsp)
	movb	$2, 1409(%rsp)
	movb	$1, 1920(%rsp)
	movb	$2, 1921(%rsp)
	leaq	2912(%rsp), %rax
	leaq	352(%rsp), %rcx
	leaq	864(%rsp), %rdx
	leaq	1376(%rsp), %rsi
	leaq	1888(%rsp), %rdi
	call	L_shake128_absorb4x_34$1
L__crypto_kem_keypair_derand_jazz$89:
	leaq	2912(%rsp), %rax
	leaq	352(%rsp), %rdi
	leaq	864(%rsp), %r8
	leaq	1376(%rsp), %r9
	leaq	1888(%rsp), %r10
	movq	%rdi, %r11
	movq	%r8, %rbx
	movq	%r9, %rbp
	movq	%r10, %r12
	leaq	-824(%rsp), %rsp
	call	L_keccakf1600_4x_avx2$1
L__crypto_kem_keypair_derand_jazz$88:
	leaq	824(%rsp), %rsp
	vmovdqu	(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, (%r11)
	vmovhpd	%xmm1, (%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, (%rbp)
	vmovhpd	%xmm0, (%r12)
	vmovdqu	32(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 8(%r11)
	vmovhpd	%xmm1, 8(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 8(%rbp)
	vmovhpd	%xmm0, 8(%r12)
	vmovdqu	64(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 16(%r11)
	vmovhpd	%xmm1, 16(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 16(%rbp)
	vmovhpd	%xmm0, 16(%r12)
	vmovdqu	96(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 24(%r11)
	vmovhpd	%xmm1, 24(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 24(%rbp)
	vmovhpd	%xmm0, 24(%r12)
	vmovdqu	128(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 32(%r11)
	vmovhpd	%xmm1, 32(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 32(%rbp)
	vmovhpd	%xmm0, 32(%r12)
	vmovdqu	160(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 40(%r11)
	vmovhpd	%xmm1, 40(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 40(%rbp)
	vmovhpd	%xmm0, 40(%r12)
	vmovdqu	192(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 48(%r11)
	vmovhpd	%xmm1, 48(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 48(%rbp)
	vmovhpd	%xmm0, 48(%r12)
	vmovdqu	224(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 56(%r11)
	vmovhpd	%xmm1, 56(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 56(%rbp)
	vmovhpd	%xmm0, 56(%r12)
	vmovdqu	256(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 64(%r11)
	vmovhpd	%xmm1, 64(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 64(%rbp)
	vmovhpd	%xmm0, 64(%r12)
	vmovdqu	288(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 72(%r11)
	vmovhpd	%xmm1, 72(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 72(%rbp)
	vmovhpd	%xmm0, 72(%r12)
	vmovdqu	320(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 80(%r11)
	vmovhpd	%xmm1, 80(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 80(%rbp)
	vmovhpd	%xmm0, 80(%r12)
	vmovdqu	352(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 88(%r11)
	vmovhpd	%xmm1, 88(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 88(%rbp)
	vmovhpd	%xmm0, 88(%r12)
	vmovdqu	384(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 96(%r11)
	vmovhpd	%xmm1, 96(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 96(%rbp)
	vmovhpd	%xmm0, 96(%r12)
	vmovdqu	416(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 104(%r11)
	vmovhpd	%xmm1, 104(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 104(%rbp)
	vmovhpd	%xmm0, 104(%r12)
	vmovdqu	448(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 112(%r11)
	vmovhpd	%xmm1, 112(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 112(%rbp)
	vmovhpd	%xmm0, 112(%r12)
	vmovdqu	480(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 120(%r11)
	vmovhpd	%xmm1, 120(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 120(%rbp)
	vmovhpd	%xmm0, 120(%r12)
	vmovdqu	512(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 128(%r11)
	vmovhpd	%xmm1, 128(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 128(%rbp)
	vmovhpd	%xmm0, 128(%r12)
	vmovdqu	544(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 136(%r11)
	vmovhpd	%xmm1, 136(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 136(%rbp)
	vmovhpd	%xmm0, 136(%r12)
	vmovdqu	576(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 144(%r11)
	vmovhpd	%xmm1, 144(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 144(%rbp)
	vmovhpd	%xmm0, 144(%r12)
	vmovdqu	608(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 152(%r11)
	vmovhpd	%xmm1, 152(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 152(%rbp)
	vmovhpd	%xmm0, 152(%r12)
	vmovdqu	640(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 160(%r11)
	vmovhpd	%xmm1, 160(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 160(%rbp)
	vmovhpd	%xmm0, 160(%r12)
	leaq	168(%rdi), %r11
	leaq	168(%r8), %rbx
	leaq	168(%r9), %rbp
	leaq	168(%r10), %r12
	leaq	-824(%rsp), %rsp
	call	L_keccakf1600_4x_avx2$1
L__crypto_kem_keypair_derand_jazz$87:
	leaq	824(%rsp), %rsp
	vmovdqu	(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, (%r11)
	vmovhpd	%xmm1, (%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, (%rbp)
	vmovhpd	%xmm0, (%r12)
	vmovdqu	32(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 8(%r11)
	vmovhpd	%xmm1, 8(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 8(%rbp)
	vmovhpd	%xmm0, 8(%r12)
	vmovdqu	64(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 16(%r11)
	vmovhpd	%xmm1, 16(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 16(%rbp)
	vmovhpd	%xmm0, 16(%r12)
	vmovdqu	96(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 24(%r11)
	vmovhpd	%xmm1, 24(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 24(%rbp)
	vmovhpd	%xmm0, 24(%r12)
	vmovdqu	128(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 32(%r11)
	vmovhpd	%xmm1, 32(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 32(%rbp)
	vmovhpd	%xmm0, 32(%r12)
	vmovdqu	160(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 40(%r11)
	vmovhpd	%xmm1, 40(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 40(%rbp)
	vmovhpd	%xmm0, 40(%r12)
	vmovdqu	192(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 48(%r11)
	vmovhpd	%xmm1, 48(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 48(%rbp)
	vmovhpd	%xmm0, 48(%r12)
	vmovdqu	224(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 56(%r11)
	vmovhpd	%xmm1, 56(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 56(%rbp)
	vmovhpd	%xmm0, 56(%r12)
	vmovdqu	256(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 64(%r11)
	vmovhpd	%xmm1, 64(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 64(%rbp)
	vmovhpd	%xmm0, 64(%r12)
	vmovdqu	288(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 72(%r11)
	vmovhpd	%xmm1, 72(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 72(%rbp)
	vmovhpd	%xmm0, 72(%r12)
	vmovdqu	320(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 80(%r11)
	vmovhpd	%xmm1, 80(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 80(%rbp)
	vmovhpd	%xmm0, 80(%r12)
	vmovdqu	352(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 88(%r11)
	vmovhpd	%xmm1, 88(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 88(%rbp)
	vmovhpd	%xmm0, 88(%r12)
	vmovdqu	384(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 96(%r11)
	vmovhpd	%xmm1, 96(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 96(%rbp)
	vmovhpd	%xmm0, 96(%r12)
	vmovdqu	416(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 104(%r11)
	vmovhpd	%xmm1, 104(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 104(%rbp)
	vmovhpd	%xmm0, 104(%r12)
	vmovdqu	448(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 112(%r11)
	vmovhpd	%xmm1, 112(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 112(%rbp)
	vmovhpd	%xmm0, 112(%r12)
	vmovdqu	480(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 120(%r11)
	vmovhpd	%xmm1, 120(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 120(%rbp)
	vmovhpd	%xmm0, 120(%r12)
	vmovdqu	512(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 128(%r11)
	vmovhpd	%xmm1, 128(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 128(%rbp)
	vmovhpd	%xmm0, 128(%r12)
	vmovdqu	544(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 136(%r11)
	vmovhpd	%xmm1, 136(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 136(%rbp)
	vmovhpd	%xmm0, 136(%r12)
	vmovdqu	576(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 144(%r11)
	vmovhpd	%xmm1, 144(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 144(%rbp)
	vmovhpd	%xmm0, 144(%r12)
	vmovdqu	608(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 152(%r11)
	vmovhpd	%xmm1, 152(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 152(%rbp)
	vmovhpd	%xmm0, 152(%r12)
	vmovdqu	640(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 160(%r11)
	vmovhpd	%xmm1, 160(%rbx)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 160(%rbp)
	vmovhpd	%xmm0, 160(%r12)
	leaq	336(%rdi), %rdi
	leaq	336(%r8), %r8
	leaq	336(%r9), %r9
	leaq	336(%r10), %r10
	leaq	-824(%rsp), %rsp
	call	L_keccakf1600_4x_avx2$1
L__crypto_kem_keypair_derand_jazz$86:
	leaq	824(%rsp), %rsp
	vmovdqu	(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, (%rdi)
	vmovhpd	%xmm1, (%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, (%r9)
	vmovhpd	%xmm0, (%r10)
	vmovdqu	32(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 8(%rdi)
	vmovhpd	%xmm1, 8(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 8(%r9)
	vmovhpd	%xmm0, 8(%r10)
	vmovdqu	64(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 16(%rdi)
	vmovhpd	%xmm1, 16(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 16(%r9)
	vmovhpd	%xmm0, 16(%r10)
	vmovdqu	96(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 24(%rdi)
	vmovhpd	%xmm1, 24(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 24(%r9)
	vmovhpd	%xmm0, 24(%r10)
	vmovdqu	128(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 32(%rdi)
	vmovhpd	%xmm1, 32(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 32(%r9)
	vmovhpd	%xmm0, 32(%r10)
	vmovdqu	160(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 40(%rdi)
	vmovhpd	%xmm1, 40(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 40(%r9)
	vmovhpd	%xmm0, 40(%r10)
	vmovdqu	192(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 48(%rdi)
	vmovhpd	%xmm1, 48(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 48(%r9)
	vmovhpd	%xmm0, 48(%r10)
	vmovdqu	224(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 56(%rdi)
	vmovhpd	%xmm1, 56(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 56(%r9)
	vmovhpd	%xmm0, 56(%r10)
	vmovdqu	256(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 64(%rdi)
	vmovhpd	%xmm1, 64(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 64(%r9)
	vmovhpd	%xmm0, 64(%r10)
	vmovdqu	288(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 72(%rdi)
	vmovhpd	%xmm1, 72(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 72(%r9)
	vmovhpd	%xmm0, 72(%r10)
	vmovdqu	320(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 80(%rdi)
	vmovhpd	%xmm1, 80(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 80(%r9)
	vmovhpd	%xmm0, 80(%r10)
	vmovdqu	352(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 88(%rdi)
	vmovhpd	%xmm1, 88(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 88(%r9)
	vmovhpd	%xmm0, 88(%r10)
	vmovdqu	384(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 96(%rdi)
	vmovhpd	%xmm1, 96(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 96(%r9)
	vmovhpd	%xmm0, 96(%r10)
	vmovdqu	416(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 104(%rdi)
	vmovhpd	%xmm1, 104(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 104(%r9)
	vmovhpd	%xmm0, 104(%r10)
	vmovdqu	448(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 112(%rdi)
	vmovhpd	%xmm1, 112(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 112(%r9)
	vmovhpd	%xmm0, 112(%r10)
	vmovdqu	480(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 120(%rdi)
	vmovhpd	%xmm1, 120(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 120(%r9)
	vmovhpd	%xmm0, 120(%r10)
	vmovdqu	512(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 128(%rdi)
	vmovhpd	%xmm1, 128(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 128(%r9)
	vmovhpd	%xmm0, 128(%r10)
	vmovdqu	544(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 136(%rdi)
	vmovhpd	%xmm1, 136(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 136(%r9)
	vmovhpd	%xmm0, 136(%r10)
	vmovdqu	576(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 144(%rdi)
	vmovhpd	%xmm1, 144(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 144(%r9)
	vmovhpd	%xmm0, 144(%r10)
	vmovdqu	608(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 152(%rdi)
	vmovhpd	%xmm1, 152(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 152(%r9)
	vmovhpd	%xmm0, 152(%r10)
	vmovdqu	640(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 160(%rdi)
	vmovhpd	%xmm1, 160(%r8)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 160(%r9)
	vmovhpd	%xmm0, 160(%r10)
	leaq	10368(%rsp), %rbp
	leaq	352(%rsp), %rbx
	call	L_rej_uniform_avx$1
L__crypto_kem_keypair_derand_jazz$85:
	movq	%r12, %rdi
	leaq	10880(%rsp), %rbp
	leaq	864(%rsp), %rbx
	call	L_rej_uniform_avx$1
L__crypto_kem_keypair_derand_jazz$84:
	movq	%r12, %r8
	leaq	11392(%rsp), %rbp
	leaq	1376(%rsp), %rbx
	call	L_rej_uniform_avx$1
L__crypto_kem_keypair_derand_jazz$83:
	movq	%r12, %r9
	leaq	11904(%rsp), %rbp
	leaq	1888(%rsp), %rbx
	call	L_rej_uniform_avx$1
L__crypto_kem_keypair_derand_jazz$82:
	cmpq	$255, %rdi
	setbe	%al
	cmpq	$255, %r8
	setbe	%cl
	orb 	%cl, %al
	cmpq	$255, %r9
	setbe	%cl
	cmpq	$255, %r12
	setbe	%dl
	orb 	%dl, %cl
	orb 	%al, %cl
	jmp 	L__crypto_kem_keypair_derand_jazz$59
L__crypto_kem_keypair_derand_jazz$60:
	leaq	2912(%rsp), %rax
	leaq	352(%rsp), %r10
	leaq	864(%rsp), %r11
	leaq	1376(%rsp), %rbx
	leaq	1888(%rsp), %rbp
	leaq	-824(%rsp), %rsp
	call	L_keccakf1600_4x_avx2$1
L__crypto_kem_keypair_derand_jazz$81:
	leaq	824(%rsp), %rsp
	vmovdqu	(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, (%r10)
	vmovhpd	%xmm1, (%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, (%rbx)
	vmovhpd	%xmm0, (%rbp)
	vmovdqu	32(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 8(%r10)
	vmovhpd	%xmm1, 8(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 8(%rbx)
	vmovhpd	%xmm0, 8(%rbp)
	vmovdqu	64(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 16(%r10)
	vmovhpd	%xmm1, 16(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 16(%rbx)
	vmovhpd	%xmm0, 16(%rbp)
	vmovdqu	96(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 24(%r10)
	vmovhpd	%xmm1, 24(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 24(%rbx)
	vmovhpd	%xmm0, 24(%rbp)
	vmovdqu	128(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 32(%r10)
	vmovhpd	%xmm1, 32(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 32(%rbx)
	vmovhpd	%xmm0, 32(%rbp)
	vmovdqu	160(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 40(%r10)
	vmovhpd	%xmm1, 40(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 40(%rbx)
	vmovhpd	%xmm0, 40(%rbp)
	vmovdqu	192(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 48(%r10)
	vmovhpd	%xmm1, 48(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 48(%rbx)
	vmovhpd	%xmm0, 48(%rbp)
	vmovdqu	224(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 56(%r10)
	vmovhpd	%xmm1, 56(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 56(%rbx)
	vmovhpd	%xmm0, 56(%rbp)
	vmovdqu	256(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 64(%r10)
	vmovhpd	%xmm1, 64(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 64(%rbx)
	vmovhpd	%xmm0, 64(%rbp)
	vmovdqu	288(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 72(%r10)
	vmovhpd	%xmm1, 72(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 72(%rbx)
	vmovhpd	%xmm0, 72(%rbp)
	vmovdqu	320(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 80(%r10)
	vmovhpd	%xmm1, 80(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 80(%rbx)
	vmovhpd	%xmm0, 80(%rbp)
	vmovdqu	352(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 88(%r10)
	vmovhpd	%xmm1, 88(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 88(%rbx)
	vmovhpd	%xmm0, 88(%rbp)
	vmovdqu	384(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 96(%r10)
	vmovhpd	%xmm1, 96(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 96(%rbx)
	vmovhpd	%xmm0, 96(%rbp)
	vmovdqu	416(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 104(%r10)
	vmovhpd	%xmm1, 104(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 104(%rbx)
	vmovhpd	%xmm0, 104(%rbp)
	vmovdqu	448(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 112(%r10)
	vmovhpd	%xmm1, 112(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 112(%rbx)
	vmovhpd	%xmm0, 112(%rbp)
	vmovdqu	480(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 120(%r10)
	vmovhpd	%xmm1, 120(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 120(%rbx)
	vmovhpd	%xmm0, 120(%rbp)
	vmovdqu	512(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 128(%r10)
	vmovhpd	%xmm1, 128(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 128(%rbx)
	vmovhpd	%xmm0, 128(%rbp)
	vmovdqu	544(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 136(%r10)
	vmovhpd	%xmm1, 136(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 136(%rbx)
	vmovhpd	%xmm0, 136(%rbp)
	vmovdqu	576(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 144(%r10)
	vmovhpd	%xmm1, 144(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 144(%rbx)
	vmovhpd	%xmm0, 144(%rbp)
	vmovdqu	608(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 152(%r10)
	vmovhpd	%xmm1, 152(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 152(%rbx)
	vmovhpd	%xmm0, 152(%rbp)
	vmovdqu	640(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 160(%r10)
	vmovhpd	%xmm1, 160(%r11)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 160(%rbx)
	vmovhpd	%xmm0, 160(%rbp)
	leaq	10368(%rsp), %rax
	leaq	352(%rsp), %rcx
	movq	$0, %rdx
	cmpq	$255, %rdi
	setbe	%sil
	cmpq	$165, %rdx
	setbe	%r10b
	testb	%r10b, %sil
	jmp 	L__crypto_kem_keypair_derand_jazz$76
L__crypto_kem_keypair_derand_jazz$77:
	movzbw	(%rcx,%rdx), %si
	incq	%rdx
	movzbw	(%rcx,%rdx), %r10w
	movw	%r10w, %r11w
	shrw	$4, %r11w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %si
	incq	%rdx
	movzbw	(%rcx,%rdx), %r10w
	shlw	$4, %r10w
	orw 	%r10w, %r11w
	incq	%rdx
	cmpw	$3329, %si
	jnb 	L__crypto_kem_keypair_derand_jazz$80
	movw	%si, (%rax,%rdi,2)
	incq	%rdi
L__crypto_kem_keypair_derand_jazz$80:
	cmpq	$256, %rdi
	jnb 	L__crypto_kem_keypair_derand_jazz$78
	cmpw	$3329, %r11w
	jnb 	L__crypto_kem_keypair_derand_jazz$78
	movw	%r11w, (%rax,%rdi,2)
	incq	%rdi
L__crypto_kem_keypair_derand_jazz$79:
L__crypto_kem_keypair_derand_jazz$78:
	cmpq	$255, %rdi
	setbe	%sil
	cmpq	$165, %rdx
	setbe	%r10b
	testb	%r10b, %sil
L__crypto_kem_keypair_derand_jazz$76:
	jne 	L__crypto_kem_keypair_derand_jazz$77
	leaq	10880(%rsp), %rax
	leaq	864(%rsp), %rcx
	movq	$0, %rdx
	cmpq	$255, %r8
	setbe	%sil
	cmpq	$165, %rdx
	setbe	%r10b
	testb	%r10b, %sil
	jmp 	L__crypto_kem_keypair_derand_jazz$71
L__crypto_kem_keypair_derand_jazz$72:
	movzbw	(%rcx,%rdx), %si
	incq	%rdx
	movzbw	(%rcx,%rdx), %r10w
	movw	%r10w, %r11w
	shrw	$4, %r11w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %si
	incq	%rdx
	movzbw	(%rcx,%rdx), %r10w
	shlw	$4, %r10w
	orw 	%r10w, %r11w
	incq	%rdx
	cmpw	$3329, %si
	jnb 	L__crypto_kem_keypair_derand_jazz$75
	movw	%si, (%rax,%r8,2)
	incq	%r8
L__crypto_kem_keypair_derand_jazz$75:
	cmpq	$256, %r8
	jnb 	L__crypto_kem_keypair_derand_jazz$73
	cmpw	$3329, %r11w
	jnb 	L__crypto_kem_keypair_derand_jazz$73
	movw	%r11w, (%rax,%r8,2)
	incq	%r8
L__crypto_kem_keypair_derand_jazz$74:
L__crypto_kem_keypair_derand_jazz$73:
	cmpq	$255, %r8
	setbe	%sil
	cmpq	$165, %rdx
	setbe	%r10b
	testb	%r10b, %sil
L__crypto_kem_keypair_derand_jazz$71:
	jne 	L__crypto_kem_keypair_derand_jazz$72
	leaq	11392(%rsp), %rax
	leaq	1376(%rsp), %rcx
	movq	$0, %rdx
	cmpq	$255, %r9
	setbe	%sil
	cmpq	$165, %rdx
	setbe	%r10b
	testb	%r10b, %sil
	jmp 	L__crypto_kem_keypair_derand_jazz$66
L__crypto_kem_keypair_derand_jazz$67:
	movzbw	(%rcx,%rdx), %si
	incq	%rdx
	movzbw	(%rcx,%rdx), %r10w
	movw	%r10w, %r11w
	shrw	$4, %r11w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %si
	incq	%rdx
	movzbw	(%rcx,%rdx), %r10w
	shlw	$4, %r10w
	orw 	%r10w, %r11w
	incq	%rdx
	cmpw	$3329, %si
	jnb 	L__crypto_kem_keypair_derand_jazz$70
	movw	%si, (%rax,%r9,2)
	incq	%r9
L__crypto_kem_keypair_derand_jazz$70:
	cmpq	$256, %r9
	jnb 	L__crypto_kem_keypair_derand_jazz$68
	cmpw	$3329, %r11w
	jnb 	L__crypto_kem_keypair_derand_jazz$68
	movw	%r11w, (%rax,%r9,2)
	incq	%r9
L__crypto_kem_keypair_derand_jazz$69:
L__crypto_kem_keypair_derand_jazz$68:
	cmpq	$255, %r9
	setbe	%sil
	cmpq	$165, %rdx
	setbe	%r10b
	testb	%r10b, %sil
L__crypto_kem_keypair_derand_jazz$66:
	jne 	L__crypto_kem_keypair_derand_jazz$67
	leaq	11904(%rsp), %rax
	leaq	1888(%rsp), %rcx
	movq	$0, %rdx
	cmpq	$255, %r12
	setbe	%sil
	cmpq	$165, %rdx
	setbe	%r10b
	testb	%r10b, %sil
	jmp 	L__crypto_kem_keypair_derand_jazz$61
L__crypto_kem_keypair_derand_jazz$62:
	movzbw	(%rcx,%rdx), %si
	incq	%rdx
	movzbw	(%rcx,%rdx), %r10w
	movw	%r10w, %r11w
	shrw	$4, %r11w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %si
	incq	%rdx
	movzbw	(%rcx,%rdx), %r10w
	shlw	$4, %r10w
	orw 	%r10w, %r11w
	incq	%rdx
	cmpw	$3329, %si
	jnb 	L__crypto_kem_keypair_derand_jazz$65
	movw	%si, (%rax,%r12,2)
	incq	%r12
L__crypto_kem_keypair_derand_jazz$65:
	cmpq	$256, %r12
	jnb 	L__crypto_kem_keypair_derand_jazz$63
	cmpw	$3329, %r11w
	jnb 	L__crypto_kem_keypair_derand_jazz$63
	movw	%r11w, (%rax,%r12,2)
	incq	%r12
L__crypto_kem_keypair_derand_jazz$64:
L__crypto_kem_keypair_derand_jazz$63:
	cmpq	$255, %r12
	setbe	%sil
	cmpq	$165, %rdx
	setbe	%r10b
	testb	%r10b, %sil
L__crypto_kem_keypair_derand_jazz$61:
	jne 	L__crypto_kem_keypair_derand_jazz$62
	cmpq	$255, %rdi
	setbe	%al
	cmpq	$255, %r8
	setbe	%cl
	orb 	%cl, %al
	cmpq	$255, %r9
	setbe	%cl
	cmpq	$255, %r12
	setbe	%dl
	orb 	%dl, %cl
	orb 	%al, %cl
L__crypto_kem_keypair_derand_jazz$59:
	jne 	L__crypto_kem_keypair_derand_jazz$60
	vmovdqu	96(%rsp), %ymm0
	vmovdqu	%ymm0, 352(%rsp)
	movb	$2, 384(%rsp)
	movb	$2, 385(%rsp)
	leaq	352(%rsp), %rax
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 128(%rsp)
	vmovdqu	%ymm0, 160(%rsp)
	vmovdqu	%ymm0, 192(%rsp)
	vmovdqu	%ymm0, 224(%rsp)
	vmovdqu	%ymm0, 256(%rsp)
	vmovdqu	%ymm0, 288(%rsp)
	vmovdqu	%ymm0, 320(%rsp)
	vpbroadcastq	(%rax), %ymm5
	movq	8(%rax), %rcx
	movq	glob_data + 6208(%rip), %rdx
	movq	%rcx, 128(%rsp,%rdx,8)
	movq	16(%rax), %rcx
	movq	glob_data + 6216(%rip), %rdx
	movq	%rcx, 128(%rsp,%rdx,8)
	movq	24(%rax), %rcx
	movq	glob_data + 6224(%rip), %rdx
	movq	%rcx, 128(%rsp,%rdx,8)
	movb	32(%rax), %cl
	movq	glob_data + 6232(%rip), %rdx
	shlq	$3, %rdx
	movb	%cl, 128(%rsp,%rdx)
	movb	33(%rax), %al
	incq	%rdx
	movb	%al, 128(%rsp,%rdx)
	incq	%rdx
	movb	$31, 128(%rsp,%rdx)
	movq	glob_data + 6360(%rip), %rax
	shlq	$3, %rax
	movq	$167, %rcx
	andq	$7, %rcx
	addq	%rcx, %rax
	movb	$-128, 128(%rsp,%rax)
	vmovdqu	160(%rsp), %ymm0
	vmovdqu	192(%rsp), %ymm1
	vmovdqu	224(%rsp), %ymm2
	vmovdqu	256(%rsp), %ymm6
	vmovdqu	288(%rsp), %ymm3
	vmovdqu	320(%rsp), %ymm4
	leaq	352(%rsp), %rax
	leaq	glob_data + 3328(%rip), %rcx
	movq	$0, %rdx
	leaq	glob_data + 3136(%rip), %rsi
	leaq	glob_data + 2944(%rip), %rdi
	movq	$24, %r8
L__crypto_kem_keypair_derand_jazz$58:
	vpshufd	$78, %ymm1, %ymm8
	vpxor	%ymm2, %ymm3, %ymm7
	vpxor	%ymm4, %ymm6, %ymm9
	vpxor	%ymm0, %ymm7, %ymm7
	vpxor	%ymm9, %ymm7, %ymm10
	vpermq	$-109, %ymm10, %ymm7
	vpxor	%ymm1, %ymm8, %ymm8
	vpermq	$78, %ymm8, %ymm9
	vpsrlq	$63, %ymm10, %ymm11
	vpaddq	%ymm10, %ymm10, %ymm10
	vpor	%ymm10, %ymm11, %ymm11
	vpermq	$57, %ymm11, %ymm10
	vpxor	%ymm7, %ymm11, %ymm11
	vpermq	$0, %ymm11, %ymm11
	vpxor	%ymm5, %ymm8, %ymm8
	vpxor	%ymm9, %ymm8, %ymm8
	vpsrlq	$63, %ymm8, %ymm9
	vpaddq	%ymm8, %ymm8, %ymm12
	vpor	%ymm9, %ymm12, %ymm9
	vpxor	%ymm11, %ymm1, %ymm1
	vpxor	%ymm11, %ymm5, %ymm5
	vpblendd	$-64, %ymm9, %ymm10, %ymm9
	vpblendd	$3, %ymm8, %ymm7, %ymm7
	vpxor	%ymm7, %ymm9, %ymm9
	vpsllvq	(%rsi), %ymm1, %ymm7
	vpsrlvq	(%rdi), %ymm1, %ymm1
	vpor	%ymm7, %ymm1, %ymm1
	vpxor	%ymm9, %ymm2, %ymm2
	vpsllvq	64(%rsi), %ymm2, %ymm7
	vpsrlvq	64(%rdi), %ymm2, %ymm2
	vpor	%ymm7, %ymm2, %ymm2
	vpxor	%ymm9, %ymm6, %ymm6
	vpsllvq	96(%rsi), %ymm6, %ymm7
	vpsrlvq	96(%rdi), %ymm6, %ymm6
	vpor	%ymm7, %ymm6, %ymm10
	vpxor	%ymm9, %ymm3, %ymm3
	vpsllvq	128(%rsi), %ymm3, %ymm6
	vpsrlvq	128(%rdi), %ymm3, %ymm3
	vpor	%ymm6, %ymm3, %ymm3
	vpxor	%ymm9, %ymm4, %ymm4
	vpermq	$-115, %ymm1, %ymm6
	vpermq	$-115, %ymm2, %ymm7
	vpsllvq	160(%rsi), %ymm4, %ymm1
	vpsrlvq	160(%rdi), %ymm4, %ymm2
	vpor	%ymm1, %ymm2, %ymm8
	vpxor	%ymm9, %ymm0, %ymm1
	vpermq	$27, %ymm10, %ymm0
	vpermq	$114, %ymm3, %ymm9
	vpsllvq	32(%rsi), %ymm1, %ymm2
	vpsrlvq	32(%rdi), %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm10
	vpsrldq	$8, %ymm8, %ymm1
	vpandn	%ymm1, %ymm8, %ymm2
	vpblendd	$12, %ymm9, %ymm10, %ymm1
	vpblendd	$12, %ymm10, %ymm7, %ymm3
	vpblendd	$12, %ymm7, %ymm6, %ymm4
	vpblendd	$12, %ymm6, %ymm10, %ymm11
	vpblendd	$48, %ymm7, %ymm1, %ymm1
	vpblendd	$48, %ymm0, %ymm3, %ymm3
	vpblendd	$48, %ymm10, %ymm4, %ymm4
	vpblendd	$48, %ymm9, %ymm11, %ymm11
	vpblendd	$-64, %ymm0, %ymm1, %ymm1
	vpblendd	$-64, %ymm9, %ymm3, %ymm3
	vpblendd	$-64, %ymm9, %ymm4, %ymm4
	vpblendd	$-64, %ymm7, %ymm11, %ymm11
	vpandn	%ymm3, %ymm1, %ymm1
	vpandn	%ymm11, %ymm4, %ymm4
	vpblendd	$12, %ymm10, %ymm0, %ymm11
	vpblendd	$12, %ymm0, %ymm6, %ymm12
	vpxor	%ymm6, %ymm1, %ymm3
	vpblendd	$48, %ymm6, %ymm11, %ymm1
	vpblendd	$48, %ymm7, %ymm12, %ymm11
	vpxor	%ymm0, %ymm4, %ymm4
	vpblendd	$-64, %ymm7, %ymm1, %ymm1
	vpblendd	$-64, %ymm10, %ymm11, %ymm11
	vpandn	%ymm11, %ymm1, %ymm1
	vpxor	%ymm9, %ymm1, %ymm12
	vpermq	$30, %ymm8, %ymm1
	vpblendd	$48, %ymm5, %ymm1, %ymm1
	vpermq	$57, %ymm8, %ymm11
	vpblendd	$-64, %ymm5, %ymm11, %ymm11
	vpandn	%ymm1, %ymm11, %ymm11
	vpblendd	$12, %ymm0, %ymm7, %ymm1
	vpblendd	$12, %ymm7, %ymm9, %ymm13
	vpblendd	$48, %ymm9, %ymm1, %ymm1
	vpblendd	$48, %ymm6, %ymm13, %ymm13
	vpblendd	$-64, %ymm6, %ymm1, %ymm1
	vpblendd	$-64, %ymm0, %ymm13, %ymm13
	vpandn	%ymm13, %ymm1, %ymm1
	vpxor	%ymm10, %ymm1, %ymm1
	vpermq	$0, %ymm2, %ymm13
	vpermq	$27, %ymm3, %ymm2
	vpermq	$-115, %ymm4, %ymm3
	vpermq	$114, %ymm12, %ymm4
	vpblendd	$12, %ymm6, %ymm9, %ymm12
	vpblendd	$12, %ymm9, %ymm0, %ymm9
	vpblendd	$48, %ymm0, %ymm12, %ymm0
	vpblendd	$48, %ymm10, %ymm9, %ymm9
	vpblendd	$-64, %ymm10, %ymm0, %ymm0
	vpblendd	$-64, %ymm6, %ymm9, %ymm6
	vpandn	%ymm6, %ymm0, %ymm6
	vpxor	%ymm13, %ymm5, %ymm5
	vpxor	%ymm8, %ymm11, %ymm0
	vpxor	%ymm7, %ymm6, %ymm6
	vpxor	(%rcx,%rdx), %ymm5, %ymm5
	addq	$32, %rdx
	decq	%r8
	jne 	L__crypto_kem_keypair_derand_jazz$58
	vmovdqu	%ymm5, 128(%rsp)
	vmovdqu	%ymm0, 160(%rsp)
	vmovdqu	%ymm1, 192(%rsp)
	vmovdqu	%ymm2, 224(%rsp)
	vmovdqu	%ymm6, 256(%rsp)
	vmovdqu	%ymm3, 288(%rsp)
	vmovdqu	%ymm4, 320(%rsp)
	movq	glob_data + 6200(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, (%rax)
	movq	glob_data + 6208(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 8(%rax)
	movq	glob_data + 6216(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 16(%rax)
	movq	glob_data + 6224(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 24(%rax)
	movq	glob_data + 6232(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 32(%rax)
	movq	glob_data + 6240(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 40(%rax)
	movq	glob_data + 6248(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 48(%rax)
	movq	glob_data + 6256(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 56(%rax)
	movq	glob_data + 6264(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 64(%rax)
	movq	glob_data + 6272(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 72(%rax)
	movq	glob_data + 6280(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 80(%rax)
	movq	glob_data + 6288(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 88(%rax)
	movq	glob_data + 6296(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 96(%rax)
	movq	glob_data + 6304(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 104(%rax)
	movq	glob_data + 6312(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 112(%rax)
	movq	glob_data + 6320(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 120(%rax)
	movq	glob_data + 6328(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 128(%rax)
	movq	glob_data + 6336(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 136(%rax)
	movq	glob_data + 6344(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 144(%rax)
	movq	glob_data + 6352(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 152(%rax)
	movq	glob_data + 6360(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 160(%rax)
	leaq	520(%rsp), %rax
	leaq	glob_data + 3328(%rip), %rcx
	movq	$0, %rdx
	leaq	glob_data + 3136(%rip), %rsi
	leaq	glob_data + 2944(%rip), %rdi
	movq	$24, %r8
L__crypto_kem_keypair_derand_jazz$57:
	vpshufd	$78, %ymm1, %ymm8
	vpxor	%ymm2, %ymm3, %ymm7
	vpxor	%ymm4, %ymm6, %ymm9
	vpxor	%ymm0, %ymm7, %ymm7
	vpxor	%ymm9, %ymm7, %ymm10
	vpermq	$-109, %ymm10, %ymm7
	vpxor	%ymm1, %ymm8, %ymm8
	vpermq	$78, %ymm8, %ymm9
	vpsrlq	$63, %ymm10, %ymm11
	vpaddq	%ymm10, %ymm10, %ymm10
	vpor	%ymm10, %ymm11, %ymm11
	vpermq	$57, %ymm11, %ymm10
	vpxor	%ymm7, %ymm11, %ymm11
	vpermq	$0, %ymm11, %ymm11
	vpxor	%ymm5, %ymm8, %ymm8
	vpxor	%ymm9, %ymm8, %ymm8
	vpsrlq	$63, %ymm8, %ymm9
	vpaddq	%ymm8, %ymm8, %ymm12
	vpor	%ymm9, %ymm12, %ymm9
	vpxor	%ymm11, %ymm1, %ymm1
	vpxor	%ymm11, %ymm5, %ymm5
	vpblendd	$-64, %ymm9, %ymm10, %ymm9
	vpblendd	$3, %ymm8, %ymm7, %ymm7
	vpxor	%ymm7, %ymm9, %ymm9
	vpsllvq	(%rsi), %ymm1, %ymm7
	vpsrlvq	(%rdi), %ymm1, %ymm1
	vpor	%ymm7, %ymm1, %ymm1
	vpxor	%ymm9, %ymm2, %ymm2
	vpsllvq	64(%rsi), %ymm2, %ymm7
	vpsrlvq	64(%rdi), %ymm2, %ymm2
	vpor	%ymm7, %ymm2, %ymm2
	vpxor	%ymm9, %ymm6, %ymm6
	vpsllvq	96(%rsi), %ymm6, %ymm7
	vpsrlvq	96(%rdi), %ymm6, %ymm6
	vpor	%ymm7, %ymm6, %ymm10
	vpxor	%ymm9, %ymm3, %ymm3
	vpsllvq	128(%rsi), %ymm3, %ymm6
	vpsrlvq	128(%rdi), %ymm3, %ymm3
	vpor	%ymm6, %ymm3, %ymm3
	vpxor	%ymm9, %ymm4, %ymm4
	vpermq	$-115, %ymm1, %ymm6
	vpermq	$-115, %ymm2, %ymm7
	vpsllvq	160(%rsi), %ymm4, %ymm1
	vpsrlvq	160(%rdi), %ymm4, %ymm2
	vpor	%ymm1, %ymm2, %ymm8
	vpxor	%ymm9, %ymm0, %ymm1
	vpermq	$27, %ymm10, %ymm0
	vpermq	$114, %ymm3, %ymm9
	vpsllvq	32(%rsi), %ymm1, %ymm2
	vpsrlvq	32(%rdi), %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm10
	vpsrldq	$8, %ymm8, %ymm1
	vpandn	%ymm1, %ymm8, %ymm2
	vpblendd	$12, %ymm9, %ymm10, %ymm1
	vpblendd	$12, %ymm10, %ymm7, %ymm3
	vpblendd	$12, %ymm7, %ymm6, %ymm4
	vpblendd	$12, %ymm6, %ymm10, %ymm11
	vpblendd	$48, %ymm7, %ymm1, %ymm1
	vpblendd	$48, %ymm0, %ymm3, %ymm3
	vpblendd	$48, %ymm10, %ymm4, %ymm4
	vpblendd	$48, %ymm9, %ymm11, %ymm11
	vpblendd	$-64, %ymm0, %ymm1, %ymm1
	vpblendd	$-64, %ymm9, %ymm3, %ymm3
	vpblendd	$-64, %ymm9, %ymm4, %ymm4
	vpblendd	$-64, %ymm7, %ymm11, %ymm11
	vpandn	%ymm3, %ymm1, %ymm1
	vpandn	%ymm11, %ymm4, %ymm4
	vpblendd	$12, %ymm10, %ymm0, %ymm11
	vpblendd	$12, %ymm0, %ymm6, %ymm12
	vpxor	%ymm6, %ymm1, %ymm3
	vpblendd	$48, %ymm6, %ymm11, %ymm1
	vpblendd	$48, %ymm7, %ymm12, %ymm11
	vpxor	%ymm0, %ymm4, %ymm4
	vpblendd	$-64, %ymm7, %ymm1, %ymm1
	vpblendd	$-64, %ymm10, %ymm11, %ymm11
	vpandn	%ymm11, %ymm1, %ymm1
	vpxor	%ymm9, %ymm1, %ymm12
	vpermq	$30, %ymm8, %ymm1
	vpblendd	$48, %ymm5, %ymm1, %ymm1
	vpermq	$57, %ymm8, %ymm11
	vpblendd	$-64, %ymm5, %ymm11, %ymm11
	vpandn	%ymm1, %ymm11, %ymm11
	vpblendd	$12, %ymm0, %ymm7, %ymm1
	vpblendd	$12, %ymm7, %ymm9, %ymm13
	vpblendd	$48, %ymm9, %ymm1, %ymm1
	vpblendd	$48, %ymm6, %ymm13, %ymm13
	vpblendd	$-64, %ymm6, %ymm1, %ymm1
	vpblendd	$-64, %ymm0, %ymm13, %ymm13
	vpandn	%ymm13, %ymm1, %ymm1
	vpxor	%ymm10, %ymm1, %ymm1
	vpermq	$0, %ymm2, %ymm13
	vpermq	$27, %ymm3, %ymm2
	vpermq	$-115, %ymm4, %ymm3
	vpermq	$114, %ymm12, %ymm4
	vpblendd	$12, %ymm6, %ymm9, %ymm12
	vpblendd	$12, %ymm9, %ymm0, %ymm9
	vpblendd	$48, %ymm0, %ymm12, %ymm0
	vpblendd	$48, %ymm10, %ymm9, %ymm9
	vpblendd	$-64, %ymm10, %ymm0, %ymm0
	vpblendd	$-64, %ymm6, %ymm9, %ymm6
	vpandn	%ymm6, %ymm0, %ymm6
	vpxor	%ymm13, %ymm5, %ymm5
	vpxor	%ymm8, %ymm11, %ymm0
	vpxor	%ymm7, %ymm6, %ymm6
	vpxor	(%rcx,%rdx), %ymm5, %ymm5
	addq	$32, %rdx
	decq	%r8
	jne 	L__crypto_kem_keypair_derand_jazz$57
	vmovdqu	%ymm5, 128(%rsp)
	vmovdqu	%ymm0, 160(%rsp)
	vmovdqu	%ymm1, 192(%rsp)
	vmovdqu	%ymm2, 224(%rsp)
	vmovdqu	%ymm6, 256(%rsp)
	vmovdqu	%ymm3, 288(%rsp)
	vmovdqu	%ymm4, 320(%rsp)
	movq	glob_data + 6200(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, (%rax)
	movq	glob_data + 6208(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 8(%rax)
	movq	glob_data + 6216(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 16(%rax)
	movq	glob_data + 6224(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 24(%rax)
	movq	glob_data + 6232(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 32(%rax)
	movq	glob_data + 6240(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 40(%rax)
	movq	glob_data + 6248(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 48(%rax)
	movq	glob_data + 6256(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 56(%rax)
	movq	glob_data + 6264(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 64(%rax)
	movq	glob_data + 6272(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 72(%rax)
	movq	glob_data + 6280(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 80(%rax)
	movq	glob_data + 6288(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 88(%rax)
	movq	glob_data + 6296(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 96(%rax)
	movq	glob_data + 6304(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 104(%rax)
	movq	glob_data + 6312(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 112(%rax)
	movq	glob_data + 6320(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 120(%rax)
	movq	glob_data + 6328(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 128(%rax)
	movq	glob_data + 6336(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 136(%rax)
	movq	glob_data + 6344(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 144(%rax)
	movq	glob_data + 6352(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 152(%rax)
	movq	glob_data + 6360(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 160(%rax)
	leaq	688(%rsp), %rax
	leaq	glob_data + 3328(%rip), %rcx
	movq	$0, %rdx
	leaq	glob_data + 3136(%rip), %rsi
	leaq	glob_data + 2944(%rip), %rdi
	movq	$24, %r8
L__crypto_kem_keypair_derand_jazz$56:
	vpshufd	$78, %ymm1, %ymm8
	vpxor	%ymm2, %ymm3, %ymm7
	vpxor	%ymm4, %ymm6, %ymm9
	vpxor	%ymm0, %ymm7, %ymm7
	vpxor	%ymm9, %ymm7, %ymm10
	vpermq	$-109, %ymm10, %ymm7
	vpxor	%ymm1, %ymm8, %ymm8
	vpermq	$78, %ymm8, %ymm9
	vpsrlq	$63, %ymm10, %ymm11
	vpaddq	%ymm10, %ymm10, %ymm10
	vpor	%ymm10, %ymm11, %ymm11
	vpermq	$57, %ymm11, %ymm10
	vpxor	%ymm7, %ymm11, %ymm11
	vpermq	$0, %ymm11, %ymm11
	vpxor	%ymm5, %ymm8, %ymm8
	vpxor	%ymm9, %ymm8, %ymm8
	vpsrlq	$63, %ymm8, %ymm9
	vpaddq	%ymm8, %ymm8, %ymm12
	vpor	%ymm9, %ymm12, %ymm9
	vpxor	%ymm11, %ymm1, %ymm1
	vpxor	%ymm11, %ymm5, %ymm5
	vpblendd	$-64, %ymm9, %ymm10, %ymm9
	vpblendd	$3, %ymm8, %ymm7, %ymm7
	vpxor	%ymm7, %ymm9, %ymm9
	vpsllvq	(%rsi), %ymm1, %ymm7
	vpsrlvq	(%rdi), %ymm1, %ymm1
	vpor	%ymm7, %ymm1, %ymm1
	vpxor	%ymm9, %ymm2, %ymm2
	vpsllvq	64(%rsi), %ymm2, %ymm7
	vpsrlvq	64(%rdi), %ymm2, %ymm2
	vpor	%ymm7, %ymm2, %ymm2
	vpxor	%ymm9, %ymm6, %ymm6
	vpsllvq	96(%rsi), %ymm6, %ymm7
	vpsrlvq	96(%rdi), %ymm6, %ymm6
	vpor	%ymm7, %ymm6, %ymm10
	vpxor	%ymm9, %ymm3, %ymm3
	vpsllvq	128(%rsi), %ymm3, %ymm6
	vpsrlvq	128(%rdi), %ymm3, %ymm3
	vpor	%ymm6, %ymm3, %ymm3
	vpxor	%ymm9, %ymm4, %ymm4
	vpermq	$-115, %ymm1, %ymm6
	vpermq	$-115, %ymm2, %ymm7
	vpsllvq	160(%rsi), %ymm4, %ymm1
	vpsrlvq	160(%rdi), %ymm4, %ymm2
	vpor	%ymm1, %ymm2, %ymm8
	vpxor	%ymm9, %ymm0, %ymm1
	vpermq	$27, %ymm10, %ymm0
	vpermq	$114, %ymm3, %ymm9
	vpsllvq	32(%rsi), %ymm1, %ymm2
	vpsrlvq	32(%rdi), %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm10
	vpsrldq	$8, %ymm8, %ymm1
	vpandn	%ymm1, %ymm8, %ymm2
	vpblendd	$12, %ymm9, %ymm10, %ymm1
	vpblendd	$12, %ymm10, %ymm7, %ymm3
	vpblendd	$12, %ymm7, %ymm6, %ymm4
	vpblendd	$12, %ymm6, %ymm10, %ymm11
	vpblendd	$48, %ymm7, %ymm1, %ymm1
	vpblendd	$48, %ymm0, %ymm3, %ymm3
	vpblendd	$48, %ymm10, %ymm4, %ymm4
	vpblendd	$48, %ymm9, %ymm11, %ymm11
	vpblendd	$-64, %ymm0, %ymm1, %ymm1
	vpblendd	$-64, %ymm9, %ymm3, %ymm3
	vpblendd	$-64, %ymm9, %ymm4, %ymm4
	vpblendd	$-64, %ymm7, %ymm11, %ymm11
	vpandn	%ymm3, %ymm1, %ymm1
	vpandn	%ymm11, %ymm4, %ymm4
	vpblendd	$12, %ymm10, %ymm0, %ymm11
	vpblendd	$12, %ymm0, %ymm6, %ymm12
	vpxor	%ymm6, %ymm1, %ymm3
	vpblendd	$48, %ymm6, %ymm11, %ymm1
	vpblendd	$48, %ymm7, %ymm12, %ymm11
	vpxor	%ymm0, %ymm4, %ymm4
	vpblendd	$-64, %ymm7, %ymm1, %ymm1
	vpblendd	$-64, %ymm10, %ymm11, %ymm11
	vpandn	%ymm11, %ymm1, %ymm1
	vpxor	%ymm9, %ymm1, %ymm12
	vpermq	$30, %ymm8, %ymm1
	vpblendd	$48, %ymm5, %ymm1, %ymm1
	vpermq	$57, %ymm8, %ymm11
	vpblendd	$-64, %ymm5, %ymm11, %ymm11
	vpandn	%ymm1, %ymm11, %ymm11
	vpblendd	$12, %ymm0, %ymm7, %ymm1
	vpblendd	$12, %ymm7, %ymm9, %ymm13
	vpblendd	$48, %ymm9, %ymm1, %ymm1
	vpblendd	$48, %ymm6, %ymm13, %ymm13
	vpblendd	$-64, %ymm6, %ymm1, %ymm1
	vpblendd	$-64, %ymm0, %ymm13, %ymm13
	vpandn	%ymm13, %ymm1, %ymm1
	vpxor	%ymm10, %ymm1, %ymm1
	vpermq	$0, %ymm2, %ymm13
	vpermq	$27, %ymm3, %ymm2
	vpermq	$-115, %ymm4, %ymm3
	vpermq	$114, %ymm12, %ymm4
	vpblendd	$12, %ymm6, %ymm9, %ymm12
	vpblendd	$12, %ymm9, %ymm0, %ymm9
	vpblendd	$48, %ymm0, %ymm12, %ymm0
	vpblendd	$48, %ymm10, %ymm9, %ymm9
	vpblendd	$-64, %ymm10, %ymm0, %ymm0
	vpblendd	$-64, %ymm6, %ymm9, %ymm6
	vpandn	%ymm6, %ymm0, %ymm6
	vpxor	%ymm13, %ymm5, %ymm5
	vpxor	%ymm8, %ymm11, %ymm0
	vpxor	%ymm7, %ymm6, %ymm6
	vpxor	(%rcx,%rdx), %ymm5, %ymm5
	addq	$32, %rdx
	decq	%r8
	jne 	L__crypto_kem_keypair_derand_jazz$56
	vmovdqu	%ymm5, 128(%rsp)
	vmovdqu	%ymm0, 160(%rsp)
	vmovdqu	%ymm1, 192(%rsp)
	vmovdqu	%ymm2, 224(%rsp)
	vmovdqu	%ymm6, 256(%rsp)
	vmovdqu	%ymm3, 288(%rsp)
	vmovdqu	%ymm4, 320(%rsp)
	movq	glob_data + 6200(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, (%rax)
	movq	glob_data + 6208(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 8(%rax)
	movq	glob_data + 6216(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 16(%rax)
	movq	glob_data + 6224(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 24(%rax)
	movq	glob_data + 6232(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 32(%rax)
	movq	glob_data + 6240(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 40(%rax)
	movq	glob_data + 6248(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 48(%rax)
	movq	glob_data + 6256(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 56(%rax)
	movq	glob_data + 6264(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 64(%rax)
	movq	glob_data + 6272(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 72(%rax)
	movq	glob_data + 6280(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 80(%rax)
	movq	glob_data + 6288(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 88(%rax)
	movq	glob_data + 6296(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 96(%rax)
	movq	glob_data + 6304(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 104(%rax)
	movq	glob_data + 6312(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 112(%rax)
	movq	glob_data + 6320(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 120(%rax)
	movq	glob_data + 6328(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 128(%rax)
	movq	glob_data + 6336(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 136(%rax)
	movq	glob_data + 6344(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 144(%rax)
	movq	glob_data + 6352(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 152(%rax)
	movq	glob_data + 6360(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 160(%rax)
	vmovdqu	%ymm5, 128(%rsp)
	vmovdqu	%ymm0, 160(%rsp)
	vmovdqu	%ymm1, 192(%rsp)
	vmovdqu	%ymm2, 224(%rsp)
	vmovdqu	%ymm6, 256(%rsp)
	vmovdqu	%ymm3, 288(%rsp)
	vmovdqu	%ymm4, 320(%rsp)
	leaq	12416(%rsp), %rbp
	leaq	352(%rsp), %rbx
	call	L_rej_uniform_avx$1
L__crypto_kem_keypair_derand_jazz$55:
	cmpq	$255, %r12
	setbe	%al
	vmovdqu	128(%rsp), %ymm6
	vmovdqu	160(%rsp), %ymm0
	vmovdqu	192(%rsp), %ymm1
	vmovdqu	224(%rsp), %ymm2
	vmovdqu	256(%rsp), %ymm3
	vmovdqu	288(%rsp), %ymm4
	vmovdqu	320(%rsp), %ymm5
	jmp 	L__crypto_kem_keypair_derand_jazz$47
L__crypto_kem_keypair_derand_jazz$48:
	leaq	352(%rsp), %rax
	leaq	glob_data + 3328(%rip), %rcx
	movq	$0, %rdx
	leaq	glob_data + 3136(%rip), %rsi
	leaq	glob_data + 2944(%rip), %rdi
	movq	$24, %r8
L__crypto_kem_keypair_derand_jazz$54:
	vpshufd	$78, %ymm1, %ymm8
	vpxor	%ymm2, %ymm4, %ymm7
	vpxor	%ymm5, %ymm3, %ymm9
	vpxor	%ymm0, %ymm7, %ymm7
	vpxor	%ymm9, %ymm7, %ymm10
	vpermq	$-109, %ymm10, %ymm7
	vpxor	%ymm1, %ymm8, %ymm8
	vpermq	$78, %ymm8, %ymm9
	vpsrlq	$63, %ymm10, %ymm11
	vpaddq	%ymm10, %ymm10, %ymm10
	vpor	%ymm10, %ymm11, %ymm11
	vpermq	$57, %ymm11, %ymm10
	vpxor	%ymm7, %ymm11, %ymm11
	vpermq	$0, %ymm11, %ymm11
	vpxor	%ymm6, %ymm8, %ymm8
	vpxor	%ymm9, %ymm8, %ymm8
	vpsrlq	$63, %ymm8, %ymm9
	vpaddq	%ymm8, %ymm8, %ymm12
	vpor	%ymm9, %ymm12, %ymm9
	vpxor	%ymm11, %ymm1, %ymm1
	vpxor	%ymm11, %ymm6, %ymm6
	vpblendd	$-64, %ymm9, %ymm10, %ymm9
	vpblendd	$3, %ymm8, %ymm7, %ymm7
	vpxor	%ymm7, %ymm9, %ymm9
	vpsllvq	(%rsi), %ymm1, %ymm7
	vpsrlvq	(%rdi), %ymm1, %ymm1
	vpor	%ymm7, %ymm1, %ymm1
	vpxor	%ymm9, %ymm2, %ymm2
	vpsllvq	64(%rsi), %ymm2, %ymm7
	vpsrlvq	64(%rdi), %ymm2, %ymm2
	vpor	%ymm7, %ymm2, %ymm2
	vpxor	%ymm9, %ymm3, %ymm3
	vpsllvq	96(%rsi), %ymm3, %ymm7
	vpsrlvq	96(%rdi), %ymm3, %ymm3
	vpor	%ymm7, %ymm3, %ymm10
	vpxor	%ymm9, %ymm4, %ymm3
	vpsllvq	128(%rsi), %ymm3, %ymm4
	vpsrlvq	128(%rdi), %ymm3, %ymm3
	vpor	%ymm4, %ymm3, %ymm4
	vpxor	%ymm9, %ymm5, %ymm5
	vpermq	$-115, %ymm1, %ymm3
	vpermq	$-115, %ymm2, %ymm7
	vpsllvq	160(%rsi), %ymm5, %ymm1
	vpsrlvq	160(%rdi), %ymm5, %ymm2
	vpor	%ymm1, %ymm2, %ymm8
	vpxor	%ymm9, %ymm0, %ymm1
	vpermq	$27, %ymm10, %ymm0
	vpermq	$114, %ymm4, %ymm9
	vpsllvq	32(%rsi), %ymm1, %ymm2
	vpsrlvq	32(%rdi), %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm10
	vpsrldq	$8, %ymm8, %ymm1
	vpandn	%ymm1, %ymm8, %ymm2
	vpblendd	$12, %ymm9, %ymm10, %ymm1
	vpblendd	$12, %ymm10, %ymm7, %ymm4
	vpblendd	$12, %ymm7, %ymm3, %ymm5
	vpblendd	$12, %ymm3, %ymm10, %ymm11
	vpblendd	$48, %ymm7, %ymm1, %ymm1
	vpblendd	$48, %ymm0, %ymm4, %ymm4
	vpblendd	$48, %ymm10, %ymm5, %ymm5
	vpblendd	$48, %ymm9, %ymm11, %ymm11
	vpblendd	$-64, %ymm0, %ymm1, %ymm1
	vpblendd	$-64, %ymm9, %ymm4, %ymm4
	vpblendd	$-64, %ymm9, %ymm5, %ymm5
	vpblendd	$-64, %ymm7, %ymm11, %ymm11
	vpandn	%ymm4, %ymm1, %ymm1
	vpandn	%ymm11, %ymm5, %ymm5
	vpblendd	$12, %ymm10, %ymm0, %ymm11
	vpblendd	$12, %ymm0, %ymm3, %ymm12
	vpxor	%ymm3, %ymm1, %ymm4
	vpblendd	$48, %ymm3, %ymm11, %ymm1
	vpblendd	$48, %ymm7, %ymm12, %ymm11
	vpxor	%ymm0, %ymm5, %ymm5
	vpblendd	$-64, %ymm7, %ymm1, %ymm1
	vpblendd	$-64, %ymm10, %ymm11, %ymm11
	vpandn	%ymm11, %ymm1, %ymm1
	vpxor	%ymm9, %ymm1, %ymm12
	vpermq	$30, %ymm8, %ymm1
	vpblendd	$48, %ymm6, %ymm1, %ymm1
	vpermq	$57, %ymm8, %ymm11
	vpblendd	$-64, %ymm6, %ymm11, %ymm11
	vpandn	%ymm1, %ymm11, %ymm11
	vpblendd	$12, %ymm0, %ymm7, %ymm1
	vpblendd	$12, %ymm7, %ymm9, %ymm13
	vpblendd	$48, %ymm9, %ymm1, %ymm1
	vpblendd	$48, %ymm3, %ymm13, %ymm13
	vpblendd	$-64, %ymm3, %ymm1, %ymm1
	vpblendd	$-64, %ymm0, %ymm13, %ymm13
	vpandn	%ymm13, %ymm1, %ymm1
	vpxor	%ymm10, %ymm1, %ymm1
	vpermq	$0, %ymm2, %ymm13
	vpermq	$27, %ymm4, %ymm2
	vpermq	$-115, %ymm5, %ymm4
	vpermq	$114, %ymm12, %ymm5
	vpblendd	$12, %ymm3, %ymm9, %ymm12
	vpblendd	$12, %ymm9, %ymm0, %ymm9
	vpblendd	$48, %ymm0, %ymm12, %ymm0
	vpblendd	$48, %ymm10, %ymm9, %ymm9
	vpblendd	$-64, %ymm10, %ymm0, %ymm0
	vpblendd	$-64, %ymm3, %ymm9, %ymm3
	vpandn	%ymm3, %ymm0, %ymm3
	vpxor	%ymm13, %ymm6, %ymm6
	vpxor	%ymm8, %ymm11, %ymm0
	vpxor	%ymm7, %ymm3, %ymm3
	vpxor	(%rcx,%rdx), %ymm6, %ymm6
	addq	$32, %rdx
	decq	%r8
	jne 	L__crypto_kem_keypair_derand_jazz$54
	vmovdqu	%ymm6, 128(%rsp)
	vmovdqu	%ymm0, 160(%rsp)
	vmovdqu	%ymm1, 192(%rsp)
	vmovdqu	%ymm2, 224(%rsp)
	vmovdqu	%ymm3, 256(%rsp)
	vmovdqu	%ymm4, 288(%rsp)
	vmovdqu	%ymm5, 320(%rsp)
	movq	glob_data + 6200(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, (%rax)
	movq	glob_data + 6208(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 8(%rax)
	movq	glob_data + 6216(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 16(%rax)
	movq	glob_data + 6224(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 24(%rax)
	movq	glob_data + 6232(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 32(%rax)
	movq	glob_data + 6240(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 40(%rax)
	movq	glob_data + 6248(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 48(%rax)
	movq	glob_data + 6256(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 56(%rax)
	movq	glob_data + 6264(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 64(%rax)
	movq	glob_data + 6272(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 72(%rax)
	movq	glob_data + 6280(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 80(%rax)
	movq	glob_data + 6288(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 88(%rax)
	movq	glob_data + 6296(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 96(%rax)
	movq	glob_data + 6304(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 104(%rax)
	movq	glob_data + 6312(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 112(%rax)
	movq	glob_data + 6320(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 120(%rax)
	movq	glob_data + 6328(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 128(%rax)
	movq	glob_data + 6336(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 136(%rax)
	movq	glob_data + 6344(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 144(%rax)
	movq	glob_data + 6352(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 152(%rax)
	movq	glob_data + 6360(%rip), %rcx
	movq	128(%rsp,%rcx,8), %rcx
	movq	%rcx, 160(%rax)
	leaq	12416(%rsp), %rax
	leaq	352(%rsp), %rcx
	movq	$0, %rdx
	cmpq	$255, %r12
	setbe	%sil
	cmpq	$165, %rdx
	setbe	%dil
	testb	%dil, %sil
	jmp 	L__crypto_kem_keypair_derand_jazz$49
L__crypto_kem_keypair_derand_jazz$50:
	movzbw	(%rcx,%rdx), %si
	incq	%rdx
	movzbw	(%rcx,%rdx), %di
	movw	%di, %r8w
	shrw	$4, %r8w
	andw	$15, %di
	shlw	$8, %di
	orw 	%di, %si
	incq	%rdx
	movzbw	(%rcx,%rdx), %di
	shlw	$4, %di
	orw 	%di, %r8w
	incq	%rdx
	cmpw	$3329, %si
	jnb 	L__crypto_kem_keypair_derand_jazz$53
	movw	%si, (%rax,%r12,2)
	incq	%r12
L__crypto_kem_keypair_derand_jazz$53:
	cmpq	$256, %r12
	jnb 	L__crypto_kem_keypair_derand_jazz$51
	cmpw	$3329, %r8w
	jnb 	L__crypto_kem_keypair_derand_jazz$51
	movw	%r8w, (%rax,%r12,2)
	incq	%r12
L__crypto_kem_keypair_derand_jazz$52:
L__crypto_kem_keypair_derand_jazz$51:
	cmpq	$255, %r12
	setbe	%sil
	cmpq	$165, %rdx
	setbe	%dil
	testb	%dil, %sil
L__crypto_kem_keypair_derand_jazz$49:
	jne 	L__crypto_kem_keypair_derand_jazz$50
	cmpq	$255, %r12
	setbe	%al
L__crypto_kem_keypair_derand_jazz$47:
	cmpb	$0, %al
	jne 	L__crypto_kem_keypair_derand_jazz$48
	leaq	8320(%rsp), %rax
	call	L_nttunpack$1
L__crypto_kem_keypair_derand_jazz$46:
	leaq	8832(%rsp), %rax
	call	L_nttunpack$1
L__crypto_kem_keypair_derand_jazz$45:
	leaq	9344(%rsp), %rax
	call	L_nttunpack$1
L__crypto_kem_keypair_derand_jazz$44:
	leaq	9856(%rsp), %rax
	call	L_nttunpack$1
L__crypto_kem_keypair_derand_jazz$43:
	leaq	10368(%rsp), %rax
	call	L_nttunpack$1
L__crypto_kem_keypair_derand_jazz$42:
	leaq	10880(%rsp), %rax
	call	L_nttunpack$1
L__crypto_kem_keypair_derand_jazz$41:
	leaq	11392(%rsp), %rax
	call	L_nttunpack$1
L__crypto_kem_keypair_derand_jazz$40:
	leaq	11904(%rsp), %rax
	call	L_nttunpack$1
L__crypto_kem_keypair_derand_jazz$39:
	leaq	12416(%rsp), %rax
	call	L_nttunpack$1
L__crypto_kem_keypair_derand_jazz$38:
	movb	$0, %cl
	leaq	5248(%rsp), %rax
	leaq	5760(%rsp), %rdi
	leaq	6272(%rsp), %r8
	leaq	3712(%rsp), %r9
	leaq	32(%rsp), %r10
	leaq	-1496(%rsp), %rsp
	call	L_poly_getnoise_eta1_4x$1
L__crypto_kem_keypair_derand_jazz$37:
	leaq	1496(%rsp), %rsp
	movb	$4, %cl
	leaq	4224(%rsp), %rax
	leaq	4736(%rsp), %rdi
	leaq	6784(%rsp), %r8
	leaq	7296(%rsp), %r9
	leaq	32(%rsp), %r10
	leaq	-1496(%rsp), %rsp
	call	L_poly_getnoise_eta1_4x$1
L__crypto_kem_keypair_derand_jazz$36:
	leaq	1496(%rsp), %rsp
	leaq	5248(%rsp), %rcx
	call	L_poly_ntt$1
L__crypto_kem_keypair_derand_jazz$35:
	leaq	5760(%rsp), %rcx
	call	L_poly_ntt$1
L__crypto_kem_keypair_derand_jazz$34:
	leaq	6272(%rsp), %rcx
	call	L_poly_ntt$1
L__crypto_kem_keypair_derand_jazz$33:
	leaq	3712(%rsp), %rcx
	call	L_poly_ntt$1
L__crypto_kem_keypair_derand_jazz$32:
	leaq	4224(%rsp), %rcx
	call	L_poly_ntt$1
L__crypto_kem_keypair_derand_jazz$31:
	leaq	4736(%rsp), %rcx
	call	L_poly_ntt$1
L__crypto_kem_keypair_derand_jazz$30:
	leaq	6784(%rsp), %rcx
	leaq	8320(%rsp), %rsi
	leaq	5248(%rsp), %rdi
	call	L_poly_basemul$1
L__crypto_kem_keypair_derand_jazz$29:
	leaq	2400(%rsp), %rcx
	leaq	8832(%rsp), %rsi
	leaq	5760(%rsp), %rdi
	call	L_poly_basemul$1
L__crypto_kem_keypair_derand_jazz$28:
	leaq	6784(%rsp), %rcx
	leaq	2400(%rsp), %rsi
	call	L_poly_add2$1
L__crypto_kem_keypair_derand_jazz$27:
	leaq	2400(%rsp), %rcx
	leaq	9344(%rsp), %rsi
	leaq	6272(%rsp), %rdi
	call	L_poly_basemul$1
L__crypto_kem_keypair_derand_jazz$26:
	leaq	6784(%rsp), %rcx
	leaq	2400(%rsp), %rsi
	call	L_poly_add2$1
L__crypto_kem_keypair_derand_jazz$25:
	leaq	6784(%rsp), %rax
	call	L_poly_frommont$1
L__crypto_kem_keypair_derand_jazz$24:
	leaq	7296(%rsp), %rcx
	leaq	9856(%rsp), %rsi
	leaq	5248(%rsp), %rdi
	call	L_poly_basemul$1
L__crypto_kem_keypair_derand_jazz$23:
	leaq	2400(%rsp), %rcx
	leaq	10368(%rsp), %rsi
	leaq	5760(%rsp), %rdi
	call	L_poly_basemul$1
L__crypto_kem_keypair_derand_jazz$22:
	leaq	7296(%rsp), %rcx
	leaq	2400(%rsp), %rsi
	call	L_poly_add2$1
L__crypto_kem_keypair_derand_jazz$21:
	leaq	2400(%rsp), %rcx
	leaq	10880(%rsp), %rsi
	leaq	6272(%rsp), %rdi
	call	L_poly_basemul$1
L__crypto_kem_keypair_derand_jazz$20:
	leaq	7296(%rsp), %rcx
	leaq	2400(%rsp), %rsi
	call	L_poly_add2$1
L__crypto_kem_keypair_derand_jazz$19:
	leaq	7296(%rsp), %rax
	call	L_poly_frommont$1
L__crypto_kem_keypair_derand_jazz$18:
	leaq	7808(%rsp), %rcx
	leaq	11392(%rsp), %rsi
	leaq	5248(%rsp), %rdi
	call	L_poly_basemul$1
L__crypto_kem_keypair_derand_jazz$17:
	leaq	2400(%rsp), %rcx
	leaq	11904(%rsp), %rsi
	leaq	5760(%rsp), %rdi
	call	L_poly_basemul$1
L__crypto_kem_keypair_derand_jazz$16:
	leaq	7808(%rsp), %rcx
	leaq	2400(%rsp), %rsi
	call	L_poly_add2$1
L__crypto_kem_keypair_derand_jazz$15:
	leaq	2400(%rsp), %rcx
	leaq	12416(%rsp), %rsi
	leaq	6272(%rsp), %rdi
	call	L_poly_basemul$1
L__crypto_kem_keypair_derand_jazz$14:
	leaq	7808(%rsp), %rcx
	leaq	2400(%rsp), %rsi
	call	L_poly_add2$1
L__crypto_kem_keypair_derand_jazz$13:
	leaq	7808(%rsp), %rax
	call	L_poly_frommont$1
L__crypto_kem_keypair_derand_jazz$12:
	leaq	6784(%rsp), %rcx
	leaq	3712(%rsp), %rsi
	call	L_poly_add2$1
L__crypto_kem_keypair_derand_jazz$11:
	leaq	7296(%rsp), %rcx
	leaq	4224(%rsp), %rsi
	call	L_poly_add2$1
L__crypto_kem_keypair_derand_jazz$10:
	leaq	7808(%rsp), %rcx
	leaq	4736(%rsp), %rsi
	call	L_poly_add2$1
L__crypto_kem_keypair_derand_jazz$9:
	leaq	6784(%rsp), %rax
	vmovdqu	glob_data + 448(%rip), %ymm0
	vmovdqu	glob_data + 384(%rip), %ymm1
	vmovdqu	(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, (%rax)
	vmovdqu	32(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 32(%rax)
	vmovdqu	64(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 64(%rax)
	vmovdqu	96(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 96(%rax)
	vmovdqu	128(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 128(%rax)
	vmovdqu	160(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 160(%rax)
	vmovdqu	192(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 192(%rax)
	vmovdqu	224(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 224(%rax)
	vmovdqu	256(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 256(%rax)
	vmovdqu	288(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 288(%rax)
	vmovdqu	320(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 320(%rax)
	vmovdqu	352(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 352(%rax)
	vmovdqu	384(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 384(%rax)
	vmovdqu	416(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 416(%rax)
	vmovdqu	448(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 448(%rax)
	vmovdqu	480(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm1
	vpsraw	$10, %ymm1, %ymm1
	vpmullw	%ymm0, %ymm1, %ymm0
	vpsubw	%ymm0, %ymm2, %ymm0
	vmovdqu	%ymm0, 480(%rax)
	leaq	7296(%rsp), %rax
	vmovdqu	glob_data + 448(%rip), %ymm0
	vmovdqu	glob_data + 384(%rip), %ymm1
	vmovdqu	(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, (%rax)
	vmovdqu	32(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 32(%rax)
	vmovdqu	64(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 64(%rax)
	vmovdqu	96(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 96(%rax)
	vmovdqu	128(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 128(%rax)
	vmovdqu	160(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 160(%rax)
	vmovdqu	192(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 192(%rax)
	vmovdqu	224(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 224(%rax)
	vmovdqu	256(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 256(%rax)
	vmovdqu	288(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 288(%rax)
	vmovdqu	320(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 320(%rax)
	vmovdqu	352(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 352(%rax)
	vmovdqu	384(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 384(%rax)
	vmovdqu	416(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 416(%rax)
	vmovdqu	448(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 448(%rax)
	vmovdqu	480(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm1
	vpsraw	$10, %ymm1, %ymm1
	vpmullw	%ymm0, %ymm1, %ymm0
	vpsubw	%ymm0, %ymm2, %ymm0
	vmovdqu	%ymm0, 480(%rax)
	leaq	7808(%rsp), %rax
	vmovdqu	glob_data + 448(%rip), %ymm0
	vmovdqu	glob_data + 384(%rip), %ymm1
	vmovdqu	(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, (%rax)
	vmovdqu	32(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 32(%rax)
	vmovdqu	64(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 64(%rax)
	vmovdqu	96(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 96(%rax)
	vmovdqu	128(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 128(%rax)
	vmovdqu	160(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 160(%rax)
	vmovdqu	192(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 192(%rax)
	vmovdqu	224(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 224(%rax)
	vmovdqu	256(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 256(%rax)
	vmovdqu	288(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 288(%rax)
	vmovdqu	320(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 320(%rax)
	vmovdqu	352(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 352(%rax)
	vmovdqu	384(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 384(%rax)
	vmovdqu	416(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 416(%rax)
	vmovdqu	448(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm2, %ymm2
	vmovdqu	%ymm2, 448(%rax)
	vmovdqu	480(%rax), %ymm2
	vpmulhw	%ymm1, %ymm2, %ymm1
	vpsraw	$10, %ymm1, %ymm1
	vpmullw	%ymm0, %ymm1, %ymm0
	vpsubw	%ymm0, %ymm2, %ymm0
	vmovdqu	%ymm0, 480(%rax)
	movq	12952(%rsp), %rax
	movq	12960(%rsp), %rcx
	leaq	5248(%rsp), %rdx
	call	L_poly_tobytes$1
L__crypto_kem_keypair_derand_jazz$8:
	addq	$384, %rcx
	leaq	5760(%rsp), %rdx
	call	L_poly_tobytes$1
L__crypto_kem_keypair_derand_jazz$7:
	addq	$384, %rcx
	leaq	6272(%rsp), %rdx
	call	L_poly_tobytes$1
L__crypto_kem_keypair_derand_jazz$6:
	movq	%rax, %rcx
	leaq	6784(%rsp), %rdx
	call	L_poly_tobytes$1
L__crypto_kem_keypair_derand_jazz$5:
	addq	$384, %rcx
	leaq	7296(%rsp), %rdx
	call	L_poly_tobytes$1
L__crypto_kem_keypair_derand_jazz$4:
	addq	$384, %rcx
	leaq	7808(%rsp), %rdx
	call	L_poly_tobytes$1
L__crypto_kem_keypair_derand_jazz$3:
	addq	$1152, %rax
	movq	64(%rsp), %rcx
	movq	%rcx, (%rax)
	addq	$8, %rax
	movq	72(%rsp), %rcx
	movq	%rcx, (%rax)
	addq	$8, %rax
	movq	80(%rsp), %rcx
	movq	%rcx, (%rax)
	addq	$8, %rax
	movq	88(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	12944(%rsp), %rax
	addq	$1152, %rax
	movq	12936(%rsp), %rcx
	movq	(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	8(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	16(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	24(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	32(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	40(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	48(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	56(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	64(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	72(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	80(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	88(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	96(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	104(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	112(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	120(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	128(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	136(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	144(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	152(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	160(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	168(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	176(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	184(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	192(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	200(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	208(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	216(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	224(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	232(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	240(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	248(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	256(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	264(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	272(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	280(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	288(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	296(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	304(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	312(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	320(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	328(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	336(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	344(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	352(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	360(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	368(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	376(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	384(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	392(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	400(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	408(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	416(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	424(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	432(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	440(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	448(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	456(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	464(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	472(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	480(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	488(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	496(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	504(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	512(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	520(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	528(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	536(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	544(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	552(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	560(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	568(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	576(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	584(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	592(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	600(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	608(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	616(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	624(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	632(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	640(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	648(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	656(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	664(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	672(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	680(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	688(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	696(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	704(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	712(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	720(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	728(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	736(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	744(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	752(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	760(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	768(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	776(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	784(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	792(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	800(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	808(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	816(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	824(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	832(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	840(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	848(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	856(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	864(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	872(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	880(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	888(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	896(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	904(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	912(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	920(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	928(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	936(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	944(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	952(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	960(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	968(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	976(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	984(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	992(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	1000(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	1008(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	1016(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	1024(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	1032(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	1040(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	1048(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	1056(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	1064(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	1072(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	1080(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	1088(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	1096(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	1104(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	1112(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	1120(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	1128(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	1136(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	1144(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	1152(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	1160(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	1168(%rcx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	1176(%rcx), %rcx
	movq	%rcx, (%rax)
	addq	$8, %rax
	movq	%rax, 12944(%rsp)
	movq	12936(%rsp), %r8
	movq	$1184, %rdi
	leaq	64(%rsp), %rax
	leaq	-248(%rsp), %rsp
	call	L_sha3_256$1
L__crypto_kem_keypair_derand_jazz$2:
	leaq	248(%rsp), %rsp
	movq	12944(%rsp), %rax
	movq	12928(%rsp), %rcx
	leaq	64(%rsp), %rdx
	movb	(%rdx), %sil
	movb	%sil, (%rax)
	movb	1(%rdx), %sil
	movb	%sil, 1(%rax)
	movb	2(%rdx), %sil
	movb	%sil, 2(%rax)
	movb	3(%rdx), %sil
	movb	%sil, 3(%rax)
	movb	4(%rdx), %sil
	movb	%sil, 4(%rax)
	movb	5(%rdx), %sil
	movb	%sil, 5(%rax)
	movb	6(%rdx), %sil
	movb	%sil, 6(%rax)
	movb	7(%rdx), %sil
	movb	%sil, 7(%rax)
	movb	8(%rdx), %sil
	movb	%sil, 8(%rax)
	movb	9(%rdx), %sil
	movb	%sil, 9(%rax)
	movb	10(%rdx), %sil
	movb	%sil, 10(%rax)
	movb	11(%rdx), %sil
	movb	%sil, 11(%rax)
	movb	12(%rdx), %sil
	movb	%sil, 12(%rax)
	movb	13(%rdx), %sil
	movb	%sil, 13(%rax)
	movb	14(%rdx), %sil
	movb	%sil, 14(%rax)
	movb	15(%rdx), %sil
	movb	%sil, 15(%rax)
	movb	16(%rdx), %sil
	movb	%sil, 16(%rax)
	movb	17(%rdx), %sil
	movb	%sil, 17(%rax)
	movb	18(%rdx), %sil
	movb	%sil, 18(%rax)
	movb	19(%rdx), %sil
	movb	%sil, 19(%rax)
	movb	20(%rdx), %sil
	movb	%sil, 20(%rax)
	movb	21(%rdx), %sil
	movb	%sil, 21(%rax)
	movb	22(%rdx), %sil
	movb	%sil, 22(%rax)
	movb	23(%rdx), %sil
	movb	%sil, 23(%rax)
	movb	24(%rdx), %sil
	movb	%sil, 24(%rax)
	movb	25(%rdx), %sil
	movb	%sil, 25(%rax)
	movb	26(%rdx), %sil
	movb	%sil, 26(%rax)
	movb	27(%rdx), %sil
	movb	%sil, 27(%rax)
	movb	28(%rdx), %sil
	movb	%sil, 28(%rax)
	movb	29(%rdx), %sil
	movb	%sil, 29(%rax)
	movb	30(%rdx), %sil
	movb	%sil, 30(%rax)
	movb	31(%rdx), %dl
	movb	%dl, 31(%rax)
	addq	$32, %rax
	leaq	32(%rcx), %rcx
	movb	(%rcx), %dl
	movb	%dl, (%rax)
	movb	1(%rcx), %dl
	movb	%dl, 1(%rax)
	movb	2(%rcx), %dl
	movb	%dl, 2(%rax)
	movb	3(%rcx), %dl
	movb	%dl, 3(%rax)
	movb	4(%rcx), %dl
	movb	%dl, 4(%rax)
	movb	5(%rcx), %dl
	movb	%dl, 5(%rax)
	movb	6(%rcx), %dl
	movb	%dl, 6(%rax)
	movb	7(%rcx), %dl
	movb	%dl, 7(%rax)
	movb	8(%rcx), %dl
	movb	%dl, 8(%rax)
	movb	9(%rcx), %dl
	movb	%dl, 9(%rax)
	movb	10(%rcx), %dl
	movb	%dl, 10(%rax)
	movb	11(%rcx), %dl
	movb	%dl, 11(%rax)
	movb	12(%rcx), %dl
	movb	%dl, 12(%rax)
	movb	13(%rcx), %dl
	movb	%dl, 13(%rax)
	movb	14(%rcx), %dl
	movb	%dl, 14(%rax)
	movb	15(%rcx), %dl
	movb	%dl, 15(%rax)
	movb	16(%rcx), %dl
	movb	%dl, 16(%rax)
	movb	17(%rcx), %dl
	movb	%dl, 17(%rax)
	movb	18(%rcx), %dl
	movb	%dl, 18(%rax)
	movb	19(%rcx), %dl
	movb	%dl, 19(%rax)
	movb	20(%rcx), %dl
	movb	%dl, 20(%rax)
	movb	21(%rcx), %dl
	movb	%dl, 21(%rax)
	movb	22(%rcx), %dl
	movb	%dl, 22(%rax)
	movb	23(%rcx), %dl
	movb	%dl, 23(%rax)
	movb	24(%rcx), %dl
	movb	%dl, 24(%rax)
	movb	25(%rcx), %dl
	movb	%dl, 25(%rax)
	movb	26(%rcx), %dl
	movb	%dl, 26(%rax)
	movb	27(%rcx), %dl
	movb	%dl, 27(%rax)
	movb	28(%rcx), %dl
	movb	%dl, 28(%rax)
	movb	29(%rcx), %dl
	movb	%dl, 29(%rax)
	movb	30(%rcx), %dl
	movb	%dl, 30(%rax)
	movb	31(%rcx), %cl
	movb	%cl, 31(%rax)
	ret
L_rej_uniform_avx$1:
	leaq	glob_data + 4128(%rip), %r10
	vmovdqu	glob_data + 448(%rip), %ymm0
	movq	$0, %r12
	movq	$0, %r11
	vpbroadcastb	glob_data + 6430(%rip), %ymm1
	vpbroadcastw	glob_data + 6416(%rip), %ymm2
	vmovdqu	glob_data + 0(%rip), %ymm3
	cmpq	$224, %r12
	setbe	%al
	cmpq	$448, %r11
	setbe	%cl
	testb	%cl, %al
	jmp 	L_rej_uniform_avx$9
L_rej_uniform_avx$10:
	vpermq	$-108, (%rbx,%r11), %ymm4
	vpermq	$-108, 24(%rbx,%r11), %ymm5
	vpshufb	%ymm3, %ymm4, %ymm4
	vpshufb	%ymm3, %ymm5, %ymm5
	vpsrlw	$4, %ymm4, %ymm6
	vpsrlw	$4, %ymm5, %ymm7
	vpblendw	$-86, %ymm6, %ymm4, %ymm4
	vpblendw	$-86, %ymm7, %ymm5, %ymm5
	vpand	%ymm2, %ymm4, %ymm4
	vpand	%ymm2, %ymm5, %ymm5
	vpcmpgtw	%ymm4, %ymm0, %ymm6
	vpcmpgtw	%ymm5, %ymm0, %ymm7
	vpacksswb	%ymm7, %ymm6, %ymm6
	vpmovmskb	%ymm6, %rax
	movq	%rax, %rcx
	andq	$255, %rcx
	vmovq	(%r10,%rcx,8), %xmm6
	movq	%rax, %rdx
	shrq	$16, %rdx
	andq	$255, %rdx
	vmovq	(%r10,%rdx,8), %xmm7
	movq	%rax, %rsi
	shrq	$8, %rsi
	andq	$255, %rsi
	vmovq	(%r10,%rsi,8), %xmm8
	shrq	$24, %rax
	andq	$255, %rax
	vmovq	(%r10,%rax,8), %xmm9
	vinserti128	$1, %xmm7, %ymm6, %ymm6
	popcnt	%rcx, %rcx
	popcnt	%rdx, %rdx
	addq	%r12, %rcx
	vinserti128	$1, %xmm9, %ymm8, %ymm7
	addq	%rcx, %rdx
	popcnt	%rsi, %rsi
	addq	%rdx, %rsi
	popcnt	%rax, %rax
	addq	%rsi, %rax
	vpaddb	%ymm1, %ymm6, %ymm8
	vpunpcklbw	%ymm8, %ymm6, %ymm6
	vpaddb	%ymm1, %ymm7, %ymm8
	vpunpcklbw	%ymm8, %ymm7, %ymm7
	vpshufb	%ymm6, %ymm4, %ymm4
	vpshufb	%ymm7, %ymm5, %ymm5
	vmovdqu	%xmm4, (%rbp,%r12,2)
	vextracti128	$1, %ymm4, (%rbp,%rcx,2)
	vmovdqu	%xmm5, (%rbp,%rdx,2)
	vextracti128	$1, %ymm5, (%rbp,%rsi,2)
	movq	%rax, %r12
	cmpq	$224, %r12
	setbe	%al
	addq	$48, %r11
	cmpq	$448, %r11
	setbe	%cl
	testb	%cl, %al
L_rej_uniform_avx$9:
	jne 	L_rej_uniform_avx$10
	cmpq	$248, %r12
	setbe	%al
	cmpq	$488, %r11
	setbe	%cl
	testb	%cl, %al
	movq	$21845, %rax
	jmp 	L_rej_uniform_avx$7
L_rej_uniform_avx$8:
	vmovdqu	(%rbx,%r11), %xmm4
	vpshufb	%xmm3, %xmm4, %xmm4
	vpsrlw	$4, %xmm4, %xmm5
	vpblendw	$-86, %xmm5, %xmm4, %xmm4
	vpand	%xmm2, %xmm4, %xmm4
	vpcmpgtw	%xmm4, %xmm0, %xmm5
	vpmovmskb	%xmm5, %rcx
	pext	%rax, %rcx, %rcx
	vmovq	(%r10,%rcx,8), %xmm5
	popcnt	%rcx, %rcx
	vpaddb	%xmm1, %xmm5, %xmm6
	vpunpcklbw	%xmm6, %xmm5, %xmm5
	vpshufb	%xmm5, %xmm4, %xmm4
	vmovdqu	%xmm4, (%rbp,%r12,2)
	addq	%rcx, %r12
	addq	$12, %r11
	cmpq	$248, %r12
	setbe	%cl
	cmpq	$488, %r11
	setbe	%dl
	testb	%dl, %cl
L_rej_uniform_avx$7:
	jne 	L_rej_uniform_avx$8
	cmpq	$255, %r12
	setbe	%al
	cmpq	$501, %r11
	setbe	%cl
	testb	%cl, %al
	jmp 	L_rej_uniform_avx$2
L_rej_uniform_avx$3:
	movzbw	(%rbx,%r11), %ax
	incq	%r11
	movzbw	(%rbx,%r11), %dx
	incq	%r11
	movw	%dx, %cx
	shlw	$8, %dx
	orw 	%dx, %ax
	andw	$4095, %ax
	shrw	$4, %cx
	movzbw	(%rbx,%r11), %dx
	incq	%r11
	shlw	$4, %dx
	orw 	%dx, %cx
	cmpw	$3329, %ax
	jnb 	L_rej_uniform_avx$6
	movw	%ax, (%rbp,%r12,2)
	incq	%r12
L_rej_uniform_avx$6:
	cmpw	$3329, %cx
	jnb 	L_rej_uniform_avx$4
	cmpq	$256, %r12
	jnb 	L_rej_uniform_avx$4
	movw	%cx, (%rbp,%r12,2)
	incq	%r12
L_rej_uniform_avx$5:
L_rej_uniform_avx$4:
	cmpq	$255, %r12
	setbe	%al
	cmpq	$501, %r11
	setbe	%cl
	testb	%cl, %al
L_rej_uniform_avx$2:
	jne 	L_rej_uniform_avx$3
	ret
L_poly_tomsg_1$1:
	call	L_poly_csubq$1
L_poly_tomsg_1$2:
	leaq	glob_data + 224(%rip), %rsi
	vmovdqu	(%rsi), %ymm0
	leaq	glob_data + 192(%rip), %rsi
	vmovdqu	(%rsi), %ymm1
	vmovdqu	(%rcx), %ymm2
	vmovdqu	32(%rcx), %ymm3
	vpsubw	%ymm2, %ymm0, %ymm2
	vpsubw	%ymm3, %ymm0, %ymm3
	vpsraw	$15, %ymm2, %ymm4
	vpsraw	$15, %ymm3, %ymm5
	vpxor	%ymm4, %ymm2, %ymm2
	vpxor	%ymm5, %ymm3, %ymm3
	vpsubw	%ymm1, %ymm2, %ymm2
	vpsubw	%ymm1, %ymm3, %ymm3
	vpacksswb	%ymm3, %ymm2, %ymm2
	vpermq	$-40, %ymm2, %ymm2
	vpmovmskb	%ymm2, %esi
	movl	%esi, (%rax)
	vmovdqu	64(%rcx), %ymm2
	vmovdqu	96(%rcx), %ymm3
	vpsubw	%ymm2, %ymm0, %ymm2
	vpsubw	%ymm3, %ymm0, %ymm3
	vpsraw	$15, %ymm2, %ymm4
	vpsraw	$15, %ymm3, %ymm5
	vpxor	%ymm4, %ymm2, %ymm2
	vpxor	%ymm5, %ymm3, %ymm3
	vpsubw	%ymm1, %ymm2, %ymm2
	vpsubw	%ymm1, %ymm3, %ymm3
	vpacksswb	%ymm3, %ymm2, %ymm2
	vpermq	$-40, %ymm2, %ymm2
	vpmovmskb	%ymm2, %esi
	movl	%esi, 4(%rax)
	vmovdqu	128(%rcx), %ymm2
	vmovdqu	160(%rcx), %ymm3
	vpsubw	%ymm2, %ymm0, %ymm2
	vpsubw	%ymm3, %ymm0, %ymm3
	vpsraw	$15, %ymm2, %ymm4
	vpsraw	$15, %ymm3, %ymm5
	vpxor	%ymm4, %ymm2, %ymm2
	vpxor	%ymm5, %ymm3, %ymm3
	vpsubw	%ymm1, %ymm2, %ymm2
	vpsubw	%ymm1, %ymm3, %ymm3
	vpacksswb	%ymm3, %ymm2, %ymm2
	vpermq	$-40, %ymm2, %ymm2
	vpmovmskb	%ymm2, %esi
	movl	%esi, 8(%rax)
	vmovdqu	192(%rcx), %ymm2
	vmovdqu	224(%rcx), %ymm3
	vpsubw	%ymm2, %ymm0, %ymm2
	vpsubw	%ymm3, %ymm0, %ymm3
	vpsraw	$15, %ymm2, %ymm4
	vpsraw	$15, %ymm3, %ymm5
	vpxor	%ymm4, %ymm2, %ymm2
	vpxor	%ymm5, %ymm3, %ymm3
	vpsubw	%ymm1, %ymm2, %ymm2
	vpsubw	%ymm1, %ymm3, %ymm3
	vpacksswb	%ymm3, %ymm2, %ymm2
	vpermq	$-40, %ymm2, %ymm2
	vpmovmskb	%ymm2, %esi
	movl	%esi, 12(%rax)
	vmovdqu	256(%rcx), %ymm2
	vmovdqu	288(%rcx), %ymm3
	vpsubw	%ymm2, %ymm0, %ymm2
	vpsubw	%ymm3, %ymm0, %ymm3
	vpsraw	$15, %ymm2, %ymm4
	vpsraw	$15, %ymm3, %ymm5
	vpxor	%ymm4, %ymm2, %ymm2
	vpxor	%ymm5, %ymm3, %ymm3
	vpsubw	%ymm1, %ymm2, %ymm2
	vpsubw	%ymm1, %ymm3, %ymm3
	vpacksswb	%ymm3, %ymm2, %ymm2
	vpermq	$-40, %ymm2, %ymm2
	vpmovmskb	%ymm2, %esi
	movl	%esi, 16(%rax)
	vmovdqu	320(%rcx), %ymm2
	vmovdqu	352(%rcx), %ymm3
	vpsubw	%ymm2, %ymm0, %ymm2
	vpsubw	%ymm3, %ymm0, %ymm3
	vpsraw	$15, %ymm2, %ymm4
	vpsraw	$15, %ymm3, %ymm5
	vpxor	%ymm4, %ymm2, %ymm2
	vpxor	%ymm5, %ymm3, %ymm3
	vpsubw	%ymm1, %ymm2, %ymm2
	vpsubw	%ymm1, %ymm3, %ymm3
	vpacksswb	%ymm3, %ymm2, %ymm2
	vpermq	$-40, %ymm2, %ymm2
	vpmovmskb	%ymm2, %esi
	movl	%esi, 20(%rax)
	vmovdqu	384(%rcx), %ymm2
	vmovdqu	416(%rcx), %ymm3
	vpsubw	%ymm2, %ymm0, %ymm2
	vpsubw	%ymm3, %ymm0, %ymm3
	vpsraw	$15, %ymm2, %ymm4
	vpsraw	$15, %ymm3, %ymm5
	vpxor	%ymm4, %ymm2, %ymm2
	vpxor	%ymm5, %ymm3, %ymm3
	vpsubw	%ymm1, %ymm2, %ymm2
	vpsubw	%ymm1, %ymm3, %ymm3
	vpacksswb	%ymm3, %ymm2, %ymm2
	vpermq	$-40, %ymm2, %ymm2
	vpmovmskb	%ymm2, %esi
	movl	%esi, 24(%rax)
	vmovdqu	448(%rcx), %ymm2
	vmovdqu	480(%rcx), %ymm3
	vpsubw	%ymm2, %ymm0, %ymm2
	vpsubw	%ymm3, %ymm0, %ymm0
	vpsraw	$15, %ymm2, %ymm3
	vpsraw	$15, %ymm0, %ymm4
	vpxor	%ymm3, %ymm2, %ymm2
	vpxor	%ymm4, %ymm0, %ymm0
	vpsubw	%ymm1, %ymm2, %ymm2
	vpsubw	%ymm1, %ymm0, %ymm0
	vpacksswb	%ymm0, %ymm2, %ymm0
	vpermq	$-40, %ymm0, %ymm0
	vpmovmskb	%ymm0, %ecx
	movl	%ecx, 28(%rax)
	ret
L_poly_tobytes$1:
	leaq	glob_data + 448(%rip), %rsi
	vmovdqu	(%rsi), %ymm0
	vmovdqu	(%rdx), %ymm7
	vmovdqu	32(%rdx), %ymm8
	vmovdqu	64(%rdx), %ymm1
	vmovdqu	96(%rdx), %ymm2
	vmovdqu	128(%rdx), %ymm3
	vmovdqu	160(%rdx), %ymm4
	vmovdqu	192(%rdx), %ymm5
	vmovdqu	224(%rdx), %ymm6
	vpsubw	%ymm0, %ymm7, %ymm7
	vpsraw	$15, %ymm7, %ymm9
	vpand	%ymm0, %ymm9, %ymm9
	vpaddw	%ymm7, %ymm9, %ymm7
	vpsubw	%ymm0, %ymm8, %ymm8
	vpsraw	$15, %ymm8, %ymm9
	vpand	%ymm0, %ymm9, %ymm9
	vpaddw	%ymm8, %ymm9, %ymm8
	vpsubw	%ymm0, %ymm1, %ymm1
	vpsraw	$15, %ymm1, %ymm9
	vpand	%ymm0, %ymm9, %ymm9
	vpaddw	%ymm1, %ymm9, %ymm1
	vpsubw	%ymm0, %ymm2, %ymm2
	vpsraw	$15, %ymm2, %ymm9
	vpand	%ymm0, %ymm9, %ymm9
	vpaddw	%ymm2, %ymm9, %ymm2
	vpsubw	%ymm0, %ymm3, %ymm3
	vpsraw	$15, %ymm3, %ymm9
	vpand	%ymm0, %ymm9, %ymm9
	vpaddw	%ymm3, %ymm9, %ymm3
	vpsubw	%ymm0, %ymm4, %ymm4
	vpsraw	$15, %ymm4, %ymm9
	vpand	%ymm0, %ymm9, %ymm9
	vpaddw	%ymm4, %ymm9, %ymm4
	vpsubw	%ymm0, %ymm5, %ymm5
	vpsraw	$15, %ymm5, %ymm9
	vpand	%ymm0, %ymm9, %ymm9
	vpaddw	%ymm5, %ymm9, %ymm5
	vpsubw	%ymm0, %ymm6, %ymm6
	vpsraw	$15, %ymm6, %ymm9
	vpand	%ymm0, %ymm9, %ymm9
	vpaddw	%ymm6, %ymm9, %ymm6
	vpsllw	$12, %ymm8, %ymm9
	vpor	%ymm7, %ymm9, %ymm7
	vpsrlw	$4, %ymm8, %ymm8
	vpsllw	$8, %ymm1, %ymm9
	vpor	%ymm9, %ymm8, %ymm8
	vpsrlw	$8, %ymm1, %ymm1
	vpsllw	$4, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpsllw	$12, %ymm4, %ymm2
	vpor	%ymm3, %ymm2, %ymm2
	vpsrlw	$4, %ymm4, %ymm3
	vpsllw	$8, %ymm5, %ymm4
	vpor	%ymm4, %ymm3, %ymm3
	vpsrlw	$8, %ymm5, %ymm4
	vpsllw	$4, %ymm6, %ymm5
	vpor	%ymm5, %ymm4, %ymm4
	vpslld	$16, %ymm8, %ymm5
	vpblendw	$-86, %ymm5, %ymm7, %ymm5
	vpsrld	$16, %ymm7, %ymm6
	vpblendw	$-86, %ymm8, %ymm6, %ymm6
	vpslld	$16, %ymm2, %ymm7
	vpblendw	$-86, %ymm7, %ymm1, %ymm7
	vpsrld	$16, %ymm1, %ymm1
	vpblendw	$-86, %ymm2, %ymm1, %ymm1
	vpslld	$16, %ymm4, %ymm2
	vpblendw	$-86, %ymm2, %ymm3, %ymm8
	vpsrld	$16, %ymm3, %ymm2
	vpblendw	$-86, %ymm4, %ymm2, %ymm2
	vmovsldup	%ymm7, %ymm3
	vpblendd	$-86, %ymm3, %ymm5, %ymm3
	vpsrlq	$32, %ymm5, %ymm4
	vpblendd	$-86, %ymm7, %ymm4, %ymm4
	vmovsldup	%ymm6, %ymm5
	vpblendd	$-86, %ymm5, %ymm8, %ymm5
	vpsrlq	$32, %ymm8, %ymm7
	vpblendd	$-86, %ymm6, %ymm7, %ymm6
	vmovsldup	%ymm2, %ymm7
	vpblendd	$-86, %ymm7, %ymm1, %ymm7
	vpsrlq	$32, %ymm1, %ymm1
	vpblendd	$-86, %ymm2, %ymm1, %ymm1
	vpunpcklqdq	%ymm5, %ymm3, %ymm2
	vpunpckhqdq	%ymm5, %ymm3, %ymm3
	vpunpcklqdq	%ymm4, %ymm7, %ymm5
	vpunpckhqdq	%ymm4, %ymm7, %ymm4
	vpunpcklqdq	%ymm1, %ymm6, %ymm7
	vpunpckhqdq	%ymm1, %ymm6, %ymm1
	vperm2i128	$32, %ymm5, %ymm2, %ymm6
	vperm2i128	$49, %ymm5, %ymm2, %ymm2
	vperm2i128	$32, %ymm3, %ymm7, %ymm5
	vperm2i128	$49, %ymm3, %ymm7, %ymm3
	vperm2i128	$32, %ymm1, %ymm4, %ymm7
	vperm2i128	$49, %ymm1, %ymm4, %ymm1
	vmovdqu	%ymm6, (%rcx)
	vmovdqu	%ymm5, 32(%rcx)
	vmovdqu	%ymm7, 64(%rcx)
	vmovdqu	%ymm2, 96(%rcx)
	vmovdqu	%ymm3, 128(%rcx)
	vmovdqu	%ymm1, 160(%rcx)
	vmovdqu	256(%rdx), %ymm7
	vmovdqu	288(%rdx), %ymm8
	vmovdqu	320(%rdx), %ymm1
	vmovdqu	352(%rdx), %ymm2
	vmovdqu	384(%rdx), %ymm3
	vmovdqu	416(%rdx), %ymm4
	vmovdqu	448(%rdx), %ymm5
	vmovdqu	480(%rdx), %ymm6
	vpsubw	%ymm0, %ymm7, %ymm7
	vpsraw	$15, %ymm7, %ymm9
	vpand	%ymm0, %ymm9, %ymm9
	vpaddw	%ymm7, %ymm9, %ymm7
	vpsubw	%ymm0, %ymm8, %ymm8
	vpsraw	$15, %ymm8, %ymm9
	vpand	%ymm0, %ymm9, %ymm9
	vpaddw	%ymm8, %ymm9, %ymm8
	vpsubw	%ymm0, %ymm1, %ymm1
	vpsraw	$15, %ymm1, %ymm9
	vpand	%ymm0, %ymm9, %ymm9
	vpaddw	%ymm1, %ymm9, %ymm1
	vpsubw	%ymm0, %ymm2, %ymm2
	vpsraw	$15, %ymm2, %ymm9
	vpand	%ymm0, %ymm9, %ymm9
	vpaddw	%ymm2, %ymm9, %ymm2
	vpsubw	%ymm0, %ymm3, %ymm3
	vpsraw	$15, %ymm3, %ymm9
	vpand	%ymm0, %ymm9, %ymm9
	vpaddw	%ymm3, %ymm9, %ymm3
	vpsubw	%ymm0, %ymm4, %ymm4
	vpsraw	$15, %ymm4, %ymm9
	vpand	%ymm0, %ymm9, %ymm9
	vpaddw	%ymm4, %ymm9, %ymm4
	vpsubw	%ymm0, %ymm5, %ymm5
	vpsraw	$15, %ymm5, %ymm9
	vpand	%ymm0, %ymm9, %ymm9
	vpaddw	%ymm5, %ymm9, %ymm5
	vpsubw	%ymm0, %ymm6, %ymm6
	vpsraw	$15, %ymm6, %ymm9
	vpand	%ymm0, %ymm9, %ymm0
	vpaddw	%ymm6, %ymm0, %ymm0
	vpsllw	$12, %ymm8, %ymm6
	vpor	%ymm7, %ymm6, %ymm6
	vpsrlw	$4, %ymm8, %ymm7
	vpsllw	$8, %ymm1, %ymm8
	vpor	%ymm8, %ymm7, %ymm7
	vpsrlw	$8, %ymm1, %ymm1
	vpsllw	$4, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpsllw	$12, %ymm4, %ymm2
	vpor	%ymm3, %ymm2, %ymm2
	vpsrlw	$4, %ymm4, %ymm3
	vpsllw	$8, %ymm5, %ymm4
	vpor	%ymm4, %ymm3, %ymm3
	vpsrlw	$8, %ymm5, %ymm4
	vpsllw	$4, %ymm0, %ymm0
	vpor	%ymm0, %ymm4, %ymm0
	vpslld	$16, %ymm7, %ymm4
	vpblendw	$-86, %ymm4, %ymm6, %ymm4
	vpsrld	$16, %ymm6, %ymm5
	vpblendw	$-86, %ymm7, %ymm5, %ymm5
	vpslld	$16, %ymm2, %ymm6
	vpblendw	$-86, %ymm6, %ymm1, %ymm6
	vpsrld	$16, %ymm1, %ymm1
	vpblendw	$-86, %ymm2, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm2
	vpblendw	$-86, %ymm2, %ymm3, %ymm7
	vpsrld	$16, %ymm3, %ymm2
	vpblendw	$-86, %ymm0, %ymm2, %ymm0
	vmovsldup	%ymm6, %ymm2
	vpblendd	$-86, %ymm2, %ymm4, %ymm2
	vpsrlq	$32, %ymm4, %ymm3
	vpblendd	$-86, %ymm6, %ymm3, %ymm3
	vmovsldup	%ymm5, %ymm4
	vpblendd	$-86, %ymm4, %ymm7, %ymm4
	vpsrlq	$32, %ymm7, %ymm6
	vpblendd	$-86, %ymm5, %ymm6, %ymm5
	vmovsldup	%ymm0, %ymm6
	vpblendd	$-86, %ymm6, %ymm1, %ymm6
	vpsrlq	$32, %ymm1, %ymm1
	vpblendd	$-86, %ymm0, %ymm1, %ymm0
	vpunpcklqdq	%ymm4, %ymm2, %ymm1
	vpunpckhqdq	%ymm4, %ymm2, %ymm2
	vpunpcklqdq	%ymm3, %ymm6, %ymm4
	vpunpckhqdq	%ymm3, %ymm6, %ymm3
	vpunpcklqdq	%ymm0, %ymm5, %ymm6
	vpunpckhqdq	%ymm0, %ymm5, %ymm0
	vperm2i128	$32, %ymm4, %ymm1, %ymm5
	vperm2i128	$49, %ymm4, %ymm1, %ymm1
	vperm2i128	$32, %ymm2, %ymm6, %ymm4
	vperm2i128	$49, %ymm2, %ymm6, %ymm2
	vperm2i128	$32, %ymm0, %ymm3, %ymm6
	vperm2i128	$49, %ymm0, %ymm3, %ymm0
	vmovdqu	%ymm5, 192(%rcx)
	vmovdqu	%ymm4, 224(%rcx)
	vmovdqu	%ymm6, 256(%rcx)
	vmovdqu	%ymm1, 288(%rcx)
	vmovdqu	%ymm2, 320(%rcx)
	vmovdqu	%ymm0, 352(%rcx)
	ret
L_poly_sub$1:
	vmovdqu	(%rsi), %ymm0
	vmovdqu	(%rdi), %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	vmovdqu	%ymm0, (%rcx)
	vmovdqu	32(%rsi), %ymm0
	vmovdqu	32(%rdi), %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	vmovdqu	%ymm0, 32(%rcx)
	vmovdqu	64(%rsi), %ymm0
	vmovdqu	64(%rdi), %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	vmovdqu	%ymm0, 64(%rcx)
	vmovdqu	96(%rsi), %ymm0
	vmovdqu	96(%rdi), %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	vmovdqu	%ymm0, 96(%rcx)
	vmovdqu	128(%rsi), %ymm0
	vmovdqu	128(%rdi), %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	vmovdqu	%ymm0, 128(%rcx)
	vmovdqu	160(%rsi), %ymm0
	vmovdqu	160(%rdi), %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	vmovdqu	%ymm0, 160(%rcx)
	vmovdqu	192(%rsi), %ymm0
	vmovdqu	192(%rdi), %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	vmovdqu	%ymm0, 192(%rcx)
	vmovdqu	224(%rsi), %ymm0
	vmovdqu	224(%rdi), %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	vmovdqu	%ymm0, 224(%rcx)
	vmovdqu	256(%rsi), %ymm0
	vmovdqu	256(%rdi), %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	vmovdqu	%ymm0, 256(%rcx)
	vmovdqu	288(%rsi), %ymm0
	vmovdqu	288(%rdi), %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	vmovdqu	%ymm0, 288(%rcx)
	vmovdqu	320(%rsi), %ymm0
	vmovdqu	320(%rdi), %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	vmovdqu	%ymm0, 320(%rcx)
	vmovdqu	352(%rsi), %ymm0
	vmovdqu	352(%rdi), %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	vmovdqu	%ymm0, 352(%rcx)
	vmovdqu	384(%rsi), %ymm0
	vmovdqu	384(%rdi), %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	vmovdqu	%ymm0, 384(%rcx)
	vmovdqu	416(%rsi), %ymm0
	vmovdqu	416(%rdi), %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	vmovdqu	%ymm0, 416(%rcx)
	vmovdqu	448(%rsi), %ymm0
	vmovdqu	448(%rdi), %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	vmovdqu	%ymm0, 448(%rcx)
	vmovdqu	480(%rsi), %ymm0
	vmovdqu	480(%rdi), %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	vmovdqu	%ymm0, 480(%rcx)
	ret
L_poly_ntt$1:
	leaq	glob_data + 1280(%rip), %rsi
	vmovdqu	glob_data + 448(%rip), %ymm0
	vpbroadcastd	(%rsi), %ymm1
	vpbroadcastd	4(%rsi), %ymm2
	vmovdqu	(%rcx), %ymm3
	vmovdqu	32(%rcx), %ymm14
	vmovdqu	64(%rcx), %ymm4
	vmovdqu	96(%rcx), %ymm5
	vmovdqu	256(%rcx), %ymm6
	vmovdqu	288(%rcx), %ymm7
	vmovdqu	320(%rcx), %ymm12
	vmovdqu	352(%rcx), %ymm8
	vpmullw	%ymm6, %ymm1, %ymm9
	vpmulhw	%ymm6, %ymm2, %ymm6
	vpmullw	%ymm7, %ymm1, %ymm10
	vpmulhw	%ymm7, %ymm2, %ymm15
	vpmullw	%ymm12, %ymm1, %ymm11
	vpmulhw	%ymm12, %ymm2, %ymm7
	vpmullw	%ymm8, %ymm1, %ymm12
	vpmulhw	%ymm8, %ymm2, %ymm8
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpmulhw	%ymm0, %ymm12, %ymm12
	vpsubw	%ymm15, %ymm14, %ymm13
	vpaddw	%ymm14, %ymm15, %ymm14
	vpsubw	%ymm6, %ymm3, %ymm15
	vpaddw	%ymm3, %ymm6, %ymm3
	vpsubw	%ymm8, %ymm5, %ymm6
	vpaddw	%ymm5, %ymm8, %ymm5
	vpsubw	%ymm7, %ymm4, %ymm8
	vpaddw	%ymm4, %ymm7, %ymm4
	vpaddw	%ymm15, %ymm9, %ymm7
	vpsubw	%ymm9, %ymm3, %ymm3
	vpaddw	%ymm13, %ymm10, %ymm9
	vpsubw	%ymm10, %ymm14, %ymm10
	vpaddw	%ymm8, %ymm11, %ymm8
	vpsubw	%ymm11, %ymm4, %ymm4
	vpaddw	%ymm6, %ymm12, %ymm6
	vpsubw	%ymm12, %ymm5, %ymm5
	vmovdqu	%ymm3, (%rcx)
	vmovdqu	%ymm10, 32(%rcx)
	vmovdqu	%ymm4, 64(%rcx)
	vmovdqu	%ymm5, 96(%rcx)
	vmovdqu	%ymm7, 256(%rcx)
	vmovdqu	%ymm9, 288(%rcx)
	vmovdqu	%ymm8, 320(%rcx)
	vmovdqu	%ymm6, 352(%rcx)
	vmovdqu	128(%rcx), %ymm3
	vmovdqu	160(%rcx), %ymm12
	vmovdqu	192(%rcx), %ymm4
	vmovdqu	224(%rcx), %ymm5
	vmovdqu	384(%rcx), %ymm6
	vmovdqu	416(%rcx), %ymm7
	vmovdqu	448(%rcx), %ymm10
	vmovdqu	480(%rcx), %ymm11
	vpmullw	%ymm6, %ymm1, %ymm14
	vpmulhw	%ymm6, %ymm2, %ymm6
	vpmullw	%ymm7, %ymm1, %ymm8
	vpmulhw	%ymm7, %ymm2, %ymm13
	vpmullw	%ymm10, %ymm1, %ymm9
	vpmulhw	%ymm10, %ymm2, %ymm7
	vpmullw	%ymm11, %ymm1, %ymm10
	vpmulhw	%ymm11, %ymm2, %ymm1
	vpmulhw	%ymm0, %ymm14, %ymm2
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpmulhw	%ymm0, %ymm9, %ymm9
	vpmulhw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm13, %ymm12, %ymm11
	vpaddw	%ymm12, %ymm13, %ymm12
	vpsubw	%ymm6, %ymm3, %ymm13
	vpaddw	%ymm3, %ymm6, %ymm3
	vpsubw	%ymm1, %ymm5, %ymm6
	vpaddw	%ymm5, %ymm1, %ymm1
	vpsubw	%ymm7, %ymm4, %ymm5
	vpaddw	%ymm4, %ymm7, %ymm4
	vpaddw	%ymm13, %ymm2, %ymm7
	vpsubw	%ymm2, %ymm3, %ymm2
	vpaddw	%ymm11, %ymm8, %ymm3
	vpsubw	%ymm8, %ymm12, %ymm8
	vpaddw	%ymm5, %ymm9, %ymm5
	vpsubw	%ymm9, %ymm4, %ymm9
	vpaddw	%ymm6, %ymm10, %ymm4
	vpsubw	%ymm10, %ymm1, %ymm14
	vmovdqu	%ymm7, 384(%rcx)
	vmovdqu	%ymm3, 416(%rcx)
	vmovdqu	%ymm5, 448(%rcx)
	vmovdqu	%ymm4, 480(%rcx)
	vpbroadcastd	8(%rsi), %ymm1
	vpbroadcastd	12(%rsi), %ymm4
	vmovdqu	%ymm8, %ymm10
	vmovdqu	%ymm9, %ymm3
	vmovdqu	(%rcx), %ymm6
	vmovdqu	32(%rcx), %ymm5
	vmovdqu	64(%rcx), %ymm9
	vmovdqu	96(%rcx), %ymm7
	vpmullw	%ymm2, %ymm1, %ymm11
	vpmulhw	%ymm2, %ymm4, %ymm8
	vpmullw	%ymm10, %ymm1, %ymm13
	vpmulhw	%ymm10, %ymm4, %ymm12
	vpmullw	%ymm3, %ymm1, %ymm2
	vpmulhw	%ymm3, %ymm4, %ymm10
	vpmullw	%ymm14, %ymm1, %ymm3
	vpmulhw	%ymm14, %ymm4, %ymm14
	vpmulhw	%ymm0, %ymm11, %ymm11
	vpmulhw	%ymm0, %ymm13, %ymm1
	vpmulhw	%ymm0, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm12, %ymm5, %ymm4
	vpaddw	%ymm5, %ymm12, %ymm5
	vpsubw	%ymm8, %ymm6, %ymm12
	vpaddw	%ymm6, %ymm8, %ymm13
	vpsubw	%ymm14, %ymm7, %ymm6
	vpaddw	%ymm7, %ymm14, %ymm7
	vpsubw	%ymm10, %ymm9, %ymm8
	vpaddw	%ymm9, %ymm10, %ymm9
	vpaddw	%ymm12, %ymm11, %ymm10
	vpsubw	%ymm11, %ymm13, %ymm12
	vpaddw	%ymm4, %ymm1, %ymm4
	vpsubw	%ymm1, %ymm5, %ymm5
	vpaddw	%ymm8, %ymm2, %ymm8
	vpsubw	%ymm2, %ymm9, %ymm2
	vpaddw	%ymm6, %ymm3, %ymm13
	vpsubw	%ymm3, %ymm7, %ymm7
	vmovdqu	16(%rsi), %ymm3
	vmovdqu	48(%rsi), %ymm6
	vperm2i128	$32, %ymm10, %ymm12, %ymm11
	vperm2i128	$49, %ymm10, %ymm12, %ymm9
	vperm2i128	$32, %ymm4, %ymm5, %ymm1
	vperm2i128	$49, %ymm4, %ymm5, %ymm12
	vperm2i128	$32, %ymm8, %ymm2, %ymm5
	vperm2i128	$49, %ymm8, %ymm2, %ymm8
	vperm2i128	$32, %ymm13, %ymm7, %ymm2
	vperm2i128	$49, %ymm13, %ymm7, %ymm13
	vpmullw	%ymm5, %ymm3, %ymm4
	vpmulhw	%ymm5, %ymm6, %ymm10
	vpmullw	%ymm8, %ymm3, %ymm14
	vpmulhw	%ymm8, %ymm6, %ymm8
	vpmullw	%ymm2, %ymm3, %ymm5
	vpmulhw	%ymm2, %ymm6, %ymm2
	vpmullw	%ymm13, %ymm3, %ymm7
	vpmulhw	%ymm13, %ymm6, %ymm13
	vpmulhw	%ymm0, %ymm4, %ymm3
	vpmulhw	%ymm0, %ymm14, %ymm4
	vpmulhw	%ymm0, %ymm5, %ymm5
	vpmulhw	%ymm0, %ymm7, %ymm6
	vpsubw	%ymm8, %ymm9, %ymm7
	vpaddw	%ymm9, %ymm8, %ymm8
	vpsubw	%ymm10, %ymm11, %ymm9
	vpaddw	%ymm11, %ymm10, %ymm10
	vpsubw	%ymm13, %ymm12, %ymm11
	vpaddw	%ymm12, %ymm13, %ymm12
	vpsubw	%ymm2, %ymm1, %ymm13
	vpaddw	%ymm1, %ymm2, %ymm1
	vpaddw	%ymm9, %ymm3, %ymm2
	vpsubw	%ymm3, %ymm10, %ymm9
	vpaddw	%ymm7, %ymm4, %ymm3
	vpsubw	%ymm4, %ymm8, %ymm4
	vpaddw	%ymm13, %ymm5, %ymm7
	vpsubw	%ymm5, %ymm1, %ymm13
	vpaddw	%ymm11, %ymm6, %ymm11
	vpsubw	%ymm6, %ymm12, %ymm14
	vmovdqu	80(%rsi), %ymm1
	vmovdqu	112(%rsi), %ymm10
	vpunpcklqdq	%ymm2, %ymm9, %ymm5
	vpunpckhqdq	%ymm2, %ymm9, %ymm12
	vpunpcklqdq	%ymm3, %ymm4, %ymm8
	vpunpckhqdq	%ymm3, %ymm4, %ymm6
	vpunpcklqdq	%ymm7, %ymm13, %ymm2
	vpunpckhqdq	%ymm7, %ymm13, %ymm4
	vpunpcklqdq	%ymm11, %ymm14, %ymm3
	vpunpckhqdq	%ymm11, %ymm14, %ymm7
	vpmullw	%ymm2, %ymm1, %ymm11
	vpmulhw	%ymm2, %ymm10, %ymm13
	vpmullw	%ymm4, %ymm1, %ymm14
	vpmulhw	%ymm4, %ymm10, %ymm4
	vpmullw	%ymm3, %ymm1, %ymm2
	vpmulhw	%ymm3, %ymm10, %ymm9
	vpmullw	%ymm7, %ymm1, %ymm3
	vpmulhw	%ymm7, %ymm10, %ymm7
	vpmulhw	%ymm0, %ymm11, %ymm10
	vpmulhw	%ymm0, %ymm14, %ymm1
	vpmulhw	%ymm0, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm4, %ymm12, %ymm11
	vpaddw	%ymm12, %ymm4, %ymm4
	vpsubw	%ymm13, %ymm5, %ymm12
	vpaddw	%ymm5, %ymm13, %ymm13
	vpsubw	%ymm7, %ymm6, %ymm5
	vpaddw	%ymm6, %ymm7, %ymm6
	vpsubw	%ymm9, %ymm8, %ymm7
	vpaddw	%ymm8, %ymm9, %ymm8
	vpaddw	%ymm12, %ymm10, %ymm9
	vpsubw	%ymm10, %ymm13, %ymm12
	vpaddw	%ymm11, %ymm1, %ymm10
	vpsubw	%ymm1, %ymm4, %ymm4
	vpaddw	%ymm7, %ymm2, %ymm7
	vpsubw	%ymm2, %ymm8, %ymm2
	vpaddw	%ymm5, %ymm3, %ymm13
	vpsubw	%ymm3, %ymm6, %ymm6
	vmovdqu	144(%rsi), %ymm3
	vmovdqu	176(%rsi), %ymm5
	vmovsldup	%ymm9, %ymm1
	vpblendd	$-86, %ymm1, %ymm12, %ymm11
	vpsrlq	$32, %ymm12, %ymm1
	vpblendd	$-86, %ymm9, %ymm1, %ymm8
	vmovsldup	%ymm10, %ymm1
	vpblendd	$-86, %ymm1, %ymm4, %ymm1
	vpsrlq	$32, %ymm4, %ymm4
	vpblendd	$-86, %ymm10, %ymm4, %ymm12
	vmovsldup	%ymm7, %ymm4
	vpblendd	$-86, %ymm4, %ymm2, %ymm9
	vpsrlq	$32, %ymm2, %ymm2
	vpblendd	$-86, %ymm7, %ymm2, %ymm7
	vmovsldup	%ymm13, %ymm2
	vpblendd	$-86, %ymm2, %ymm6, %ymm2
	vpsrlq	$32, %ymm6, %ymm4
	vpblendd	$-86, %ymm13, %ymm4, %ymm13
	vpmullw	%ymm9, %ymm3, %ymm4
	vpmulhw	%ymm9, %ymm5, %ymm10
	vpmullw	%ymm7, %ymm3, %ymm14
	vpmulhw	%ymm7, %ymm5, %ymm9
	vpmullw	%ymm2, %ymm3, %ymm6
	vpmulhw	%ymm2, %ymm5, %ymm2
	vpmullw	%ymm13, %ymm3, %ymm7
	vpmulhw	%ymm13, %ymm5, %ymm13
	vpmulhw	%ymm0, %ymm4, %ymm3
	vpmulhw	%ymm0, %ymm14, %ymm4
	vpmulhw	%ymm0, %ymm6, %ymm5
	vpmulhw	%ymm0, %ymm7, %ymm6
	vpsubw	%ymm9, %ymm8, %ymm7
	vpaddw	%ymm8, %ymm9, %ymm8
	vpsubw	%ymm10, %ymm11, %ymm9
	vpaddw	%ymm11, %ymm10, %ymm10
	vpsubw	%ymm13, %ymm12, %ymm11
	vpaddw	%ymm12, %ymm13, %ymm12
	vpsubw	%ymm2, %ymm1, %ymm13
	vpaddw	%ymm1, %ymm2, %ymm1
	vpaddw	%ymm9, %ymm3, %ymm2
	vpsubw	%ymm3, %ymm10, %ymm9
	vpaddw	%ymm7, %ymm4, %ymm3
	vpsubw	%ymm4, %ymm8, %ymm4
	vpaddw	%ymm13, %ymm5, %ymm7
	vpsubw	%ymm5, %ymm1, %ymm13
	vpaddw	%ymm11, %ymm6, %ymm11
	vpsubw	%ymm6, %ymm12, %ymm14
	vmovdqu	208(%rsi), %ymm5
	vmovdqu	240(%rsi), %ymm6
	vpslld	$16, %ymm2, %ymm1
	vpblendw	$-86, %ymm1, %ymm9, %ymm10
	vpsrld	$16, %ymm9, %ymm1
	vpblendw	$-86, %ymm2, %ymm1, %ymm8
	vpslld	$16, %ymm3, %ymm1
	vpblendw	$-86, %ymm1, %ymm4, %ymm1
	vpsrld	$16, %ymm4, %ymm2
	vpblendw	$-86, %ymm3, %ymm2, %ymm12
	vpslld	$16, %ymm7, %ymm2
	vpblendw	$-86, %ymm2, %ymm13, %ymm4
	vpsrld	$16, %ymm13, %ymm2
	vpblendw	$-86, %ymm7, %ymm2, %ymm7
	vpslld	$16, %ymm11, %ymm2
	vpblendw	$-86, %ymm2, %ymm14, %ymm2
	vpsrld	$16, %ymm14, %ymm3
	vpblendw	$-86, %ymm11, %ymm3, %ymm13
	vpmullw	%ymm4, %ymm5, %ymm3
	vpmulhw	%ymm4, %ymm6, %ymm11
	vpmullw	%ymm7, %ymm5, %ymm4
	vpmulhw	%ymm7, %ymm6, %ymm9
	vpmullw	%ymm2, %ymm5, %ymm7
	vpmulhw	%ymm2, %ymm6, %ymm2
	vpmullw	%ymm13, %ymm5, %ymm14
	vpmulhw	%ymm13, %ymm6, %ymm13
	vpmulhw	%ymm0, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm4, %ymm4
	vpmulhw	%ymm0, %ymm7, %ymm5
	vpmulhw	%ymm0, %ymm14, %ymm6
	vpsubw	%ymm9, %ymm8, %ymm7
	vpaddw	%ymm8, %ymm9, %ymm8
	vpsubw	%ymm11, %ymm10, %ymm9
	vpaddw	%ymm10, %ymm11, %ymm10
	vpsubw	%ymm13, %ymm12, %ymm11
	vpaddw	%ymm12, %ymm13, %ymm12
	vpsubw	%ymm2, %ymm1, %ymm13
	vpaddw	%ymm1, %ymm2, %ymm1
	vpaddw	%ymm9, %ymm3, %ymm2
	vpsubw	%ymm3, %ymm10, %ymm3
	vpaddw	%ymm7, %ymm4, %ymm7
	vpsubw	%ymm4, %ymm8, %ymm4
	vpaddw	%ymm13, %ymm5, %ymm8
	vpsubw	%ymm5, %ymm1, %ymm1
	vpaddw	%ymm11, %ymm6, %ymm5
	vpsubw	%ymm6, %ymm12, %ymm10
	vmovdqu	272(%rsi), %ymm9
	vmovdqu	304(%rsi), %ymm13
	vmovdqu	336(%rsi), %ymm11
	vmovdqu	368(%rsi), %ymm6
	vpmullw	%ymm1, %ymm9, %ymm14
	vpmulhw	%ymm1, %ymm13, %ymm12
	vpmullw	%ymm10, %ymm9, %ymm9
	vpmulhw	%ymm10, %ymm13, %ymm13
	vpmullw	%ymm8, %ymm11, %ymm10
	vpmulhw	%ymm8, %ymm6, %ymm1
	vpmullw	%ymm5, %ymm11, %ymm11
	vpmulhw	%ymm5, %ymm6, %ymm5
	vpmulhw	%ymm0, %ymm14, %ymm6
	vpmulhw	%ymm0, %ymm9, %ymm8
	vpmulhw	%ymm0, %ymm10, %ymm9
	vpmulhw	%ymm0, %ymm11, %ymm10
	vpsubw	%ymm13, %ymm4, %ymm11
	vpaddw	%ymm4, %ymm13, %ymm4
	vpsubw	%ymm12, %ymm3, %ymm13
	vpaddw	%ymm3, %ymm12, %ymm3
	vpsubw	%ymm5, %ymm7, %ymm12
	vpaddw	%ymm7, %ymm5, %ymm5
	vpsubw	%ymm1, %ymm2, %ymm7
	vpaddw	%ymm2, %ymm1, %ymm1
	vpaddw	%ymm13, %ymm6, %ymm2
	vpsubw	%ymm6, %ymm3, %ymm3
	vpaddw	%ymm11, %ymm8, %ymm6
	vpsubw	%ymm8, %ymm4, %ymm4
	vpaddw	%ymm7, %ymm9, %ymm7
	vpsubw	%ymm9, %ymm1, %ymm8
	vpaddw	%ymm12, %ymm10, %ymm1
	vpsubw	%ymm10, %ymm5, %ymm5
	vmovdqu	glob_data + 384(%rip), %ymm9
	vpmulhw	%ymm9, %ymm3, %ymm10
	vpsraw	$10, %ymm10, %ymm10
	vpmullw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm3, %ymm3
	vpmulhw	%ymm9, %ymm4, %ymm10
	vpsraw	$10, %ymm10, %ymm10
	vpmullw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm4, %ymm4
	vpmulhw	%ymm9, %ymm8, %ymm10
	vpsraw	$10, %ymm10, %ymm10
	vpmullw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm8, %ymm8
	vpmulhw	%ymm9, %ymm5, %ymm10
	vpsraw	$10, %ymm10, %ymm10
	vpmullw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm5, %ymm5
	vpmulhw	%ymm9, %ymm2, %ymm10
	vpsraw	$10, %ymm10, %ymm10
	vpmullw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm2, %ymm2
	vpmulhw	%ymm9, %ymm6, %ymm10
	vpsraw	$10, %ymm10, %ymm10
	vpmullw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm6, %ymm6
	vpmulhw	%ymm9, %ymm7, %ymm10
	vpsraw	$10, %ymm10, %ymm10
	vpmullw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm7, %ymm7
	vpmulhw	%ymm9, %ymm1, %ymm9
	vpsraw	$10, %ymm9, %ymm9
	vpmullw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm1, %ymm1
	vmovdqu	%ymm3, (%rcx)
	vmovdqu	%ymm4, 32(%rcx)
	vmovdqu	%ymm2, 64(%rcx)
	vmovdqu	%ymm6, 96(%rcx)
	vmovdqu	%ymm8, 128(%rcx)
	vmovdqu	%ymm5, 160(%rcx)
	vmovdqu	%ymm7, 192(%rcx)
	vmovdqu	%ymm1, 224(%rcx)
	vpbroadcastd	400(%rsi), %ymm5
	vpbroadcastd	404(%rsi), %ymm8
	vmovdqu	384(%rcx), %ymm1
	vmovdqu	416(%rcx), %ymm2
	vmovdqu	448(%rcx), %ymm10
	vmovdqu	480(%rcx), %ymm9
	vmovdqu	256(%rcx), %ymm3
	vmovdqu	288(%rcx), %ymm7
	vmovdqu	320(%rcx), %ymm6
	vmovdqu	352(%rcx), %ymm4
	vpmullw	%ymm1, %ymm5, %ymm14
	vpmulhw	%ymm1, %ymm8, %ymm12
	vpmullw	%ymm2, %ymm5, %ymm1
	vpmulhw	%ymm2, %ymm8, %ymm11
	vpmullw	%ymm10, %ymm5, %ymm2
	vpmulhw	%ymm10, %ymm8, %ymm13
	vpmullw	%ymm9, %ymm5, %ymm10
	vpmulhw	%ymm9, %ymm8, %ymm5
	vpmulhw	%ymm0, %ymm14, %ymm8
	vpmulhw	%ymm0, %ymm1, %ymm9
	vpmulhw	%ymm0, %ymm2, %ymm1
	vpmulhw	%ymm0, %ymm10, %ymm2
	vpsubw	%ymm11, %ymm7, %ymm10
	vpaddw	%ymm7, %ymm11, %ymm11
	vpsubw	%ymm12, %ymm3, %ymm7
	vpaddw	%ymm3, %ymm12, %ymm12
	vpsubw	%ymm5, %ymm4, %ymm3
	vpaddw	%ymm4, %ymm5, %ymm4
	vpsubw	%ymm13, %ymm6, %ymm5
	vpaddw	%ymm6, %ymm13, %ymm6
	vpaddw	%ymm7, %ymm8, %ymm7
	vpsubw	%ymm8, %ymm12, %ymm12
	vpaddw	%ymm10, %ymm9, %ymm8
	vpsubw	%ymm9, %ymm11, %ymm9
	vpaddw	%ymm5, %ymm1, %ymm5
	vpsubw	%ymm1, %ymm6, %ymm6
	vpaddw	%ymm3, %ymm2, %ymm13
	vpsubw	%ymm2, %ymm4, %ymm2
	vmovdqu	408(%rsi), %ymm3
	vmovdqu	440(%rsi), %ymm4
	vperm2i128	$32, %ymm7, %ymm12, %ymm10
	vperm2i128	$49, %ymm7, %ymm12, %ymm11
	vperm2i128	$32, %ymm8, %ymm9, %ymm1
	vperm2i128	$49, %ymm8, %ymm9, %ymm12
	vperm2i128	$32, %ymm5, %ymm6, %ymm8
	vperm2i128	$49, %ymm5, %ymm6, %ymm5
	vperm2i128	$32, %ymm13, %ymm2, %ymm6
	vperm2i128	$49, %ymm13, %ymm2, %ymm13
	vpmullw	%ymm8, %ymm3, %ymm7
	vpmulhw	%ymm8, %ymm4, %ymm14
	vpmullw	%ymm5, %ymm3, %ymm9
	vpmulhw	%ymm5, %ymm4, %ymm8
	vpmullw	%ymm6, %ymm3, %ymm5
	vpmulhw	%ymm6, %ymm4, %ymm2
	vpmullw	%ymm13, %ymm3, %ymm6
	vpmulhw	%ymm13, %ymm4, %ymm13
	vpmulhw	%ymm0, %ymm7, %ymm3
	vpmulhw	%ymm0, %ymm9, %ymm4
	vpmulhw	%ymm0, %ymm5, %ymm5
	vpmulhw	%ymm0, %ymm6, %ymm6
	vpsubw	%ymm8, %ymm11, %ymm7
	vpaddw	%ymm11, %ymm8, %ymm8
	vpsubw	%ymm14, %ymm10, %ymm9
	vpaddw	%ymm10, %ymm14, %ymm10
	vpsubw	%ymm13, %ymm12, %ymm11
	vpaddw	%ymm12, %ymm13, %ymm12
	vpsubw	%ymm2, %ymm1, %ymm13
	vpaddw	%ymm1, %ymm2, %ymm1
	vpaddw	%ymm9, %ymm3, %ymm2
	vpsubw	%ymm3, %ymm10, %ymm9
	vpaddw	%ymm7, %ymm4, %ymm3
	vpsubw	%ymm4, %ymm8, %ymm4
	vpaddw	%ymm13, %ymm5, %ymm7
	vpsubw	%ymm5, %ymm1, %ymm13
	vpaddw	%ymm11, %ymm6, %ymm11
	vpsubw	%ymm6, %ymm12, %ymm14
	vmovdqu	472(%rsi), %ymm1
	vmovdqu	504(%rsi), %ymm10
	vpunpcklqdq	%ymm2, %ymm9, %ymm5
	vpunpckhqdq	%ymm2, %ymm9, %ymm12
	vpunpcklqdq	%ymm3, %ymm4, %ymm8
	vpunpckhqdq	%ymm3, %ymm4, %ymm6
	vpunpcklqdq	%ymm7, %ymm13, %ymm2
	vpunpckhqdq	%ymm7, %ymm13, %ymm4
	vpunpcklqdq	%ymm11, %ymm14, %ymm3
	vpunpckhqdq	%ymm11, %ymm14, %ymm7
	vpmullw	%ymm2, %ymm1, %ymm11
	vpmulhw	%ymm2, %ymm10, %ymm13
	vpmullw	%ymm4, %ymm1, %ymm14
	vpmulhw	%ymm4, %ymm10, %ymm4
	vpmullw	%ymm3, %ymm1, %ymm2
	vpmulhw	%ymm3, %ymm10, %ymm9
	vpmullw	%ymm7, %ymm1, %ymm3
	vpmulhw	%ymm7, %ymm10, %ymm7
	vpmulhw	%ymm0, %ymm11, %ymm10
	vpmulhw	%ymm0, %ymm14, %ymm1
	vpmulhw	%ymm0, %ymm2, %ymm2
	vpmulhw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm4, %ymm12, %ymm11
	vpaddw	%ymm12, %ymm4, %ymm4
	vpsubw	%ymm13, %ymm5, %ymm12
	vpaddw	%ymm5, %ymm13, %ymm13
	vpsubw	%ymm7, %ymm6, %ymm5
	vpaddw	%ymm6, %ymm7, %ymm6
	vpsubw	%ymm9, %ymm8, %ymm7
	vpaddw	%ymm8, %ymm9, %ymm8
	vpaddw	%ymm12, %ymm10, %ymm9
	vpsubw	%ymm10, %ymm13, %ymm12
	vpaddw	%ymm11, %ymm1, %ymm10
	vpsubw	%ymm1, %ymm4, %ymm4
	vpaddw	%ymm7, %ymm2, %ymm7
	vpsubw	%ymm2, %ymm8, %ymm2
	vpaddw	%ymm5, %ymm3, %ymm13
	vpsubw	%ymm3, %ymm6, %ymm6
	vmovdqu	536(%rsi), %ymm3
	vmovdqu	568(%rsi), %ymm5
	vmovsldup	%ymm9, %ymm1
	vpblendd	$-86, %ymm1, %ymm12, %ymm11
	vpsrlq	$32, %ymm12, %ymm1
	vpblendd	$-86, %ymm9, %ymm1, %ymm8
	vmovsldup	%ymm10, %ymm1
	vpblendd	$-86, %ymm1, %ymm4, %ymm1
	vpsrlq	$32, %ymm4, %ymm4
	vpblendd	$-86, %ymm10, %ymm4, %ymm12
	vmovsldup	%ymm7, %ymm4
	vpblendd	$-86, %ymm4, %ymm2, %ymm9
	vpsrlq	$32, %ymm2, %ymm2
	vpblendd	$-86, %ymm7, %ymm2, %ymm7
	vmovsldup	%ymm13, %ymm2
	vpblendd	$-86, %ymm2, %ymm6, %ymm2
	vpsrlq	$32, %ymm6, %ymm4
	vpblendd	$-86, %ymm13, %ymm4, %ymm13
	vpmullw	%ymm9, %ymm3, %ymm4
	vpmulhw	%ymm9, %ymm5, %ymm10
	vpmullw	%ymm7, %ymm3, %ymm14
	vpmulhw	%ymm7, %ymm5, %ymm9
	vpmullw	%ymm2, %ymm3, %ymm6
	vpmulhw	%ymm2, %ymm5, %ymm2
	vpmullw	%ymm13, %ymm3, %ymm7
	vpmulhw	%ymm13, %ymm5, %ymm13
	vpmulhw	%ymm0, %ymm4, %ymm3
	vpmulhw	%ymm0, %ymm14, %ymm4
	vpmulhw	%ymm0, %ymm6, %ymm5
	vpmulhw	%ymm0, %ymm7, %ymm6
	vpsubw	%ymm9, %ymm8, %ymm7
	vpaddw	%ymm8, %ymm9, %ymm8
	vpsubw	%ymm10, %ymm11, %ymm9
	vpaddw	%ymm11, %ymm10, %ymm10
	vpsubw	%ymm13, %ymm12, %ymm11
	vpaddw	%ymm12, %ymm13, %ymm12
	vpsubw	%ymm2, %ymm1, %ymm13
	vpaddw	%ymm1, %ymm2, %ymm1
	vpaddw	%ymm9, %ymm3, %ymm2
	vpsubw	%ymm3, %ymm10, %ymm9
	vpaddw	%ymm7, %ymm4, %ymm3
	vpsubw	%ymm4, %ymm8, %ymm4
	vpaddw	%ymm13, %ymm5, %ymm7
	vpsubw	%ymm5, %ymm1, %ymm13
	vpaddw	%ymm11, %ymm6, %ymm11
	vpsubw	%ymm6, %ymm12, %ymm14
	vmovdqu	600(%rsi), %ymm5
	vmovdqu	632(%rsi), %ymm6
	vpslld	$16, %ymm2, %ymm1
	vpblendw	$-86, %ymm1, %ymm9, %ymm10
	vpsrld	$16, %ymm9, %ymm1
	vpblendw	$-86, %ymm2, %ymm1, %ymm8
	vpslld	$16, %ymm3, %ymm1
	vpblendw	$-86, %ymm1, %ymm4, %ymm1
	vpsrld	$16, %ymm4, %ymm2
	vpblendw	$-86, %ymm3, %ymm2, %ymm12
	vpslld	$16, %ymm7, %ymm2
	vpblendw	$-86, %ymm2, %ymm13, %ymm4
	vpsrld	$16, %ymm13, %ymm2
	vpblendw	$-86, %ymm7, %ymm2, %ymm7
	vpslld	$16, %ymm11, %ymm2
	vpblendw	$-86, %ymm2, %ymm14, %ymm2
	vpsrld	$16, %ymm14, %ymm3
	vpblendw	$-86, %ymm11, %ymm3, %ymm13
	vpmullw	%ymm4, %ymm5, %ymm3
	vpmulhw	%ymm4, %ymm6, %ymm11
	vpmullw	%ymm7, %ymm5, %ymm4
	vpmulhw	%ymm7, %ymm6, %ymm9
	vpmullw	%ymm2, %ymm5, %ymm7
	vpmulhw	%ymm2, %ymm6, %ymm2
	vpmullw	%ymm13, %ymm5, %ymm14
	vpmulhw	%ymm13, %ymm6, %ymm13
	vpmulhw	%ymm0, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm4, %ymm4
	vpmulhw	%ymm0, %ymm7, %ymm5
	vpmulhw	%ymm0, %ymm14, %ymm6
	vpsubw	%ymm9, %ymm8, %ymm7
	vpaddw	%ymm8, %ymm9, %ymm8
	vpsubw	%ymm11, %ymm10, %ymm9
	vpaddw	%ymm10, %ymm11, %ymm10
	vpsubw	%ymm13, %ymm12, %ymm11
	vpaddw	%ymm12, %ymm13, %ymm12
	vpsubw	%ymm2, %ymm1, %ymm13
	vpaddw	%ymm1, %ymm2, %ymm1
	vpaddw	%ymm9, %ymm3, %ymm2
	vpsubw	%ymm3, %ymm10, %ymm3
	vpaddw	%ymm7, %ymm4, %ymm7
	vpsubw	%ymm4, %ymm8, %ymm4
	vpaddw	%ymm13, %ymm5, %ymm8
	vpsubw	%ymm5, %ymm1, %ymm1
	vpaddw	%ymm11, %ymm6, %ymm5
	vpsubw	%ymm6, %ymm12, %ymm10
	vmovdqu	664(%rsi), %ymm9
	vmovdqu	696(%rsi), %ymm13
	vmovdqu	728(%rsi), %ymm11
	vmovdqu	760(%rsi), %ymm6
	vpmullw	%ymm1, %ymm9, %ymm14
	vpmulhw	%ymm1, %ymm13, %ymm12
	vpmullw	%ymm10, %ymm9, %ymm9
	vpmulhw	%ymm10, %ymm13, %ymm13
	vpmullw	%ymm8, %ymm11, %ymm10
	vpmulhw	%ymm8, %ymm6, %ymm1
	vpmullw	%ymm5, %ymm11, %ymm11
	vpmulhw	%ymm5, %ymm6, %ymm5
	vpmulhw	%ymm0, %ymm14, %ymm6
	vpmulhw	%ymm0, %ymm9, %ymm8
	vpmulhw	%ymm0, %ymm10, %ymm9
	vpmulhw	%ymm0, %ymm11, %ymm10
	vpsubw	%ymm13, %ymm4, %ymm11
	vpaddw	%ymm4, %ymm13, %ymm4
	vpsubw	%ymm12, %ymm3, %ymm13
	vpaddw	%ymm3, %ymm12, %ymm3
	vpsubw	%ymm5, %ymm7, %ymm12
	vpaddw	%ymm7, %ymm5, %ymm5
	vpsubw	%ymm1, %ymm2, %ymm7
	vpaddw	%ymm2, %ymm1, %ymm1
	vpaddw	%ymm13, %ymm6, %ymm2
	vpsubw	%ymm6, %ymm3, %ymm3
	vpaddw	%ymm11, %ymm8, %ymm6
	vpsubw	%ymm8, %ymm4, %ymm4
	vpaddw	%ymm7, %ymm9, %ymm7
	vpsubw	%ymm9, %ymm1, %ymm8
	vpaddw	%ymm12, %ymm10, %ymm1
	vpsubw	%ymm10, %ymm5, %ymm5
	vmovdqu	glob_data + 384(%rip), %ymm9
	vpmulhw	%ymm9, %ymm3, %ymm10
	vpsraw	$10, %ymm10, %ymm10
	vpmullw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm3, %ymm3
	vpmulhw	%ymm9, %ymm4, %ymm10
	vpsraw	$10, %ymm10, %ymm10
	vpmullw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm4, %ymm4
	vpmulhw	%ymm9, %ymm8, %ymm10
	vpsraw	$10, %ymm10, %ymm10
	vpmullw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm8, %ymm8
	vpmulhw	%ymm9, %ymm5, %ymm10
	vpsraw	$10, %ymm10, %ymm10
	vpmullw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm5, %ymm5
	vpmulhw	%ymm9, %ymm2, %ymm10
	vpsraw	$10, %ymm10, %ymm10
	vpmullw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm2, %ymm2
	vpmulhw	%ymm9, %ymm6, %ymm10
	vpsraw	$10, %ymm10, %ymm10
	vpmullw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm6, %ymm6
	vpmulhw	%ymm9, %ymm7, %ymm10
	vpsraw	$10, %ymm10, %ymm10
	vpmullw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm7, %ymm7
	vpmulhw	%ymm9, %ymm1, %ymm9
	vpsraw	$10, %ymm9, %ymm9
	vpmullw	%ymm0, %ymm9, %ymm0
	vpsubw	%ymm0, %ymm1, %ymm0
	vmovdqu	%ymm3, 256(%rcx)
	vmovdqu	%ymm4, 288(%rcx)
	vmovdqu	%ymm2, 320(%rcx)
	vmovdqu	%ymm6, 352(%rcx)
	vmovdqu	%ymm8, 384(%rcx)
	vmovdqu	%ymm5, 416(%rcx)
	vmovdqu	%ymm7, 448(%rcx)
	vmovdqu	%ymm0, 480(%rcx)
	ret
L_poly_invntt$1:
	leaq	glob_data + 480(%rip), %rsi
	vmovdqu	glob_data + 448(%rip), %ymm0
	vmovdqu	(%rsi), %ymm12
	vmovdqu	64(%rsi), %ymm1
	vmovdqu	32(%rsi), %ymm2
	vmovdqu	96(%rsi), %ymm5
	vmovdqu	(%rcx), %ymm3
	vmovdqu	32(%rcx), %ymm4
	vmovdqu	64(%rcx), %ymm15
	vmovdqu	96(%rcx), %ymm11
	vmovdqu	128(%rcx), %ymm7
	vmovdqu	160(%rcx), %ymm8
	vmovdqu	192(%rcx), %ymm13
	vmovdqu	224(%rcx), %ymm14
	vpsubw	%ymm15, %ymm3, %ymm6
	vpsubw	%ymm11, %ymm4, %ymm9
	vpsubw	%ymm13, %ymm7, %ymm10
	vpaddw	%ymm3, %ymm15, %ymm3
	vpaddw	%ymm4, %ymm11, %ymm4
	vpmullw	%ymm6, %ymm12, %ymm11
	vpaddw	%ymm7, %ymm13, %ymm7
	vpmullw	%ymm9, %ymm12, %ymm12
	vpsubw	%ymm14, %ymm8, %ymm13
	vpaddw	%ymm8, %ymm14, %ymm8
	vpmullw	%ymm10, %ymm1, %ymm14
	vpmullw	%ymm13, %ymm1, %ymm1
	vpmulhw	%ymm6, %ymm2, %ymm6
	vpmulhw	%ymm9, %ymm2, %ymm2
	vpmulhw	%ymm10, %ymm5, %ymm9
	vpmulhw	%ymm13, %ymm5, %ymm5
	vpmulhw	%ymm11, %ymm0, %ymm10
	vpmulhw	%ymm12, %ymm0, %ymm11
	vpmulhw	%ymm14, %ymm0, %ymm12
	vpmulhw	%ymm1, %ymm0, %ymm1
	vpsubw	%ymm10, %ymm6, %ymm6
	vpsubw	%ymm11, %ymm2, %ymm11
	vpsubw	%ymm12, %ymm9, %ymm9
	vpsubw	%ymm1, %ymm5, %ymm13
	vmovdqu	glob_data + 384(%rip), %ymm1
	vmovdqu	128(%rsi), %ymm2
	vmovdqu	160(%rsi), %ymm5
	vpmulhw	%ymm1, %ymm3, %ymm10
	vpsraw	$10, %ymm10, %ymm10
	vpmullw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm3, %ymm10
	vpmulhw	%ymm1, %ymm4, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm4, %ymm12
	vpmulhw	%ymm1, %ymm7, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm7, %ymm7
	vpmulhw	%ymm1, %ymm8, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm8, %ymm8
	vpsubw	%ymm7, %ymm10, %ymm15
	vpsubw	%ymm8, %ymm12, %ymm3
	vpsubw	%ymm9, %ymm6, %ymm4
	vpaddw	%ymm10, %ymm7, %ymm7
	vpaddw	%ymm12, %ymm8, %ymm8
	vpmullw	%ymm15, %ymm2, %ymm10
	vpaddw	%ymm6, %ymm9, %ymm9
	vpmullw	%ymm3, %ymm2, %ymm6
	vpsubw	%ymm13, %ymm11, %ymm12
	vpaddw	%ymm11, %ymm13, %ymm11
	vpmullw	%ymm4, %ymm2, %ymm13
	vpmullw	%ymm12, %ymm2, %ymm14
	vpmulhw	%ymm15, %ymm5, %ymm2
	vpmulhw	%ymm3, %ymm5, %ymm3
	vpmulhw	%ymm4, %ymm5, %ymm4
	vpmulhw	%ymm12, %ymm5, %ymm5
	vpmulhw	%ymm10, %ymm0, %ymm10
	vpmulhw	%ymm6, %ymm0, %ymm12
	vpmulhw	%ymm13, %ymm0, %ymm13
	vpmulhw	%ymm14, %ymm0, %ymm6
	vpsubw	%ymm10, %ymm2, %ymm2
	vpsubw	%ymm12, %ymm3, %ymm3
	vpsubw	%ymm13, %ymm4, %ymm4
	vpsubw	%ymm6, %ymm5, %ymm5
	vpslld	$16, %ymm8, %ymm6
	vpblendw	$-86, %ymm6, %ymm7, %ymm6
	vpsrld	$16, %ymm7, %ymm7
	vpblendw	$-86, %ymm8, %ymm7, %ymm7
	vpslld	$16, %ymm11, %ymm8
	vpblendw	$-86, %ymm8, %ymm9, %ymm10
	vpsrld	$16, %ymm9, %ymm8
	vpblendw	$-86, %ymm11, %ymm8, %ymm11
	vpslld	$16, %ymm3, %ymm8
	vpblendw	$-86, %ymm8, %ymm2, %ymm8
	vpsrld	$16, %ymm2, %ymm2
	vpblendw	$-86, %ymm3, %ymm2, %ymm9
	vpslld	$16, %ymm5, %ymm2
	vpblendw	$-86, %ymm2, %ymm4, %ymm12
	vpsrld	$16, %ymm4, %ymm2
	vpblendw	$-86, %ymm5, %ymm2, %ymm13
	vmovdqu	192(%rsi), %ymm2
	vmovdqu	224(%rsi), %ymm5
	vpsubw	%ymm7, %ymm6, %ymm15
	vpsubw	%ymm11, %ymm10, %ymm3
	vpsubw	%ymm9, %ymm8, %ymm4
	vpaddw	%ymm6, %ymm7, %ymm6
	vpaddw	%ymm10, %ymm11, %ymm7
	vpmullw	%ymm15, %ymm2, %ymm10
	vpaddw	%ymm8, %ymm9, %ymm8
	vpmullw	%ymm3, %ymm2, %ymm9
	vpsubw	%ymm13, %ymm12, %ymm11
	vpaddw	%ymm12, %ymm13, %ymm12
	vpmullw	%ymm4, %ymm2, %ymm13
	vpmullw	%ymm11, %ymm2, %ymm14
	vpmulhw	%ymm15, %ymm5, %ymm2
	vpmulhw	%ymm3, %ymm5, %ymm3
	vpmulhw	%ymm4, %ymm5, %ymm4
	vpmulhw	%ymm11, %ymm5, %ymm5
	vpmulhw	%ymm10, %ymm0, %ymm10
	vpmulhw	%ymm9, %ymm0, %ymm11
	vpmulhw	%ymm13, %ymm0, %ymm13
	vpmulhw	%ymm14, %ymm0, %ymm9
	vpsubw	%ymm10, %ymm2, %ymm2
	vpsubw	%ymm11, %ymm3, %ymm3
	vpsubw	%ymm13, %ymm4, %ymm4
	vpsubw	%ymm9, %ymm5, %ymm5
	vpmulhw	%ymm1, %ymm6, %ymm9
	vpsraw	$10, %ymm9, %ymm9
	vpmullw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm6, %ymm6
	vmovsldup	%ymm7, %ymm9
	vpblendd	$-86, %ymm9, %ymm6, %ymm9
	vpsrlq	$32, %ymm6, %ymm6
	vpblendd	$-86, %ymm7, %ymm6, %ymm10
	vmovsldup	%ymm12, %ymm6
	vpblendd	$-86, %ymm6, %ymm8, %ymm11
	vpsrlq	$32, %ymm8, %ymm6
	vpblendd	$-86, %ymm12, %ymm6, %ymm14
	vmovsldup	%ymm3, %ymm6
	vpblendd	$-86, %ymm6, %ymm2, %ymm12
	vpsrlq	$32, %ymm2, %ymm2
	vpblendd	$-86, %ymm3, %ymm2, %ymm13
	vmovsldup	%ymm5, %ymm2
	vpblendd	$-86, %ymm2, %ymm4, %ymm2
	vpsrlq	$32, %ymm4, %ymm3
	vpblendd	$-86, %ymm5, %ymm3, %ymm3
	vmovdqu	256(%rsi), %ymm4
	vmovdqu	288(%rsi), %ymm5
	vpsubw	%ymm10, %ymm9, %ymm6
	vpsubw	%ymm14, %ymm11, %ymm7
	vpsubw	%ymm13, %ymm12, %ymm8
	vpaddw	%ymm9, %ymm10, %ymm9
	vpaddw	%ymm11, %ymm14, %ymm10
	vpmullw	%ymm6, %ymm4, %ymm11
	vpaddw	%ymm12, %ymm13, %ymm12
	vpmullw	%ymm7, %ymm4, %ymm13
	vpsubw	%ymm3, %ymm2, %ymm14
	vpaddw	%ymm2, %ymm3, %ymm2
	vpmullw	%ymm8, %ymm4, %ymm3
	vpmullw	%ymm14, %ymm4, %ymm4
	vpmulhw	%ymm6, %ymm5, %ymm6
	vpmulhw	%ymm7, %ymm5, %ymm7
	vpmulhw	%ymm8, %ymm5, %ymm8
	vpmulhw	%ymm14, %ymm5, %ymm5
	vpmulhw	%ymm11, %ymm0, %ymm11
	vpmulhw	%ymm13, %ymm0, %ymm13
	vpmulhw	%ymm3, %ymm0, %ymm3
	vpmulhw	%ymm4, %ymm0, %ymm4
	vpsubw	%ymm11, %ymm6, %ymm6
	vpsubw	%ymm13, %ymm7, %ymm7
	vpsubw	%ymm3, %ymm8, %ymm3
	vpsubw	%ymm4, %ymm5, %ymm4
	vpmulhw	%ymm1, %ymm9, %ymm5
	vpsraw	$10, %ymm5, %ymm5
	vpmullw	%ymm0, %ymm5, %ymm5
	vpsubw	%ymm5, %ymm9, %ymm8
	vpunpcklqdq	%ymm10, %ymm8, %ymm5
	vpunpckhqdq	%ymm10, %ymm8, %ymm8
	vpunpcklqdq	%ymm2, %ymm12, %ymm9
	vpunpckhqdq	%ymm2, %ymm12, %ymm2
	vpunpcklqdq	%ymm7, %ymm6, %ymm10
	vpunpckhqdq	%ymm7, %ymm6, %ymm6
	vpunpcklqdq	%ymm4, %ymm3, %ymm7
	vpunpckhqdq	%ymm4, %ymm3, %ymm3
	vmovdqu	320(%rsi), %ymm4
	vmovdqu	352(%rsi), %ymm11
	vpsubw	%ymm8, %ymm5, %ymm12
	vpsubw	%ymm2, %ymm9, %ymm13
	vpsubw	%ymm6, %ymm10, %ymm14
	vpaddw	%ymm5, %ymm8, %ymm5
	vpaddw	%ymm9, %ymm2, %ymm2
	vpmullw	%ymm12, %ymm4, %ymm8
	vpaddw	%ymm10, %ymm6, %ymm6
	vpmullw	%ymm13, %ymm4, %ymm9
	vpsubw	%ymm3, %ymm7, %ymm10
	vpaddw	%ymm7, %ymm3, %ymm3
	vpmullw	%ymm14, %ymm4, %ymm7
	vpmullw	%ymm10, %ymm4, %ymm4
	vpmulhw	%ymm12, %ymm11, %ymm12
	vpmulhw	%ymm13, %ymm11, %ymm13
	vpmulhw	%ymm14, %ymm11, %ymm14
	vpmulhw	%ymm10, %ymm11, %ymm10
	vpmulhw	%ymm8, %ymm0, %ymm8
	vpmulhw	%ymm9, %ymm0, %ymm9
	vpmulhw	%ymm7, %ymm0, %ymm7
	vpmulhw	%ymm4, %ymm0, %ymm4
	vpsubw	%ymm8, %ymm12, %ymm8
	vpsubw	%ymm9, %ymm13, %ymm9
	vpsubw	%ymm7, %ymm14, %ymm7
	vpsubw	%ymm4, %ymm10, %ymm4
	vpmulhw	%ymm1, %ymm5, %ymm10
	vpsraw	$10, %ymm10, %ymm10
	vpmullw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm5, %ymm10
	vperm2i128	$32, %ymm2, %ymm10, %ymm5
	vperm2i128	$49, %ymm2, %ymm10, %ymm2
	vperm2i128	$32, %ymm3, %ymm6, %ymm10
	vperm2i128	$49, %ymm3, %ymm6, %ymm3
	vperm2i128	$32, %ymm9, %ymm8, %ymm6
	vperm2i128	$49, %ymm9, %ymm8, %ymm8
	vperm2i128	$32, %ymm4, %ymm7, %ymm9
	vperm2i128	$49, %ymm4, %ymm7, %ymm4
	vpbroadcastd	384(%rsi), %ymm7
	vpbroadcastd	388(%rsi), %ymm11
	vpsubw	%ymm2, %ymm5, %ymm12
	vpsubw	%ymm3, %ymm10, %ymm13
	vpsubw	%ymm8, %ymm6, %ymm14
	vpaddw	%ymm5, %ymm2, %ymm2
	vpaddw	%ymm10, %ymm3, %ymm3
	vpmullw	%ymm12, %ymm7, %ymm5
	vpaddw	%ymm6, %ymm8, %ymm6
	vpmullw	%ymm13, %ymm7, %ymm8
	vpsubw	%ymm4, %ymm9, %ymm10
	vpaddw	%ymm9, %ymm4, %ymm4
	vpmullw	%ymm14, %ymm7, %ymm9
	vpmullw	%ymm10, %ymm7, %ymm7
	vpmulhw	%ymm12, %ymm11, %ymm12
	vpmulhw	%ymm13, %ymm11, %ymm13
	vpmulhw	%ymm14, %ymm11, %ymm14
	vpmulhw	%ymm10, %ymm11, %ymm10
	vpmulhw	%ymm5, %ymm0, %ymm5
	vpmulhw	%ymm8, %ymm0, %ymm8
	vpmulhw	%ymm9, %ymm0, %ymm9
	vpmulhw	%ymm7, %ymm0, %ymm7
	vpsubw	%ymm5, %ymm12, %ymm5
	vpsubw	%ymm8, %ymm13, %ymm8
	vpsubw	%ymm9, %ymm14, %ymm9
	vpsubw	%ymm7, %ymm10, %ymm7
	vpmulhw	%ymm1, %ymm2, %ymm1
	vpsraw	$10, %ymm1, %ymm1
	vpmullw	%ymm0, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm2, %ymm1
	vmovdqu	%ymm1, (%rcx)
	vmovdqu	%ymm3, 32(%rcx)
	vmovdqu	%ymm6, 64(%rcx)
	vmovdqu	%ymm4, 96(%rcx)
	vmovdqu	%ymm5, 128(%rcx)
	vmovdqu	%ymm8, 160(%rcx)
	vmovdqu	%ymm9, 192(%rcx)
	vmovdqu	%ymm7, 224(%rcx)
	vmovdqu	392(%rsi), %ymm12
	vmovdqu	456(%rsi), %ymm1
	vmovdqu	424(%rsi), %ymm2
	vmovdqu	488(%rsi), %ymm5
	vmovdqu	256(%rcx), %ymm3
	vmovdqu	288(%rcx), %ymm4
	vmovdqu	320(%rcx), %ymm15
	vmovdqu	352(%rcx), %ymm11
	vmovdqu	384(%rcx), %ymm7
	vmovdqu	416(%rcx), %ymm8
	vmovdqu	448(%rcx), %ymm13
	vmovdqu	480(%rcx), %ymm14
	vpsubw	%ymm15, %ymm3, %ymm6
	vpsubw	%ymm11, %ymm4, %ymm9
	vpsubw	%ymm13, %ymm7, %ymm10
	vpaddw	%ymm3, %ymm15, %ymm3
	vpaddw	%ymm4, %ymm11, %ymm4
	vpmullw	%ymm6, %ymm12, %ymm11
	vpaddw	%ymm7, %ymm13, %ymm7
	vpmullw	%ymm9, %ymm12, %ymm12
	vpsubw	%ymm14, %ymm8, %ymm13
	vpaddw	%ymm8, %ymm14, %ymm8
	vpmullw	%ymm10, %ymm1, %ymm14
	vpmullw	%ymm13, %ymm1, %ymm1
	vpmulhw	%ymm6, %ymm2, %ymm6
	vpmulhw	%ymm9, %ymm2, %ymm2
	vpmulhw	%ymm10, %ymm5, %ymm9
	vpmulhw	%ymm13, %ymm5, %ymm5
	vpmulhw	%ymm11, %ymm0, %ymm10
	vpmulhw	%ymm12, %ymm0, %ymm11
	vpmulhw	%ymm14, %ymm0, %ymm12
	vpmulhw	%ymm1, %ymm0, %ymm1
	vpsubw	%ymm10, %ymm6, %ymm6
	vpsubw	%ymm11, %ymm2, %ymm11
	vpsubw	%ymm12, %ymm9, %ymm9
	vpsubw	%ymm1, %ymm5, %ymm13
	vmovdqu	glob_data + 384(%rip), %ymm1
	vmovdqu	520(%rsi), %ymm2
	vmovdqu	552(%rsi), %ymm5
	vpmulhw	%ymm1, %ymm3, %ymm10
	vpsraw	$10, %ymm10, %ymm10
	vpmullw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm3, %ymm10
	vpmulhw	%ymm1, %ymm4, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm4, %ymm12
	vpmulhw	%ymm1, %ymm7, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm7, %ymm7
	vpmulhw	%ymm1, %ymm8, %ymm3
	vpsraw	$10, %ymm3, %ymm3
	vpmullw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm8, %ymm8
	vpsubw	%ymm7, %ymm10, %ymm15
	vpsubw	%ymm8, %ymm12, %ymm3
	vpsubw	%ymm9, %ymm6, %ymm4
	vpaddw	%ymm10, %ymm7, %ymm7
	vpaddw	%ymm12, %ymm8, %ymm8
	vpmullw	%ymm15, %ymm2, %ymm10
	vpaddw	%ymm6, %ymm9, %ymm9
	vpmullw	%ymm3, %ymm2, %ymm6
	vpsubw	%ymm13, %ymm11, %ymm12
	vpaddw	%ymm11, %ymm13, %ymm11
	vpmullw	%ymm4, %ymm2, %ymm13
	vpmullw	%ymm12, %ymm2, %ymm14
	vpmulhw	%ymm15, %ymm5, %ymm2
	vpmulhw	%ymm3, %ymm5, %ymm3
	vpmulhw	%ymm4, %ymm5, %ymm4
	vpmulhw	%ymm12, %ymm5, %ymm5
	vpmulhw	%ymm10, %ymm0, %ymm10
	vpmulhw	%ymm6, %ymm0, %ymm12
	vpmulhw	%ymm13, %ymm0, %ymm13
	vpmulhw	%ymm14, %ymm0, %ymm6
	vpsubw	%ymm10, %ymm2, %ymm2
	vpsubw	%ymm12, %ymm3, %ymm3
	vpsubw	%ymm13, %ymm4, %ymm4
	vpsubw	%ymm6, %ymm5, %ymm5
	vpslld	$16, %ymm8, %ymm6
	vpblendw	$-86, %ymm6, %ymm7, %ymm6
	vpsrld	$16, %ymm7, %ymm7
	vpblendw	$-86, %ymm8, %ymm7, %ymm7
	vpslld	$16, %ymm11, %ymm8
	vpblendw	$-86, %ymm8, %ymm9, %ymm10
	vpsrld	$16, %ymm9, %ymm8
	vpblendw	$-86, %ymm11, %ymm8, %ymm11
	vpslld	$16, %ymm3, %ymm8
	vpblendw	$-86, %ymm8, %ymm2, %ymm8
	vpsrld	$16, %ymm2, %ymm2
	vpblendw	$-86, %ymm3, %ymm2, %ymm9
	vpslld	$16, %ymm5, %ymm2
	vpblendw	$-86, %ymm2, %ymm4, %ymm12
	vpsrld	$16, %ymm4, %ymm2
	vpblendw	$-86, %ymm5, %ymm2, %ymm13
	vmovdqu	584(%rsi), %ymm2
	vmovdqu	616(%rsi), %ymm5
	vpsubw	%ymm7, %ymm6, %ymm15
	vpsubw	%ymm11, %ymm10, %ymm3
	vpsubw	%ymm9, %ymm8, %ymm4
	vpaddw	%ymm6, %ymm7, %ymm6
	vpaddw	%ymm10, %ymm11, %ymm7
	vpmullw	%ymm15, %ymm2, %ymm10
	vpaddw	%ymm8, %ymm9, %ymm8
	vpmullw	%ymm3, %ymm2, %ymm9
	vpsubw	%ymm13, %ymm12, %ymm11
	vpaddw	%ymm12, %ymm13, %ymm12
	vpmullw	%ymm4, %ymm2, %ymm13
	vpmullw	%ymm11, %ymm2, %ymm14
	vpmulhw	%ymm15, %ymm5, %ymm2
	vpmulhw	%ymm3, %ymm5, %ymm3
	vpmulhw	%ymm4, %ymm5, %ymm4
	vpmulhw	%ymm11, %ymm5, %ymm5
	vpmulhw	%ymm10, %ymm0, %ymm10
	vpmulhw	%ymm9, %ymm0, %ymm11
	vpmulhw	%ymm13, %ymm0, %ymm13
	vpmulhw	%ymm14, %ymm0, %ymm9
	vpsubw	%ymm10, %ymm2, %ymm2
	vpsubw	%ymm11, %ymm3, %ymm3
	vpsubw	%ymm13, %ymm4, %ymm4
	vpsubw	%ymm9, %ymm5, %ymm5
	vpmulhw	%ymm1, %ymm6, %ymm9
	vpsraw	$10, %ymm9, %ymm9
	vpmullw	%ymm0, %ymm9, %ymm9
	vpsubw	%ymm9, %ymm6, %ymm6
	vmovsldup	%ymm7, %ymm9
	vpblendd	$-86, %ymm9, %ymm6, %ymm9
	vpsrlq	$32, %ymm6, %ymm6
	vpblendd	$-86, %ymm7, %ymm6, %ymm10
	vmovsldup	%ymm12, %ymm6
	vpblendd	$-86, %ymm6, %ymm8, %ymm11
	vpsrlq	$32, %ymm8, %ymm6
	vpblendd	$-86, %ymm12, %ymm6, %ymm14
	vmovsldup	%ymm3, %ymm6
	vpblendd	$-86, %ymm6, %ymm2, %ymm12
	vpsrlq	$32, %ymm2, %ymm2
	vpblendd	$-86, %ymm3, %ymm2, %ymm13
	vmovsldup	%ymm5, %ymm2
	vpblendd	$-86, %ymm2, %ymm4, %ymm2
	vpsrlq	$32, %ymm4, %ymm3
	vpblendd	$-86, %ymm5, %ymm3, %ymm3
	vmovdqu	648(%rsi), %ymm4
	vmovdqu	680(%rsi), %ymm5
	vpsubw	%ymm10, %ymm9, %ymm6
	vpsubw	%ymm14, %ymm11, %ymm7
	vpsubw	%ymm13, %ymm12, %ymm8
	vpaddw	%ymm9, %ymm10, %ymm9
	vpaddw	%ymm11, %ymm14, %ymm10
	vpmullw	%ymm6, %ymm4, %ymm11
	vpaddw	%ymm12, %ymm13, %ymm12
	vpmullw	%ymm7, %ymm4, %ymm13
	vpsubw	%ymm3, %ymm2, %ymm14
	vpaddw	%ymm2, %ymm3, %ymm2
	vpmullw	%ymm8, %ymm4, %ymm3
	vpmullw	%ymm14, %ymm4, %ymm4
	vpmulhw	%ymm6, %ymm5, %ymm6
	vpmulhw	%ymm7, %ymm5, %ymm7
	vpmulhw	%ymm8, %ymm5, %ymm8
	vpmulhw	%ymm14, %ymm5, %ymm5
	vpmulhw	%ymm11, %ymm0, %ymm11
	vpmulhw	%ymm13, %ymm0, %ymm13
	vpmulhw	%ymm3, %ymm0, %ymm3
	vpmulhw	%ymm4, %ymm0, %ymm4
	vpsubw	%ymm11, %ymm6, %ymm6
	vpsubw	%ymm13, %ymm7, %ymm7
	vpsubw	%ymm3, %ymm8, %ymm3
	vpsubw	%ymm4, %ymm5, %ymm4
	vpmulhw	%ymm1, %ymm9, %ymm5
	vpsraw	$10, %ymm5, %ymm5
	vpmullw	%ymm0, %ymm5, %ymm5
	vpsubw	%ymm5, %ymm9, %ymm8
	vpunpcklqdq	%ymm10, %ymm8, %ymm5
	vpunpckhqdq	%ymm10, %ymm8, %ymm8
	vpunpcklqdq	%ymm2, %ymm12, %ymm9
	vpunpckhqdq	%ymm2, %ymm12, %ymm2
	vpunpcklqdq	%ymm7, %ymm6, %ymm10
	vpunpckhqdq	%ymm7, %ymm6, %ymm6
	vpunpcklqdq	%ymm4, %ymm3, %ymm7
	vpunpckhqdq	%ymm4, %ymm3, %ymm3
	vmovdqu	712(%rsi), %ymm4
	vmovdqu	744(%rsi), %ymm11
	vpsubw	%ymm8, %ymm5, %ymm12
	vpsubw	%ymm2, %ymm9, %ymm13
	vpsubw	%ymm6, %ymm10, %ymm14
	vpaddw	%ymm5, %ymm8, %ymm5
	vpaddw	%ymm9, %ymm2, %ymm2
	vpmullw	%ymm12, %ymm4, %ymm8
	vpaddw	%ymm10, %ymm6, %ymm6
	vpmullw	%ymm13, %ymm4, %ymm9
	vpsubw	%ymm3, %ymm7, %ymm10
	vpaddw	%ymm7, %ymm3, %ymm3
	vpmullw	%ymm14, %ymm4, %ymm7
	vpmullw	%ymm10, %ymm4, %ymm4
	vpmulhw	%ymm12, %ymm11, %ymm12
	vpmulhw	%ymm13, %ymm11, %ymm13
	vpmulhw	%ymm14, %ymm11, %ymm14
	vpmulhw	%ymm10, %ymm11, %ymm10
	vpmulhw	%ymm8, %ymm0, %ymm8
	vpmulhw	%ymm9, %ymm0, %ymm9
	vpmulhw	%ymm7, %ymm0, %ymm7
	vpmulhw	%ymm4, %ymm0, %ymm4
	vpsubw	%ymm8, %ymm12, %ymm8
	vpsubw	%ymm9, %ymm13, %ymm9
	vpsubw	%ymm7, %ymm14, %ymm7
	vpsubw	%ymm4, %ymm10, %ymm4
	vpmulhw	%ymm1, %ymm5, %ymm10
	vpsraw	$10, %ymm10, %ymm10
	vpmullw	%ymm0, %ymm10, %ymm10
	vpsubw	%ymm10, %ymm5, %ymm10
	vperm2i128	$32, %ymm2, %ymm10, %ymm5
	vperm2i128	$49, %ymm2, %ymm10, %ymm2
	vperm2i128	$32, %ymm3, %ymm6, %ymm10
	vperm2i128	$49, %ymm3, %ymm6, %ymm3
	vperm2i128	$32, %ymm9, %ymm8, %ymm6
	vperm2i128	$49, %ymm9, %ymm8, %ymm8
	vperm2i128	$32, %ymm4, %ymm7, %ymm9
	vperm2i128	$49, %ymm4, %ymm7, %ymm4
	vpbroadcastd	776(%rsi), %ymm7
	vpbroadcastd	780(%rsi), %ymm11
	vpsubw	%ymm2, %ymm5, %ymm12
	vpsubw	%ymm3, %ymm10, %ymm13
	vpsubw	%ymm8, %ymm6, %ymm14
	vpaddw	%ymm5, %ymm2, %ymm2
	vpaddw	%ymm10, %ymm3, %ymm3
	vpmullw	%ymm12, %ymm7, %ymm5
	vpaddw	%ymm6, %ymm8, %ymm6
	vpmullw	%ymm13, %ymm7, %ymm8
	vpsubw	%ymm4, %ymm9, %ymm10
	vpaddw	%ymm9, %ymm4, %ymm4
	vpmullw	%ymm14, %ymm7, %ymm9
	vpmullw	%ymm10, %ymm7, %ymm7
	vpmulhw	%ymm12, %ymm11, %ymm12
	vpmulhw	%ymm13, %ymm11, %ymm13
	vpmulhw	%ymm14, %ymm11, %ymm14
	vpmulhw	%ymm10, %ymm11, %ymm10
	vpmulhw	%ymm5, %ymm0, %ymm5
	vpmulhw	%ymm8, %ymm0, %ymm8
	vpmulhw	%ymm9, %ymm0, %ymm9
	vpmulhw	%ymm7, %ymm0, %ymm7
	vpsubw	%ymm5, %ymm12, %ymm5
	vpsubw	%ymm8, %ymm13, %ymm8
	vpsubw	%ymm9, %ymm14, %ymm9
	vpsubw	%ymm7, %ymm10, %ymm7
	vpmulhw	%ymm1, %ymm2, %ymm1
	vpsraw	$10, %ymm1, %ymm1
	vpmullw	%ymm0, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm2, %ymm10
	vmovdqu	%ymm5, 384(%rcx)
	vmovdqu	%ymm8, 416(%rcx)
	vmovdqu	%ymm9, 448(%rcx)
	vmovdqu	%ymm7, 480(%rcx)
	vpbroadcastd	784(%rsi), %ymm1
	vpbroadcastd	788(%rsi), %ymm2
	vmovdqu	%ymm4, %ymm7
	vmovdqu	%ymm3, %ymm4
	vmovdqu	%ymm10, %ymm3
	vmovdqu	(%rcx), %ymm9
	vmovdqu	32(%rcx), %ymm13
	vmovdqu	64(%rcx), %ymm5
	vmovdqu	96(%rcx), %ymm8
	vpsubw	%ymm3, %ymm9, %ymm10
	vpsubw	%ymm4, %ymm13, %ymm11
	vpsubw	%ymm6, %ymm5, %ymm12
	vpaddw	%ymm9, %ymm3, %ymm3
	vpaddw	%ymm13, %ymm4, %ymm4
	vpmullw	%ymm10, %ymm1, %ymm13
	vpaddw	%ymm5, %ymm6, %ymm5
	vpmullw	%ymm11, %ymm1, %ymm6
	vpsubw	%ymm7, %ymm8, %ymm14
	vpaddw	%ymm8, %ymm7, %ymm7
	vpmullw	%ymm12, %ymm1, %ymm8
	vpmullw	%ymm14, %ymm1, %ymm9
	vpmulhw	%ymm10, %ymm2, %ymm10
	vpmulhw	%ymm11, %ymm2, %ymm11
	vpmulhw	%ymm12, %ymm2, %ymm12
	vpmulhw	%ymm14, %ymm2, %ymm14
	vpmulhw	%ymm13, %ymm0, %ymm13
	vpmulhw	%ymm6, %ymm0, %ymm6
	vpmulhw	%ymm8, %ymm0, %ymm8
	vpmulhw	%ymm9, %ymm0, %ymm9
	vpsubw	%ymm13, %ymm10, %ymm10
	vpsubw	%ymm6, %ymm11, %ymm6
	vpsubw	%ymm8, %ymm12, %ymm11
	vpsubw	%ymm9, %ymm14, %ymm12
	vmovdqu	glob_data + 320(%rip), %ymm8
	vmovdqu	glob_data + 352(%rip), %ymm9
	vmovdqu	%ymm10, 256(%rcx)
	vmovdqu	%ymm6, 288(%rcx)
	vmovdqu	%ymm11, 320(%rcx)
	vmovdqu	%ymm12, 352(%rcx)
	vpmullw	%ymm3, %ymm8, %ymm6
	vpmulhw	%ymm3, %ymm9, %ymm3
	vpmulhw	%ymm0, %ymm6, %ymm6
	vpsubw	%ymm6, %ymm3, %ymm3
	vpmullw	%ymm4, %ymm8, %ymm6
	vpmulhw	%ymm4, %ymm9, %ymm4
	vpmulhw	%ymm0, %ymm6, %ymm6
	vpsubw	%ymm6, %ymm4, %ymm4
	vpmullw	%ymm5, %ymm8, %ymm6
	vpmulhw	%ymm5, %ymm9, %ymm5
	vpmulhw	%ymm0, %ymm6, %ymm6
	vpsubw	%ymm6, %ymm5, %ymm5
	vpmullw	%ymm7, %ymm8, %ymm6
	vpmulhw	%ymm7, %ymm9, %ymm7
	vpmulhw	%ymm0, %ymm6, %ymm6
	vpsubw	%ymm6, %ymm7, %ymm6
	vmovdqu	%ymm3, (%rcx)
	vmovdqu	%ymm4, 32(%rcx)
	vmovdqu	%ymm5, 64(%rcx)
	vmovdqu	%ymm6, 96(%rcx)
	vmovdqu	384(%rcx), %ymm4
	vmovdqu	416(%rcx), %ymm5
	vmovdqu	448(%rcx), %ymm7
	vmovdqu	480(%rcx), %ymm10
	vmovdqu	128(%rcx), %ymm6
	vmovdqu	160(%rcx), %ymm9
	vmovdqu	192(%rcx), %ymm8
	vmovdqu	224(%rcx), %ymm11
	vpsubw	%ymm4, %ymm6, %ymm12
	vpsubw	%ymm5, %ymm9, %ymm13
	vpsubw	%ymm7, %ymm8, %ymm3
	vpaddw	%ymm6, %ymm4, %ymm4
	vpaddw	%ymm9, %ymm5, %ymm5
	vpmullw	%ymm12, %ymm1, %ymm6
	vpaddw	%ymm8, %ymm7, %ymm7
	vpmullw	%ymm13, %ymm1, %ymm8
	vpsubw	%ymm10, %ymm11, %ymm9
	vpaddw	%ymm11, %ymm10, %ymm10
	vpmullw	%ymm3, %ymm1, %ymm11
	vpmullw	%ymm9, %ymm1, %ymm1
	vpmulhw	%ymm12, %ymm2, %ymm12
	vpmulhw	%ymm13, %ymm2, %ymm13
	vpmulhw	%ymm3, %ymm2, %ymm3
	vpmulhw	%ymm9, %ymm2, %ymm2
	vpmulhw	%ymm6, %ymm0, %ymm6
	vpmulhw	%ymm8, %ymm0, %ymm8
	vpmulhw	%ymm11, %ymm0, %ymm9
	vpmulhw	%ymm1, %ymm0, %ymm11
	vpsubw	%ymm6, %ymm12, %ymm1
	vpsubw	%ymm8, %ymm13, %ymm6
	vpsubw	%ymm9, %ymm3, %ymm8
	vpsubw	%ymm11, %ymm2, %ymm9
	vmovdqu	glob_data + 320(%rip), %ymm2
	vmovdqu	glob_data + 352(%rip), %ymm3
	vmovdqu	%ymm1, 384(%rcx)
	vmovdqu	%ymm6, 416(%rcx)
	vmovdqu	%ymm8, 448(%rcx)
	vmovdqu	%ymm9, 480(%rcx)
	vpmullw	%ymm4, %ymm2, %ymm1
	vpmulhw	%ymm4, %ymm3, %ymm4
	vpmulhw	%ymm0, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm4, %ymm1
	vpmullw	%ymm5, %ymm2, %ymm4
	vpmulhw	%ymm5, %ymm3, %ymm5
	vpmulhw	%ymm0, %ymm4, %ymm4
	vpsubw	%ymm4, %ymm5, %ymm4
	vpmullw	%ymm7, %ymm2, %ymm5
	vpmulhw	%ymm7, %ymm3, %ymm6
	vpmulhw	%ymm0, %ymm5, %ymm5
	vpsubw	%ymm5, %ymm6, %ymm5
	vpmullw	%ymm10, %ymm2, %ymm2
	vpmulhw	%ymm10, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm2, %ymm0
	vpsubw	%ymm0, %ymm3, %ymm0
	vmovdqu	%ymm1, 128(%rcx)
	vmovdqu	%ymm4, 160(%rcx)
	vmovdqu	%ymm5, 192(%rcx)
	vmovdqu	%ymm0, 224(%rcx)
	ret
L_poly_getnoise_eta1_4x$1:
	movq	%rax, 1472(%rsp)
	vmovdqu	(%r10), %ymm0
	vmovdqu	%ymm0, 32(%rsp)
	vmovdqu	%ymm0, 192(%rsp)
	vmovdqu	%ymm0, 352(%rsp)
	vmovdqu	%ymm0, 512(%rsp)
	movb	%cl, 64(%rsp)
	incb	%cl
	movb	%cl, 224(%rsp)
	incb	%cl
	movb	%cl, 384(%rsp)
	incb	%cl
	movb	%cl, 544(%rsp)
	leaq	672(%rsp), %rax
	leaq	32(%rsp), %rcx
	leaq	192(%rsp), %rdx
	leaq	352(%rsp), %rsi
	leaq	512(%rsp), %r11
	call	L_shake256_absorb4x_33$1
L_poly_getnoise_eta1_4x$3:
	leaq	672(%rsp), %rax
	leaq	32(%rsp), %rcx
	leaq	192(%rsp), %rdx
	leaq	352(%rsp), %rsi
	leaq	512(%rsp), %r11
	movq	%rcx, %rbx
	movq	%rdx, %rbp
	movq	%rsi, %r12
	leaq	-824(%rsp), %rsp
	call	L_keccakf1600_4x_avx2$1
L_poly_getnoise_eta1_4x$2:
	leaq	824(%rsp), %rsp
	vmovdqu	(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, (%rbx)
	vmovhpd	%xmm1, (%rbp)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, (%r12)
	vmovhpd	%xmm0, (%r11)
	vmovdqu	32(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 8(%rbx)
	vmovhpd	%xmm1, 8(%rbp)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 8(%r12)
	vmovhpd	%xmm0, 8(%r11)
	vmovdqu	64(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 16(%rbx)
	vmovhpd	%xmm1, 16(%rbp)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 16(%r12)
	vmovhpd	%xmm0, 16(%r11)
	vmovdqu	96(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 24(%rbx)
	vmovhpd	%xmm1, 24(%rbp)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 24(%r12)
	vmovhpd	%xmm0, 24(%r11)
	vmovdqu	128(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 32(%rbx)
	vmovhpd	%xmm1, 32(%rbp)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 32(%r12)
	vmovhpd	%xmm0, 32(%r11)
	vmovdqu	160(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 40(%rbx)
	vmovhpd	%xmm1, 40(%rbp)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 40(%r12)
	vmovhpd	%xmm0, 40(%r11)
	vmovdqu	192(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 48(%rbx)
	vmovhpd	%xmm1, 48(%rbp)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 48(%r12)
	vmovhpd	%xmm0, 48(%r11)
	vmovdqu	224(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 56(%rbx)
	vmovhpd	%xmm1, 56(%rbp)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 56(%r12)
	vmovhpd	%xmm0, 56(%r11)
	vmovdqu	256(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 64(%rbx)
	vmovhpd	%xmm1, 64(%rbp)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 64(%r12)
	vmovhpd	%xmm0, 64(%r11)
	vmovdqu	288(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 72(%rbx)
	vmovhpd	%xmm1, 72(%rbp)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 72(%r12)
	vmovhpd	%xmm0, 72(%r11)
	vmovdqu	320(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 80(%rbx)
	vmovhpd	%xmm1, 80(%rbp)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 80(%r12)
	vmovhpd	%xmm0, 80(%r11)
	vmovdqu	352(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 88(%rbx)
	vmovhpd	%xmm1, 88(%rbp)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 88(%r12)
	vmovhpd	%xmm0, 88(%r11)
	vmovdqu	384(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 96(%rbx)
	vmovhpd	%xmm1, 96(%rbp)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 96(%r12)
	vmovhpd	%xmm0, 96(%r11)
	vmovdqu	416(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 104(%rbx)
	vmovhpd	%xmm1, 104(%rbp)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 104(%r12)
	vmovhpd	%xmm0, 104(%r11)
	vmovdqu	448(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 112(%rbx)
	vmovhpd	%xmm1, 112(%rbp)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 112(%r12)
	vmovhpd	%xmm0, 112(%r11)
	vmovdqu	480(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 120(%rbx)
	vmovhpd	%xmm1, 120(%rbp)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 120(%r12)
	vmovhpd	%xmm0, 120(%r11)
	vmovdqu	512(%rax), %ymm0
	vmovdqu	%xmm0, %xmm1
	vmovlpd	%xmm1, 128(%rbx)
	vmovhpd	%xmm1, 128(%rbp)
	vextracti128	$1, %ymm0, %xmm0
	vmovlpd	%xmm0, 128(%r12)
	vmovhpd	%xmm0, 128(%r11)
	movq	1472(%rsp), %rax
	leaq	32(%rsp), %rcx
	movl	$1431655765, 1480(%rsp)
	movl	$858993459, 1484(%rsp)
	movl	$50529027, 1488(%rsp)
	movl	$252645135, 1492(%rsp)
	vpbroadcastd	1480(%rsp), %ymm0
	vpbroadcastd	1484(%rsp), %ymm1
	vpbroadcastd	1488(%rsp), %ymm2
	vpbroadcastd	1492(%rsp), %ymm3
	vmovdqu	(%rcx), %ymm4
	vpsrlw	$1, %ymm4, %ymm5
	vpand	%ymm4, %ymm0, %ymm4
	vpand	%ymm5, %ymm0, %ymm5
	vpaddb	%ymm5, %ymm4, %ymm4
	vpsrlw	$2, %ymm4, %ymm5
	vpand	%ymm4, %ymm1, %ymm4
	vpand	%ymm5, %ymm1, %ymm5
	vpaddb	%ymm1, %ymm4, %ymm4
	vpsubb	%ymm5, %ymm4, %ymm4
	vpsrlw	$4, %ymm4, %ymm5
	vpand	%ymm4, %ymm3, %ymm4
	vpand	%ymm5, %ymm3, %ymm5
	vpsubb	%ymm2, %ymm4, %ymm4
	vpsubb	%ymm2, %ymm5, %ymm5
	vpunpcklbw	%ymm5, %ymm4, %ymm6
	vpunpckhbw	%ymm5, %ymm4, %ymm4
	vmovdqu	%xmm6, %xmm5
	vpmovsxbw	%xmm5, %ymm5
	vextracti128	$1, %ymm6, %xmm6
	vpmovsxbw	%xmm6, %ymm6
	vmovdqu	%xmm4, %xmm7
	vpmovsxbw	%xmm7, %ymm7
	vextracti128	$1, %ymm4, %xmm4
	vpmovsxbw	%xmm4, %ymm4
	vmovdqu	%ymm5, (%rax)
	vmovdqu	%ymm7, 32(%rax)
	vmovdqu	%ymm6, 64(%rax)
	vmovdqu	%ymm4, 96(%rax)
	vmovdqu	32(%rcx), %ymm4
	vpsrlw	$1, %ymm4, %ymm5
	vpand	%ymm4, %ymm0, %ymm4
	vpand	%ymm5, %ymm0, %ymm5
	vpaddb	%ymm5, %ymm4, %ymm4
	vpsrlw	$2, %ymm4, %ymm5
	vpand	%ymm4, %ymm1, %ymm4
	vpand	%ymm5, %ymm1, %ymm5
	vpaddb	%ymm1, %ymm4, %ymm4
	vpsubb	%ymm5, %ymm4, %ymm4
	vpsrlw	$4, %ymm4, %ymm5
	vpand	%ymm4, %ymm3, %ymm4
	vpand	%ymm5, %ymm3, %ymm5
	vpsubb	%ymm2, %ymm4, %ymm4
	vpsubb	%ymm2, %ymm5, %ymm5
	vpunpcklbw	%ymm5, %ymm4, %ymm6
	vpunpckhbw	%ymm5, %ymm4, %ymm4
	vmovdqu	%xmm6, %xmm5
	vpmovsxbw	%xmm5, %ymm5
	vextracti128	$1, %ymm6, %xmm6
	vpmovsxbw	%xmm6, %ymm6
	vmovdqu	%xmm4, %xmm7
	vpmovsxbw	%xmm7, %ymm7
	vextracti128	$1, %ymm4, %xmm4
	vpmovsxbw	%xmm4, %ymm4
	vmovdqu	%ymm5, 128(%rax)
	vmovdqu	%ymm7, 160(%rax)
	vmovdqu	%ymm6, 192(%rax)
	vmovdqu	%ymm4, 224(%rax)
	vmovdqu	64(%rcx), %ymm4
	vpsrlw	$1, %ymm4, %ymm5
	vpand	%ymm4, %ymm0, %ymm4
	vpand	%ymm5, %ymm0, %ymm5
	vpaddb	%ymm5, %ymm4, %ymm4
	vpsrlw	$2, %ymm4, %ymm5
	vpand	%ymm4, %ymm1, %ymm4
	vpand	%ymm5, %ymm1, %ymm5
	vpaddb	%ymm1, %ymm4, %ymm4
	vpsubb	%ymm5, %ymm4, %ymm4
	vpsrlw	$4, %ymm4, %ymm5
	vpand	%ymm4, %ymm3, %ymm4
	vpand	%ymm5, %ymm3, %ymm5
	vpsubb	%ymm2, %ymm4, %ymm4
	vpsubb	%ymm2, %ymm5, %ymm5
	vpunpcklbw	%ymm5, %ymm4, %ymm6
	vpunpckhbw	%ymm5, %ymm4, %ymm4
	vmovdqu	%xmm6, %xmm5
	vpmovsxbw	%xmm5, %ymm5
	vextracti128	$1, %ymm6, %xmm6
	vpmovsxbw	%xmm6, %ymm6
	vmovdqu	%xmm4, %xmm7
	vpmovsxbw	%xmm7, %ymm7
	vextracti128	$1, %ymm4, %xmm4
	vpmovsxbw	%xmm4, %ymm4
	vmovdqu	%ymm5, 256(%rax)
	vmovdqu	%ymm7, 288(%rax)
	vmovdqu	%ymm6, 320(%rax)
	vmovdqu	%ymm4, 352(%rax)
	vmovdqu	96(%rcx), %ymm4
	vpsrlw	$1, %ymm4, %ymm5
	vpand	%ymm4, %ymm0, %ymm4
	vpand	%ymm5, %ymm0, %ymm0
	vpaddb	%ymm0, %ymm4, %ymm0
	vpsrlw	$2, %ymm0, %ymm4
	vpand	%ymm0, %ymm1, %ymm0
	vpand	%ymm4, %ymm1, %ymm4
	vpaddb	%ymm1, %ymm0, %ymm0
	vpsubb	%ymm4, %ymm0, %ymm0
	vpsrlw	$4, %ymm0, %ymm1
	vpand	%ymm0, %ymm3, %ymm0
	vpand	%ymm1, %ymm3, %ymm1
	vpsubb	%ymm2, %ymm0, %ymm0
	vpsubb	%ymm2, %ymm1, %ymm1
	vpunpcklbw	%ymm1, %ymm0, %ymm2
	vpunpckhbw	%ymm1, %ymm0, %ymm0
	vmovdqu	%xmm2, %xmm1
	vpmovsxbw	%xmm1, %ymm1
	vextracti128	$1, %ymm2, %xmm2
	vpmovsxbw	%xmm2, %ymm2
	vmovdqu	%xmm0, %xmm3
	vpmovsxbw	%xmm3, %ymm3
	vextracti128	$1, %ymm0, %xmm0
	vpmovsxbw	%xmm0, %ymm0
	vmovdqu	%ymm1, 384(%rax)
	vmovdqu	%ymm3, 416(%rax)
	vmovdqu	%ymm2, 448(%rax)
	vmovdqu	%ymm0, 480(%rax)
	leaq	192(%rsp), %rax
	movl	$1431655765, 1492(%rsp)
	movl	$858993459, 1488(%rsp)
	movl	$50529027, 1484(%rsp)
	movl	$252645135, 1480(%rsp)
	vpbroadcastd	1492(%rsp), %ymm0
	vpbroadcastd	1488(%rsp), %ymm1
	vpbroadcastd	1484(%rsp), %ymm2
	vpbroadcastd	1480(%rsp), %ymm3
	vmovdqu	(%rax), %ymm4
	vpsrlw	$1, %ymm4, %ymm5
	vpand	%ymm4, %ymm0, %ymm4
	vpand	%ymm5, %ymm0, %ymm5
	vpaddb	%ymm5, %ymm4, %ymm4
	vpsrlw	$2, %ymm4, %ymm5
	vpand	%ymm4, %ymm1, %ymm4
	vpand	%ymm5, %ymm1, %ymm5
	vpaddb	%ymm1, %ymm4, %ymm4
	vpsubb	%ymm5, %ymm4, %ymm4
	vpsrlw	$4, %ymm4, %ymm5
	vpand	%ymm4, %ymm3, %ymm4
	vpand	%ymm5, %ymm3, %ymm5
	vpsubb	%ymm2, %ymm4, %ymm4
	vpsubb	%ymm2, %ymm5, %ymm5
	vpunpcklbw	%ymm5, %ymm4, %ymm6
	vpunpckhbw	%ymm5, %ymm4, %ymm4
	vmovdqu	%xmm6, %xmm5
	vpmovsxbw	%xmm5, %ymm5
	vextracti128	$1, %ymm6, %xmm6
	vpmovsxbw	%xmm6, %ymm6
	vmovdqu	%xmm4, %xmm7
	vpmovsxbw	%xmm7, %ymm7
	vextracti128	$1, %ymm4, %xmm4
	vpmovsxbw	%xmm4, %ymm4
	vmovdqu	%ymm5, (%rdi)
	vmovdqu	%ymm7, 32(%rdi)
	vmovdqu	%ymm6, 64(%rdi)
	vmovdqu	%ymm4, 96(%rdi)
	vmovdqu	32(%rax), %ymm4
	vpsrlw	$1, %ymm4, %ymm5
	vpand	%ymm4, %ymm0, %ymm4
	vpand	%ymm5, %ymm0, %ymm5
	vpaddb	%ymm5, %ymm4, %ymm4
	vpsrlw	$2, %ymm4, %ymm5
	vpand	%ymm4, %ymm1, %ymm4
	vpand	%ymm5, %ymm1, %ymm5
	vpaddb	%ymm1, %ymm4, %ymm4
	vpsubb	%ymm5, %ymm4, %ymm4
	vpsrlw	$4, %ymm4, %ymm5
	vpand	%ymm4, %ymm3, %ymm4
	vpand	%ymm5, %ymm3, %ymm5
	vpsubb	%ymm2, %ymm4, %ymm4
	vpsubb	%ymm2, %ymm5, %ymm5
	vpunpcklbw	%ymm5, %ymm4, %ymm6
	vpunpckhbw	%ymm5, %ymm4, %ymm4
	vmovdqu	%xmm6, %xmm5
	vpmovsxbw	%xmm5, %ymm5
	vextracti128	$1, %ymm6, %xmm6
	vpmovsxbw	%xmm6, %ymm6
	vmovdqu	%xmm4, %xmm7
	vpmovsxbw	%xmm7, %ymm7
	vextracti128	$1, %ymm4, %xmm4
	vpmovsxbw	%xmm4, %ymm4
	vmovdqu	%ymm5, 128(%rdi)
	vmovdqu	%ymm7, 160(%rdi)
	vmovdqu	%ymm6, 192(%rdi)
	vmovdqu	%ymm4, 224(%rdi)
	vmovdqu	64(%rax), %ymm4
	vpsrlw	$1, %ymm4, %ymm5
	vpand	%ymm4, %ymm0, %ymm4
	vpand	%ymm5, %ymm0, %ymm5
	vpaddb	%ymm5, %ymm4, %ymm4
	vpsrlw	$2, %ymm4, %ymm5
	vpand	%ymm4, %ymm1, %ymm4
	vpand	%ymm5, %ymm1, %ymm5
	vpaddb	%ymm1, %ymm4, %ymm4
	vpsubb	%ymm5, %ymm4, %ymm4
	vpsrlw	$4, %ymm4, %ymm5
	vpand	%ymm4, %ymm3, %ymm4
	vpand	%ymm5, %ymm3, %ymm5
	vpsubb	%ymm2, %ymm4, %ymm4
	vpsubb	%ymm2, %ymm5, %ymm5
	vpunpcklbw	%ymm5, %ymm4, %ymm6
	vpunpckhbw	%ymm5, %ymm4, %ymm4
	vmovdqu	%xmm6, %xmm5
	vpmovsxbw	%xmm5, %ymm5
	vextracti128	$1, %ymm6, %xmm6
	vpmovsxbw	%xmm6, %ymm6
	vmovdqu	%xmm4, %xmm7
	vpmovsxbw	%xmm7, %ymm7
	vextracti128	$1, %ymm4, %xmm4
	vpmovsxbw	%xmm4, %ymm4
	vmovdqu	%ymm5, 256(%rdi)
	vmovdqu	%ymm7, 288(%rdi)
	vmovdqu	%ymm6, 320(%rdi)
	vmovdqu	%ymm4, 352(%rdi)
	vmovdqu	96(%rax), %ymm4
	vpsrlw	$1, %ymm4, %ymm5
	vpand	%ymm4, %ymm0, %ymm4
	vpand	%ymm5, %ymm0, %ymm0
	vpaddb	%ymm0, %ymm4, %ymm0
	vpsrlw	$2, %ymm0, %ymm4
	vpand	%ymm0, %ymm1, %ymm0
	vpand	%ymm4, %ymm1, %ymm4
	vpaddb	%ymm1, %ymm0, %ymm0
	vpsubb	%ymm4, %ymm0, %ymm0
	vpsrlw	$4, %ymm0, %ymm1
	vpand	%ymm0, %ymm3, %ymm0
	vpand	%ymm1, %ymm3, %ymm1
	vpsubb	%ymm2, %ymm0, %ymm0
	vpsubb	%ymm2, %ymm1, %ymm1
	vpunpcklbw	%ymm1, %ymm0, %ymm2
	vpunpckhbw	%ymm1, %ymm0, %ymm0
	vmovdqu	%xmm2, %xmm1
	vpmovsxbw	%xmm1, %ymm1
	vextracti128	$1, %ymm2, %xmm2
	vpmovsxbw	%xmm2, %ymm2
	vmovdqu	%xmm0, %xmm3
	vpmovsxbw	%xmm3, %ymm3
	vextracti128	$1, %ymm0, %xmm0
	vpmovsxbw	%xmm0, %ymm0
	vmovdqu	%ymm1, 384(%rdi)
	vmovdqu	%ymm3, 416(%rdi)
	vmovdqu	%ymm2, 448(%rdi)
	vmovdqu	%ymm0, 480(%rdi)
	leaq	352(%rsp), %rax
	movl	$1431655765, 1480(%rsp)
	movl	$858993459, 1484(%rsp)
	movl	$50529027, 1488(%rsp)
	movl	$252645135, 1492(%rsp)
	vpbroadcastd	1480(%rsp), %ymm0
	vpbroadcastd	1484(%rsp), %ymm1
	vpbroadcastd	1488(%rsp), %ymm2
	vpbroadcastd	1492(%rsp), %ymm3
	vmovdqu	(%rax), %ymm4
	vpsrlw	$1, %ymm4, %ymm5
	vpand	%ymm4, %ymm0, %ymm4
	vpand	%ymm5, %ymm0, %ymm5
	vpaddb	%ymm5, %ymm4, %ymm4
	vpsrlw	$2, %ymm4, %ymm5
	vpand	%ymm4, %ymm1, %ymm4
	vpand	%ymm5, %ymm1, %ymm5
	vpaddb	%ymm1, %ymm4, %ymm4
	vpsubb	%ymm5, %ymm4, %ymm4
	vpsrlw	$4, %ymm4, %ymm5
	vpand	%ymm4, %ymm3, %ymm4
	vpand	%ymm5, %ymm3, %ymm5
	vpsubb	%ymm2, %ymm4, %ymm4
	vpsubb	%ymm2, %ymm5, %ymm5
	vpunpcklbw	%ymm5, %ymm4, %ymm6
	vpunpckhbw	%ymm5, %ymm4, %ymm4
	vmovdqu	%xmm6, %xmm5
	vpmovsxbw	%xmm5, %ymm5
	vextracti128	$1, %ymm6, %xmm6
	vpmovsxbw	%xmm6, %ymm6
	vmovdqu	%xmm4, %xmm7
	vpmovsxbw	%xmm7, %ymm7
	vextracti128	$1, %ymm4, %xmm4
	vpmovsxbw	%xmm4, %ymm4
	vmovdqu	%ymm5, (%r8)
	vmovdqu	%ymm7, 32(%r8)
	vmovdqu	%ymm6, 64(%r8)
	vmovdqu	%ymm4, 96(%r8)
	vmovdqu	32(%rax), %ymm4
	vpsrlw	$1, %ymm4, %ymm5
	vpand	%ymm4, %ymm0, %ymm4
	vpand	%ymm5, %ymm0, %ymm5
	vpaddb	%ymm5, %ymm4, %ymm4
	vpsrlw	$2, %ymm4, %ymm5
	vpand	%ymm4, %ymm1, %ymm4
	vpand	%ymm5, %ymm1, %ymm5
	vpaddb	%ymm1, %ymm4, %ymm4
	vpsubb	%ymm5, %ymm4, %ymm4
	vpsrlw	$4, %ymm4, %ymm5
	vpand	%ymm4, %ymm3, %ymm4
	vpand	%ymm5, %ymm3, %ymm5
	vpsubb	%ymm2, %ymm4, %ymm4
	vpsubb	%ymm2, %ymm5, %ymm5
	vpunpcklbw	%ymm5, %ymm4, %ymm6
	vpunpckhbw	%ymm5, %ymm4, %ymm4
	vmovdqu	%xmm6, %xmm5
	vpmovsxbw	%xmm5, %ymm5
	vextracti128	$1, %ymm6, %xmm6
	vpmovsxbw	%xmm6, %ymm6
	vmovdqu	%xmm4, %xmm7
	vpmovsxbw	%xmm7, %ymm7
	vextracti128	$1, %ymm4, %xmm4
	vpmovsxbw	%xmm4, %ymm4
	vmovdqu	%ymm5, 128(%r8)
	vmovdqu	%ymm7, 160(%r8)
	vmovdqu	%ymm6, 192(%r8)
	vmovdqu	%ymm4, 224(%r8)
	vmovdqu	64(%rax), %ymm4
	vpsrlw	$1, %ymm4, %ymm5
	vpand	%ymm4, %ymm0, %ymm4
	vpand	%ymm5, %ymm0, %ymm5
	vpaddb	%ymm5, %ymm4, %ymm4
	vpsrlw	$2, %ymm4, %ymm5
	vpand	%ymm4, %ymm1, %ymm4
	vpand	%ymm5, %ymm1, %ymm5
	vpaddb	%ymm1, %ymm4, %ymm4
	vpsubb	%ymm5, %ymm4, %ymm4
	vpsrlw	$4, %ymm4, %ymm5
	vpand	%ymm4, %ymm3, %ymm4
	vpand	%ymm5, %ymm3, %ymm5
	vpsubb	%ymm2, %ymm4, %ymm4
	vpsubb	%ymm2, %ymm5, %ymm5
	vpunpcklbw	%ymm5, %ymm4, %ymm6
	vpunpckhbw	%ymm5, %ymm4, %ymm4
	vmovdqu	%xmm6, %xmm5
	vpmovsxbw	%xmm5, %ymm5
	vextracti128	$1, %ymm6, %xmm6
	vpmovsxbw	%xmm6, %ymm6
	vmovdqu	%xmm4, %xmm7
	vpmovsxbw	%xmm7, %ymm7
	vextracti128	$1, %ymm4, %xmm4
	vpmovsxbw	%xmm4, %ymm4
	vmovdqu	%ymm5, 256(%r8)
	vmovdqu	%ymm7, 288(%r8)
	vmovdqu	%ymm6, 320(%r8)
	vmovdqu	%ymm4, 352(%r8)
	vmovdqu	96(%rax), %ymm4
	vpsrlw	$1, %ymm4, %ymm5
	vpand	%ymm4, %ymm0, %ymm4
	vpand	%ymm5, %ymm0, %ymm0
	vpaddb	%ymm0, %ymm4, %ymm0
	vpsrlw	$2, %ymm0, %ymm4
	vpand	%ymm0, %ymm1, %ymm0
	vpand	%ymm4, %ymm1, %ymm4
	vpaddb	%ymm1, %ymm0, %ymm0
	vpsubb	%ymm4, %ymm0, %ymm0
	vpsrlw	$4, %ymm0, %ymm1
	vpand	%ymm0, %ymm3, %ymm0
	vpand	%ymm1, %ymm3, %ymm1
	vpsubb	%ymm2, %ymm0, %ymm0
	vpsubb	%ymm2, %ymm1, %ymm1
	vpunpcklbw	%ymm1, %ymm0, %ymm2
	vpunpckhbw	%ymm1, %ymm0, %ymm0
	vmovdqu	%xmm2, %xmm1
	vpmovsxbw	%xmm1, %ymm1
	vextracti128	$1, %ymm2, %xmm2
	vpmovsxbw	%xmm2, %ymm2
	vmovdqu	%xmm0, %xmm3
	vpmovsxbw	%xmm3, %ymm3
	vextracti128	$1, %ymm0, %xmm0
	vpmovsxbw	%xmm0, %ymm0
	vmovdqu	%ymm1, 384(%r8)
	vmovdqu	%ymm3, 416(%r8)
	vmovdqu	%ymm2, 448(%r8)
	vmovdqu	%ymm0, 480(%r8)
	leaq	512(%rsp), %rax
	movl	$1431655765, 1492(%rsp)
	movl	$858993459, 1488(%rsp)
	movl	$50529027, 1484(%rsp)
	movl	$252645135, 1480(%rsp)
	vpbroadcastd	1492(%rsp), %ymm0
	vpbroadcastd	1488(%rsp), %ymm1
	vpbroadcastd	1484(%rsp), %ymm2
	vpbroadcastd	1480(%rsp), %ymm3
	vmovdqu	(%rax), %ymm4
	vpsrlw	$1, %ymm4, %ymm5
	vpand	%ymm4, %ymm0, %ymm4
	vpand	%ymm5, %ymm0, %ymm5
	vpaddb	%ymm5, %ymm4, %ymm4
	vpsrlw	$2, %ymm4, %ymm5
	vpand	%ymm4, %ymm1, %ymm4
	vpand	%ymm5, %ymm1, %ymm5
	vpaddb	%ymm1, %ymm4, %ymm4
	vpsubb	%ymm5, %ymm4, %ymm4
	vpsrlw	$4, %ymm4, %ymm5
	vpand	%ymm4, %ymm3, %ymm4
	vpand	%ymm5, %ymm3, %ymm5
	vpsubb	%ymm2, %ymm4, %ymm4
	vpsubb	%ymm2, %ymm5, %ymm5
	vpunpcklbw	%ymm5, %ymm4, %ymm6
	vpunpckhbw	%ymm5, %ymm4, %ymm4
	vmovdqu	%xmm6, %xmm5
	vpmovsxbw	%xmm5, %ymm5
	vextracti128	$1, %ymm6, %xmm6
	vpmovsxbw	%xmm6, %ymm6
	vmovdqu	%xmm4, %xmm7
	vpmovsxbw	%xmm7, %ymm7
	vextracti128	$1, %ymm4, %xmm4
	vpmovsxbw	%xmm4, %ymm4
	vmovdqu	%ymm5, (%r9)
	vmovdqu	%ymm7, 32(%r9)
	vmovdqu	%ymm6, 64(%r9)
	vmovdqu	%ymm4, 96(%r9)
	vmovdqu	32(%rax), %ymm4
	vpsrlw	$1, %ymm4, %ymm5
	vpand	%ymm4, %ymm0, %ymm4
	vpand	%ymm5, %ymm0, %ymm5
	vpaddb	%ymm5, %ymm4, %ymm4
	vpsrlw	$2, %ymm4, %ymm5
	vpand	%ymm4, %ymm1, %ymm4
	vpand	%ymm5, %ymm1, %ymm5
	vpaddb	%ymm1, %ymm4, %ymm4
	vpsubb	%ymm5, %ymm4, %ymm4
	vpsrlw	$4, %ymm4, %ymm5
	vpand	%ymm4, %ymm3, %ymm4
	vpand	%ymm5, %ymm3, %ymm5
	vpsubb	%ymm2, %ymm4, %ymm4
	vpsubb	%ymm2, %ymm5, %ymm5
	vpunpcklbw	%ymm5, %ymm4, %ymm6
	vpunpckhbw	%ymm5, %ymm4, %ymm4
	vmovdqu	%xmm6, %xmm5
	vpmovsxbw	%xmm5, %ymm5
	vextracti128	$1, %ymm6, %xmm6
	vpmovsxbw	%xmm6, %ymm6
	vmovdqu	%xmm4, %xmm7
	vpmovsxbw	%xmm7, %ymm7
	vextracti128	$1, %ymm4, %xmm4
	vpmovsxbw	%xmm4, %ymm4
	vmovdqu	%ymm5, 128(%r9)
	vmovdqu	%ymm7, 160(%r9)
	vmovdqu	%ymm6, 192(%r9)
	vmovdqu	%ymm4, 224(%r9)
	vmovdqu	64(%rax), %ymm4
	vpsrlw	$1, %ymm4, %ymm5
	vpand	%ymm4, %ymm0, %ymm4
	vpand	%ymm5, %ymm0, %ymm5
	vpaddb	%ymm5, %ymm4, %ymm4
	vpsrlw	$2, %ymm4, %ymm5
	vpand	%ymm4, %ymm1, %ymm4
	vpand	%ymm5, %ymm1, %ymm5
	vpaddb	%ymm1, %ymm4, %ymm4
	vpsubb	%ymm5, %ymm4, %ymm4
	vpsrlw	$4, %ymm4, %ymm5
	vpand	%ymm4, %ymm3, %ymm4
	vpand	%ymm5, %ymm3, %ymm5
	vpsubb	%ymm2, %ymm4, %ymm4
	vpsubb	%ymm2, %ymm5, %ymm5
	vpunpcklbw	%ymm5, %ymm4, %ymm6
	vpunpckhbw	%ymm5, %ymm4, %ymm4
	vmovdqu	%xmm6, %xmm5
	vpmovsxbw	%xmm5, %ymm5
	vextracti128	$1, %ymm6, %xmm6
	vpmovsxbw	%xmm6, %ymm6
	vmovdqu	%xmm4, %xmm7
	vpmovsxbw	%xmm7, %ymm7
	vextracti128	$1, %ymm4, %xmm4
	vpmovsxbw	%xmm4, %ymm4
	vmovdqu	%ymm5, 256(%r9)
	vmovdqu	%ymm7, 288(%r9)
	vmovdqu	%ymm6, 320(%r9)
	vmovdqu	%ymm4, 352(%r9)
	vmovdqu	96(%rax), %ymm4
	vpsrlw	$1, %ymm4, %ymm5
	vpand	%ymm4, %ymm0, %ymm4
	vpand	%ymm5, %ymm0, %ymm0
	vpaddb	%ymm0, %ymm4, %ymm0
	vpsrlw	$2, %ymm0, %ymm4
	vpand	%ymm0, %ymm1, %ymm0
	vpand	%ymm4, %ymm1, %ymm4
	vpaddb	%ymm1, %ymm0, %ymm0
	vpsubb	%ymm4, %ymm0, %ymm0
	vpsrlw	$4, %ymm0, %ymm1
	vpand	%ymm0, %ymm3, %ymm0
	vpand	%ymm1, %ymm3, %ymm1
	vpsubb	%ymm2, %ymm0, %ymm0
	vpsubb	%ymm2, %ymm1, %ymm1
	vpunpcklbw	%ymm1, %ymm0, %ymm2
	vpunpckhbw	%ymm1, %ymm0, %ymm0
	vmovdqu	%xmm2, %xmm1
	vpmovsxbw	%xmm1, %ymm1
	vextracti128	$1, %ymm2, %xmm2
	vpmovsxbw	%xmm2, %ymm2
	vmovdqu	%xmm0, %xmm3
	vpmovsxbw	%xmm3, %ymm3
	vextracti128	$1, %ymm0, %xmm0
	vpmovsxbw	%xmm0, %ymm0
	vmovdqu	%ymm1, 384(%r9)
	vmovdqu	%ymm3, 416(%r9)
	vmovdqu	%ymm2, 448(%r9)
	vmovdqu	%ymm0, 480(%r9)
	ret
L_poly_frommsg_1$1:
	leaq	glob_data + 256(%rip), %rsi
	vmovdqu	(%rsi), %ymm0
	vbroadcasti128	glob_data + 4112(%rip), %ymm1
	vbroadcasti128	glob_data + 4096(%rip), %ymm2
	vmovdqu	(%rdi), %ymm3
	vpshufd	$0, %ymm3, %ymm4
	vpsllvd	%ymm1, %ymm4, %ymm4
	vpshufb	%ymm2, %ymm4, %ymm4
	vpsllw	$12, %ymm4, %ymm5
	vpsllw	$8, %ymm4, %ymm6
	vpsllw	$4, %ymm4, %ymm7
	vpsraw	$15, %ymm5, %ymm5
	vpsraw	$15, %ymm6, %ymm6
	vpsraw	$15, %ymm7, %ymm7
	vpsraw	$15, %ymm4, %ymm4
	vpand	%ymm0, %ymm5, %ymm5
	vpand	%ymm0, %ymm6, %ymm6
	vpand	%ymm0, %ymm7, %ymm7
	vpand	%ymm0, %ymm4, %ymm4
	vpunpcklqdq	%ymm6, %ymm5, %ymm8
	vpunpckhqdq	%ymm6, %ymm5, %ymm5
	vpunpcklqdq	%ymm4, %ymm7, %ymm6
	vpunpckhqdq	%ymm4, %ymm7, %ymm4
	vperm2i128	$32, %ymm6, %ymm8, %ymm7
	vperm2i128	$49, %ymm6, %ymm8, %ymm6
	vperm2i128	$32, %ymm4, %ymm5, %ymm8
	vperm2i128	$49, %ymm4, %ymm5, %ymm4
	vmovdqu	%ymm7, (%rax)
	vmovdqu	%ymm8, 32(%rax)
	vmovdqu	%ymm6, 256(%rax)
	vmovdqu	%ymm4, 288(%rax)
	vpshufd	$85, %ymm3, %ymm4
	vpsllvd	%ymm1, %ymm4, %ymm4
	vpshufb	%ymm2, %ymm4, %ymm4
	vpsllw	$12, %ymm4, %ymm5
	vpsllw	$8, %ymm4, %ymm6
	vpsllw	$4, %ymm4, %ymm7
	vpsraw	$15, %ymm5, %ymm5
	vpsraw	$15, %ymm6, %ymm6
	vpsraw	$15, %ymm7, %ymm7
	vpsraw	$15, %ymm4, %ymm4
	vpand	%ymm0, %ymm5, %ymm5
	vpand	%ymm0, %ymm6, %ymm6
	vpand	%ymm0, %ymm7, %ymm7
	vpand	%ymm0, %ymm4, %ymm4
	vpunpcklqdq	%ymm6, %ymm5, %ymm8
	vpunpckhqdq	%ymm6, %ymm5, %ymm5
	vpunpcklqdq	%ymm4, %ymm7, %ymm6
	vpunpckhqdq	%ymm4, %ymm7, %ymm4
	vperm2i128	$32, %ymm6, %ymm8, %ymm7
	vperm2i128	$49, %ymm6, %ymm8, %ymm6
	vperm2i128	$32, %ymm4, %ymm5, %ymm8
	vperm2i128	$49, %ymm4, %ymm5, %ymm4
	vmovdqu	%ymm7, 64(%rax)
	vmovdqu	%ymm8, 96(%rax)
	vmovdqu	%ymm6, 320(%rax)
	vmovdqu	%ymm4, 352(%rax)
	vpshufd	$-86, %ymm3, %ymm4
	vpsllvd	%ymm1, %ymm4, %ymm4
	vpshufb	%ymm2, %ymm4, %ymm4
	vpsllw	$12, %ymm4, %ymm5
	vpsllw	$8, %ymm4, %ymm6
	vpsllw	$4, %ymm4, %ymm7
	vpsraw	$15, %ymm5, %ymm5
	vpsraw	$15, %ymm6, %ymm6
	vpsraw	$15, %ymm7, %ymm7
	vpsraw	$15, %ymm4, %ymm4
	vpand	%ymm0, %ymm5, %ymm5
	vpand	%ymm0, %ymm6, %ymm6
	vpand	%ymm0, %ymm7, %ymm7
	vpand	%ymm0, %ymm4, %ymm4
	vpunpcklqdq	%ymm6, %ymm5, %ymm8
	vpunpckhqdq	%ymm6, %ymm5, %ymm5
	vpunpcklqdq	%ymm4, %ymm7, %ymm6
	vpunpckhqdq	%ymm4, %ymm7, %ymm4
	vperm2i128	$32, %ymm6, %ymm8, %ymm7
	vperm2i128	$49, %ymm6, %ymm8, %ymm6
	vperm2i128	$32, %ymm4, %ymm5, %ymm8
	vperm2i128	$49, %ymm4, %ymm5, %ymm4
	vmovdqu	%ymm7, 128(%rax)
	vmovdqu	%ymm8, 160(%rax)
	vmovdqu	%ymm6, 384(%rax)
	vmovdqu	%ymm4, 416(%rax)
	vpshufd	$-1, %ymm3, %ymm3
	vpsllvd	%ymm1, %ymm3, %ymm1
	vpshufb	%ymm2, %ymm1, %ymm1
	vpsllw	$12, %ymm1, %ymm2
	vpsllw	$8, %ymm1, %ymm3
	vpsllw	$4, %ymm1, %ymm4
	vpsraw	$15, %ymm2, %ymm2
	vpsraw	$15, %ymm3, %ymm3
	vpsraw	$15, %ymm4, %ymm4
	vpsraw	$15, %ymm1, %ymm1
	vpand	%ymm0, %ymm2, %ymm2
	vpand	%ymm0, %ymm3, %ymm3
	vpand	%ymm0, %ymm4, %ymm4
	vpand	%ymm0, %ymm1, %ymm0
	vpunpcklqdq	%ymm3, %ymm2, %ymm1
	vpunpckhqdq	%ymm3, %ymm2, %ymm2
	vpunpcklqdq	%ymm0, %ymm4, %ymm3
	vpunpckhqdq	%ymm0, %ymm4, %ymm0
	vperm2i128	$32, %ymm3, %ymm1, %ymm4
	vperm2i128	$49, %ymm3, %ymm1, %ymm1
	vperm2i128	$32, %ymm0, %ymm2, %ymm3
	vperm2i128	$49, %ymm0, %ymm2, %ymm0
	vmovdqu	%ymm4, 192(%rax)
	vmovdqu	%ymm3, 224(%rax)
	vmovdqu	%ymm1, 448(%rax)
	vmovdqu	%ymm0, 480(%rax)
	ret
L_poly_frommont$1:
	leaq	glob_data + 448(%rip), %rcx
	vmovdqu	(%rcx), %ymm0
	leaq	glob_data + 416(%rip), %rcx
	vmovdqu	(%rcx), %ymm1
	leaq	glob_data + 160(%rip), %rcx
	vmovdqu	(%rcx), %ymm2
	vmovdqu	(%rax), %ymm3
	vpmulhw	%ymm2, %ymm3, %ymm4
	vpmullw	%ymm2, %ymm3, %ymm3
	vpmullw	%ymm1, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm4, %ymm3
	vmovdqu	%ymm3, (%rax)
	vmovdqu	32(%rax), %ymm3
	vpmulhw	%ymm2, %ymm3, %ymm4
	vpmullw	%ymm2, %ymm3, %ymm3
	vpmullw	%ymm1, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm4, %ymm3
	vmovdqu	%ymm3, 32(%rax)
	vmovdqu	64(%rax), %ymm3
	vpmulhw	%ymm2, %ymm3, %ymm4
	vpmullw	%ymm2, %ymm3, %ymm3
	vpmullw	%ymm1, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm4, %ymm3
	vmovdqu	%ymm3, 64(%rax)
	vmovdqu	96(%rax), %ymm3
	vpmulhw	%ymm2, %ymm3, %ymm4
	vpmullw	%ymm2, %ymm3, %ymm3
	vpmullw	%ymm1, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm4, %ymm3
	vmovdqu	%ymm3, 96(%rax)
	vmovdqu	128(%rax), %ymm3
	vpmulhw	%ymm2, %ymm3, %ymm4
	vpmullw	%ymm2, %ymm3, %ymm3
	vpmullw	%ymm1, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm4, %ymm3
	vmovdqu	%ymm3, 128(%rax)
	vmovdqu	160(%rax), %ymm3
	vpmulhw	%ymm2, %ymm3, %ymm4
	vpmullw	%ymm2, %ymm3, %ymm3
	vpmullw	%ymm1, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm4, %ymm3
	vmovdqu	%ymm3, 160(%rax)
	vmovdqu	192(%rax), %ymm3
	vpmulhw	%ymm2, %ymm3, %ymm4
	vpmullw	%ymm2, %ymm3, %ymm3
	vpmullw	%ymm1, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm4, %ymm3
	vmovdqu	%ymm3, 192(%rax)
	vmovdqu	224(%rax), %ymm3
	vpmulhw	%ymm2, %ymm3, %ymm4
	vpmullw	%ymm2, %ymm3, %ymm3
	vpmullw	%ymm1, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm4, %ymm3
	vmovdqu	%ymm3, 224(%rax)
	vmovdqu	256(%rax), %ymm3
	vpmulhw	%ymm2, %ymm3, %ymm4
	vpmullw	%ymm2, %ymm3, %ymm3
	vpmullw	%ymm1, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm4, %ymm3
	vmovdqu	%ymm3, 256(%rax)
	vmovdqu	288(%rax), %ymm3
	vpmulhw	%ymm2, %ymm3, %ymm4
	vpmullw	%ymm2, %ymm3, %ymm3
	vpmullw	%ymm1, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm4, %ymm3
	vmovdqu	%ymm3, 288(%rax)
	vmovdqu	320(%rax), %ymm3
	vpmulhw	%ymm2, %ymm3, %ymm4
	vpmullw	%ymm2, %ymm3, %ymm3
	vpmullw	%ymm1, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm4, %ymm3
	vmovdqu	%ymm3, 320(%rax)
	vmovdqu	352(%rax), %ymm3
	vpmulhw	%ymm2, %ymm3, %ymm4
	vpmullw	%ymm2, %ymm3, %ymm3
	vpmullw	%ymm1, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm4, %ymm3
	vmovdqu	%ymm3, 352(%rax)
	vmovdqu	384(%rax), %ymm3
	vpmulhw	%ymm2, %ymm3, %ymm4
	vpmullw	%ymm2, %ymm3, %ymm3
	vpmullw	%ymm1, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm4, %ymm3
	vmovdqu	%ymm3, 384(%rax)
	vmovdqu	416(%rax), %ymm3
	vpmulhw	%ymm2, %ymm3, %ymm4
	vpmullw	%ymm2, %ymm3, %ymm3
	vpmullw	%ymm1, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm4, %ymm3
	vmovdqu	%ymm3, 416(%rax)
	vmovdqu	448(%rax), %ymm3
	vpmulhw	%ymm2, %ymm3, %ymm4
	vpmullw	%ymm2, %ymm3, %ymm3
	vpmullw	%ymm1, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm4, %ymm3
	vmovdqu	%ymm3, 448(%rax)
	vmovdqu	480(%rax), %ymm3
	vpmulhw	%ymm2, %ymm3, %ymm4
	vpmullw	%ymm2, %ymm3, %ymm2
	vpmullw	%ymm1, %ymm2, %ymm1
	vpmulhw	%ymm0, %ymm1, %ymm0
	vpsubw	%ymm0, %ymm4, %ymm0
	vmovdqu	%ymm0, 480(%rax)
	ret
L_poly_frombytes$1:
	leaq	glob_data + 288(%rip), %r9
	vmovdqu	(%r9), %ymm0
	vmovdqu	(%rsi), %ymm1
	vmovdqu	32(%rsi), %ymm2
	vmovdqu	64(%rsi), %ymm3
	vmovdqu	96(%rsi), %ymm4
	vmovdqu	128(%rsi), %ymm5
	vmovdqu	160(%rsi), %ymm6
	vperm2i128	$32, %ymm4, %ymm1, %ymm7
	vperm2i128	$49, %ymm4, %ymm1, %ymm4
	vperm2i128	$32, %ymm5, %ymm2, %ymm8
	vperm2i128	$49, %ymm5, %ymm2, %ymm1
	vperm2i128	$32, %ymm6, %ymm3, %ymm5
	vperm2i128	$49, %ymm6, %ymm3, %ymm3
	vpunpcklqdq	%ymm1, %ymm7, %ymm6
	vpunpckhqdq	%ymm1, %ymm7, %ymm1
	vpunpcklqdq	%ymm5, %ymm4, %ymm2
	vpunpckhqdq	%ymm5, %ymm4, %ymm5
	vpunpcklqdq	%ymm3, %ymm8, %ymm7
	vpunpckhqdq	%ymm3, %ymm8, %ymm3
	vmovsldup	%ymm5, %ymm4
	vpblendd	$-86, %ymm4, %ymm6, %ymm4
	vpsrlq	$32, %ymm6, %ymm6
	vpblendd	$-86, %ymm5, %ymm6, %ymm5
	vmovsldup	%ymm7, %ymm6
	vpblendd	$-86, %ymm6, %ymm1, %ymm6
	vpsrlq	$32, %ymm1, %ymm1
	vpblendd	$-86, %ymm7, %ymm1, %ymm7
	vmovsldup	%ymm3, %ymm1
	vpblendd	$-86, %ymm1, %ymm2, %ymm1
	vpsrlq	$32, %ymm2, %ymm2
	vpblendd	$-86, %ymm3, %ymm2, %ymm2
	vpslld	$16, %ymm7, %ymm3
	vpblendw	$-86, %ymm3, %ymm4, %ymm3
	vpsrld	$16, %ymm4, %ymm4
	vpblendw	$-86, %ymm7, %ymm4, %ymm4
	vpslld	$16, %ymm1, %ymm7
	vpblendw	$-86, %ymm7, %ymm5, %ymm7
	vpsrld	$16, %ymm5, %ymm5
	vpblendw	$-86, %ymm1, %ymm5, %ymm1
	vpslld	$16, %ymm2, %ymm5
	vpblendw	$-86, %ymm5, %ymm6, %ymm5
	vpsrld	$16, %ymm6, %ymm6
	vpblendw	$-86, %ymm2, %ymm6, %ymm2
	vpsrlw	$12, %ymm3, %ymm6
	vpsllw	$4, %ymm4, %ymm8
	vpor	%ymm8, %ymm6, %ymm6
	vpand	%ymm3, %ymm0, %ymm3
	vpand	%ymm6, %ymm0, %ymm6
	vpsrlw	$8, %ymm4, %ymm4
	vpsllw	$8, %ymm7, %ymm8
	vpor	%ymm8, %ymm4, %ymm4
	vpand	%ymm4, %ymm0, %ymm4
	vpsrlw	$4, %ymm7, %ymm7
	vpand	%ymm7, %ymm0, %ymm7
	vpsrlw	$12, %ymm1, %ymm8
	vpsllw	$4, %ymm5, %ymm9
	vpor	%ymm9, %ymm8, %ymm8
	vpand	%ymm1, %ymm0, %ymm1
	vpand	%ymm8, %ymm0, %ymm8
	vpsrlw	$8, %ymm5, %ymm5
	vpsllw	$8, %ymm2, %ymm9
	vpor	%ymm9, %ymm5, %ymm5
	vpand	%ymm5, %ymm0, %ymm5
	vpsrlw	$4, %ymm2, %ymm2
	vpand	%ymm2, %ymm0, %ymm2
	vmovdqu	%ymm3, (%r8)
	vmovdqu	%ymm6, 32(%r8)
	vmovdqu	%ymm4, 64(%r8)
	vmovdqu	%ymm7, 96(%r8)
	vmovdqu	%ymm1, 128(%r8)
	vmovdqu	%ymm8, 160(%r8)
	vmovdqu	%ymm5, 192(%r8)
	vmovdqu	%ymm2, 224(%r8)
	vmovdqu	192(%rsi), %ymm1
	vmovdqu	224(%rsi), %ymm2
	vmovdqu	256(%rsi), %ymm3
	vmovdqu	288(%rsi), %ymm4
	vmovdqu	320(%rsi), %ymm5
	vmovdqu	352(%rsi), %ymm6
	vperm2i128	$32, %ymm4, %ymm1, %ymm7
	vperm2i128	$49, %ymm4, %ymm1, %ymm4
	vperm2i128	$32, %ymm5, %ymm2, %ymm8
	vperm2i128	$49, %ymm5, %ymm2, %ymm1
	vperm2i128	$32, %ymm6, %ymm3, %ymm5
	vperm2i128	$49, %ymm6, %ymm3, %ymm3
	vpunpcklqdq	%ymm1, %ymm7, %ymm6
	vpunpckhqdq	%ymm1, %ymm7, %ymm1
	vpunpcklqdq	%ymm5, %ymm4, %ymm2
	vpunpckhqdq	%ymm5, %ymm4, %ymm5
	vpunpcklqdq	%ymm3, %ymm8, %ymm7
	vpunpckhqdq	%ymm3, %ymm8, %ymm3
	vmovsldup	%ymm5, %ymm4
	vpblendd	$-86, %ymm4, %ymm6, %ymm4
	vpsrlq	$32, %ymm6, %ymm6
	vpblendd	$-86, %ymm5, %ymm6, %ymm5
	vmovsldup	%ymm7, %ymm6
	vpblendd	$-86, %ymm6, %ymm1, %ymm6
	vpsrlq	$32, %ymm1, %ymm1
	vpblendd	$-86, %ymm7, %ymm1, %ymm7
	vmovsldup	%ymm3, %ymm1
	vpblendd	$-86, %ymm1, %ymm2, %ymm1
	vpsrlq	$32, %ymm2, %ymm2
	vpblendd	$-86, %ymm3, %ymm2, %ymm2
	vpslld	$16, %ymm7, %ymm3
	vpblendw	$-86, %ymm3, %ymm4, %ymm3
	vpsrld	$16, %ymm4, %ymm4
	vpblendw	$-86, %ymm7, %ymm4, %ymm4
	vpslld	$16, %ymm1, %ymm7
	vpblendw	$-86, %ymm7, %ymm5, %ymm7
	vpsrld	$16, %ymm5, %ymm5
	vpblendw	$-86, %ymm1, %ymm5, %ymm1
	vpslld	$16, %ymm2, %ymm5
	vpblendw	$-86, %ymm5, %ymm6, %ymm5
	vpsrld	$16, %ymm6, %ymm6
	vpblendw	$-86, %ymm2, %ymm6, %ymm2
	vpsrlw	$12, %ymm3, %ymm6
	vpsllw	$4, %ymm4, %ymm8
	vpor	%ymm8, %ymm6, %ymm6
	vpand	%ymm3, %ymm0, %ymm3
	vpand	%ymm6, %ymm0, %ymm6
	vpsrlw	$8, %ymm4, %ymm4
	vpsllw	$8, %ymm7, %ymm8
	vpor	%ymm8, %ymm4, %ymm4
	vpand	%ymm4, %ymm0, %ymm4
	vpsrlw	$4, %ymm7, %ymm7
	vpand	%ymm7, %ymm0, %ymm7
	vpsrlw	$12, %ymm1, %ymm8
	vpsllw	$4, %ymm5, %ymm9
	vpor	%ymm9, %ymm8, %ymm8
	vpand	%ymm1, %ymm0, %ymm1
	vpand	%ymm8, %ymm0, %ymm8
	vpsrlw	$8, %ymm5, %ymm5
	vpsllw	$8, %ymm2, %ymm9
	vpor	%ymm9, %ymm5, %ymm5
	vpand	%ymm5, %ymm0, %ymm5
	vpsrlw	$4, %ymm2, %ymm2
	vpand	%ymm2, %ymm0, %ymm0
	vmovdqu	%ymm3, 256(%r8)
	vmovdqu	%ymm6, 288(%r8)
	vmovdqu	%ymm4, 320(%r8)
	vmovdqu	%ymm7, 352(%r8)
	vmovdqu	%ymm1, 384(%r8)
	vmovdqu	%ymm8, 416(%r8)
	vmovdqu	%ymm5, 448(%r8)
	vmovdqu	%ymm0, 480(%r8)
	ret
L_poly_decompress$1:
	leaq	glob_data + 448(%rip), %rdi
	vmovdqu	(%rdi), %ymm0
	leaq	glob_data + 96(%rip), %rdi
	vmovdqu	(%rdi), %ymm1
	vpbroadcastd	glob_data + 6412(%rip), %ymm2
	vpbroadcastd	glob_data + 6408(%rip), %ymm3
	vpxor	%ymm4, %ymm4, %ymm4
	movq	(%rsi), %xmm4
	vmovdqu	%xmm4, 16(%rsp)
	vbroadcasti128	16(%rsp), %ymm4
	vpshufb	%ymm1, %ymm4, %ymm4
	vpand	%ymm2, %ymm4, %ymm4
	vpmullw	%ymm3, %ymm4, %ymm4
	vpmulhrsw	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, (%rcx)
	movq	8(%rsi), %xmm4
	vmovdqu	%xmm4, 16(%rsp)
	vbroadcasti128	16(%rsp), %ymm4
	vpshufb	%ymm1, %ymm4, %ymm4
	vpand	%ymm2, %ymm4, %ymm4
	vpmullw	%ymm3, %ymm4, %ymm4
	vpmulhrsw	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 32(%rcx)
	movq	16(%rsi), %xmm4
	vmovdqu	%xmm4, 16(%rsp)
	vbroadcasti128	16(%rsp), %ymm4
	vpshufb	%ymm1, %ymm4, %ymm4
	vpand	%ymm2, %ymm4, %ymm4
	vpmullw	%ymm3, %ymm4, %ymm4
	vpmulhrsw	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 64(%rcx)
	movq	24(%rsi), %xmm4
	vmovdqu	%xmm4, 16(%rsp)
	vbroadcasti128	16(%rsp), %ymm4
	vpshufb	%ymm1, %ymm4, %ymm4
	vpand	%ymm2, %ymm4, %ymm4
	vpmullw	%ymm3, %ymm4, %ymm4
	vpmulhrsw	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 96(%rcx)
	movq	32(%rsi), %xmm4
	vmovdqu	%xmm4, 16(%rsp)
	vbroadcasti128	16(%rsp), %ymm4
	vpshufb	%ymm1, %ymm4, %ymm4
	vpand	%ymm2, %ymm4, %ymm4
	vpmullw	%ymm3, %ymm4, %ymm4
	vpmulhrsw	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 128(%rcx)
	movq	40(%rsi), %xmm4
	vmovdqu	%xmm4, 16(%rsp)
	vbroadcasti128	16(%rsp), %ymm4
	vpshufb	%ymm1, %ymm4, %ymm4
	vpand	%ymm2, %ymm4, %ymm4
	vpmullw	%ymm3, %ymm4, %ymm4
	vpmulhrsw	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 160(%rcx)
	movq	48(%rsi), %xmm4
	vmovdqu	%xmm4, 16(%rsp)
	vbroadcasti128	16(%rsp), %ymm4
	vpshufb	%ymm1, %ymm4, %ymm4
	vpand	%ymm2, %ymm4, %ymm4
	vpmullw	%ymm3, %ymm4, %ymm4
	vpmulhrsw	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 192(%rcx)
	movq	56(%rsi), %xmm4
	vmovdqu	%xmm4, 16(%rsp)
	vbroadcasti128	16(%rsp), %ymm4
	vpshufb	%ymm1, %ymm4, %ymm4
	vpand	%ymm2, %ymm4, %ymm4
	vpmullw	%ymm3, %ymm4, %ymm4
	vpmulhrsw	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 224(%rcx)
	movq	64(%rsi), %xmm4
	vmovdqu	%xmm4, 16(%rsp)
	vbroadcasti128	16(%rsp), %ymm4
	vpshufb	%ymm1, %ymm4, %ymm4
	vpand	%ymm2, %ymm4, %ymm4
	vpmullw	%ymm3, %ymm4, %ymm4
	vpmulhrsw	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 256(%rcx)
	movq	72(%rsi), %xmm4
	vmovdqu	%xmm4, 16(%rsp)
	vbroadcasti128	16(%rsp), %ymm4
	vpshufb	%ymm1, %ymm4, %ymm4
	vpand	%ymm2, %ymm4, %ymm4
	vpmullw	%ymm3, %ymm4, %ymm4
	vpmulhrsw	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 288(%rcx)
	movq	80(%rsi), %xmm4
	vmovdqu	%xmm4, 16(%rsp)
	vbroadcasti128	16(%rsp), %ymm4
	vpshufb	%ymm1, %ymm4, %ymm4
	vpand	%ymm2, %ymm4, %ymm4
	vpmullw	%ymm3, %ymm4, %ymm4
	vpmulhrsw	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 320(%rcx)
	movq	88(%rsi), %xmm4
	vmovdqu	%xmm4, 16(%rsp)
	vbroadcasti128	16(%rsp), %ymm4
	vpshufb	%ymm1, %ymm4, %ymm4
	vpand	%ymm2, %ymm4, %ymm4
	vpmullw	%ymm3, %ymm4, %ymm4
	vpmulhrsw	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 352(%rcx)
	movq	96(%rsi), %xmm4
	vmovdqu	%xmm4, 16(%rsp)
	vbroadcasti128	16(%rsp), %ymm4
	vpshufb	%ymm1, %ymm4, %ymm4
	vpand	%ymm2, %ymm4, %ymm4
	vpmullw	%ymm3, %ymm4, %ymm4
	vpmulhrsw	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 384(%rcx)
	movq	104(%rsi), %xmm4
	vmovdqu	%xmm4, 16(%rsp)
	vbroadcasti128	16(%rsp), %ymm4
	vpshufb	%ymm1, %ymm4, %ymm4
	vpand	%ymm2, %ymm4, %ymm4
	vpmullw	%ymm3, %ymm4, %ymm4
	vpmulhrsw	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 416(%rcx)
	movq	112(%rsi), %xmm4
	vmovdqu	%xmm4, 16(%rsp)
	vbroadcasti128	16(%rsp), %ymm4
	vpshufb	%ymm1, %ymm4, %ymm4
	vpand	%ymm2, %ymm4, %ymm4
	vpmullw	%ymm3, %ymm4, %ymm4
	vpmulhrsw	%ymm0, %ymm4, %ymm4
	vmovdqu	%ymm4, 448(%rcx)
	movq	120(%rsi), %xmm4
	vmovdqu	%xmm4, 16(%rsp)
	vbroadcasti128	16(%rsp), %ymm4
	vpshufb	%ymm1, %ymm4, %ymm1
	vpand	%ymm2, %ymm1, %ymm1
	vpmullw	%ymm3, %ymm1, %ymm1
	vpmulhrsw	%ymm0, %ymm1, %ymm0
	vmovdqu	%ymm0, 480(%rcx)
	ret
L_poly_compress_1$1:
	call	L_poly_csubq$1
L_poly_compress_1$2:
	leaq	glob_data + 384(%rip), %rdx
	vmovdqu	(%rdx), %ymm0
	vpbroadcastw	glob_data + 6428(%rip), %ymm1
	vpbroadcastw	glob_data + 6426(%rip), %ymm2
	vpbroadcastw	glob_data + 6424(%rip), %ymm3
	vmovdqu	glob_data + 128(%rip), %ymm4
	vmovdqu	(%rcx), %ymm5
	vmovdqu	32(%rcx), %ymm6
	vmovdqu	64(%rcx), %ymm7
	vmovdqu	96(%rcx), %ymm8
	vpmulhw	%ymm0, %ymm5, %ymm5
	vpmulhw	%ymm0, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpmulhrsw	%ymm1, %ymm5, %ymm5
	vpmulhrsw	%ymm1, %ymm6, %ymm6
	vpmulhrsw	%ymm1, %ymm7, %ymm7
	vpmulhrsw	%ymm1, %ymm8, %ymm8
	vpand	%ymm2, %ymm5, %ymm5
	vpand	%ymm2, %ymm6, %ymm6
	vpand	%ymm2, %ymm7, %ymm7
	vpand	%ymm2, %ymm8, %ymm8
	vpackuswb	%ymm6, %ymm5, %ymm5
	vpackuswb	%ymm8, %ymm7, %ymm6
	vpmaddubsw	%ymm3, %ymm5, %ymm5
	vpmaddubsw	%ymm3, %ymm6, %ymm6
	vpackuswb	%ymm6, %ymm5, %ymm5
	vpermd	%ymm5, %ymm4, %ymm5
	vmovdqu	%ymm5, (%rax)
	vmovdqu	128(%rcx), %ymm5
	vmovdqu	160(%rcx), %ymm6
	vmovdqu	192(%rcx), %ymm7
	vmovdqu	224(%rcx), %ymm8
	vpmulhw	%ymm0, %ymm5, %ymm5
	vpmulhw	%ymm0, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpmulhrsw	%ymm1, %ymm5, %ymm5
	vpmulhrsw	%ymm1, %ymm6, %ymm6
	vpmulhrsw	%ymm1, %ymm7, %ymm7
	vpmulhrsw	%ymm1, %ymm8, %ymm8
	vpand	%ymm2, %ymm5, %ymm5
	vpand	%ymm2, %ymm6, %ymm6
	vpand	%ymm2, %ymm7, %ymm7
	vpand	%ymm2, %ymm8, %ymm8
	vpackuswb	%ymm6, %ymm5, %ymm5
	vpackuswb	%ymm8, %ymm7, %ymm6
	vpmaddubsw	%ymm3, %ymm5, %ymm5
	vpmaddubsw	%ymm3, %ymm6, %ymm6
	vpackuswb	%ymm6, %ymm5, %ymm5
	vpermd	%ymm5, %ymm4, %ymm5
	vmovdqu	%ymm5, 32(%rax)
	vmovdqu	256(%rcx), %ymm5
	vmovdqu	288(%rcx), %ymm6
	vmovdqu	320(%rcx), %ymm7
	vmovdqu	352(%rcx), %ymm8
	vpmulhw	%ymm0, %ymm5, %ymm5
	vpmulhw	%ymm0, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpmulhrsw	%ymm1, %ymm5, %ymm5
	vpmulhrsw	%ymm1, %ymm6, %ymm6
	vpmulhrsw	%ymm1, %ymm7, %ymm7
	vpmulhrsw	%ymm1, %ymm8, %ymm8
	vpand	%ymm2, %ymm5, %ymm5
	vpand	%ymm2, %ymm6, %ymm6
	vpand	%ymm2, %ymm7, %ymm7
	vpand	%ymm2, %ymm8, %ymm8
	vpackuswb	%ymm6, %ymm5, %ymm5
	vpackuswb	%ymm8, %ymm7, %ymm6
	vpmaddubsw	%ymm3, %ymm5, %ymm5
	vpmaddubsw	%ymm3, %ymm6, %ymm6
	vpackuswb	%ymm6, %ymm5, %ymm5
	vpermd	%ymm5, %ymm4, %ymm5
	vmovdqu	%ymm5, 64(%rax)
	vmovdqu	384(%rcx), %ymm5
	vmovdqu	416(%rcx), %ymm6
	vmovdqu	448(%rcx), %ymm7
	vmovdqu	480(%rcx), %ymm8
	vpmulhw	%ymm0, %ymm5, %ymm5
	vpmulhw	%ymm0, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm8, %ymm0
	vpmulhrsw	%ymm1, %ymm5, %ymm5
	vpmulhrsw	%ymm1, %ymm6, %ymm6
	vpmulhrsw	%ymm1, %ymm7, %ymm7
	vpmulhrsw	%ymm1, %ymm0, %ymm0
	vpand	%ymm2, %ymm5, %ymm1
	vpand	%ymm2, %ymm6, %ymm5
	vpand	%ymm2, %ymm7, %ymm6
	vpand	%ymm2, %ymm0, %ymm0
	vpackuswb	%ymm5, %ymm1, %ymm1
	vpackuswb	%ymm0, %ymm6, %ymm0
	vpmaddubsw	%ymm3, %ymm1, %ymm1
	vpmaddubsw	%ymm3, %ymm0, %ymm0
	vpackuswb	%ymm0, %ymm1, %ymm0
	vpermd	%ymm0, %ymm4, %ymm0
	vmovdqu	%ymm0, 96(%rax)
	ret
L_poly_compress$1:
	call	L_poly_csubq$1
L_poly_compress$2:
	leaq	glob_data + 384(%rip), %rdx
	vmovdqu	(%rdx), %ymm0
	vpbroadcastw	glob_data + 6428(%rip), %ymm1
	vpbroadcastw	glob_data + 6426(%rip), %ymm2
	vpbroadcastw	glob_data + 6424(%rip), %ymm3
	vmovdqu	glob_data + 128(%rip), %ymm4
	vmovdqu	(%rcx), %ymm5
	vmovdqu	32(%rcx), %ymm6
	vmovdqu	64(%rcx), %ymm7
	vmovdqu	96(%rcx), %ymm8
	vpmulhw	%ymm0, %ymm5, %ymm5
	vpmulhw	%ymm0, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpmulhrsw	%ymm1, %ymm5, %ymm5
	vpmulhrsw	%ymm1, %ymm6, %ymm6
	vpmulhrsw	%ymm1, %ymm7, %ymm7
	vpmulhrsw	%ymm1, %ymm8, %ymm8
	vpand	%ymm2, %ymm5, %ymm5
	vpand	%ymm2, %ymm6, %ymm6
	vpand	%ymm2, %ymm7, %ymm7
	vpand	%ymm2, %ymm8, %ymm8
	vpackuswb	%ymm6, %ymm5, %ymm5
	vpackuswb	%ymm8, %ymm7, %ymm6
	vpmaddubsw	%ymm3, %ymm5, %ymm5
	vpmaddubsw	%ymm3, %ymm6, %ymm6
	vpackuswb	%ymm6, %ymm5, %ymm5
	vpermd	%ymm5, %ymm4, %ymm5
	vmovdqu	%ymm5, (%rax)
	vmovdqu	128(%rcx), %ymm5
	vmovdqu	160(%rcx), %ymm6
	vmovdqu	192(%rcx), %ymm7
	vmovdqu	224(%rcx), %ymm8
	vpmulhw	%ymm0, %ymm5, %ymm5
	vpmulhw	%ymm0, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpmulhrsw	%ymm1, %ymm5, %ymm5
	vpmulhrsw	%ymm1, %ymm6, %ymm6
	vpmulhrsw	%ymm1, %ymm7, %ymm7
	vpmulhrsw	%ymm1, %ymm8, %ymm8
	vpand	%ymm2, %ymm5, %ymm5
	vpand	%ymm2, %ymm6, %ymm6
	vpand	%ymm2, %ymm7, %ymm7
	vpand	%ymm2, %ymm8, %ymm8
	vpackuswb	%ymm6, %ymm5, %ymm5
	vpackuswb	%ymm8, %ymm7, %ymm6
	vpmaddubsw	%ymm3, %ymm5, %ymm5
	vpmaddubsw	%ymm3, %ymm6, %ymm6
	vpackuswb	%ymm6, %ymm5, %ymm5
	vpermd	%ymm5, %ymm4, %ymm5
	vmovdqu	%ymm5, 32(%rax)
	vmovdqu	256(%rcx), %ymm5
	vmovdqu	288(%rcx), %ymm6
	vmovdqu	320(%rcx), %ymm7
	vmovdqu	352(%rcx), %ymm8
	vpmulhw	%ymm0, %ymm5, %ymm5
	vpmulhw	%ymm0, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpmulhrsw	%ymm1, %ymm5, %ymm5
	vpmulhrsw	%ymm1, %ymm6, %ymm6
	vpmulhrsw	%ymm1, %ymm7, %ymm7
	vpmulhrsw	%ymm1, %ymm8, %ymm8
	vpand	%ymm2, %ymm5, %ymm5
	vpand	%ymm2, %ymm6, %ymm6
	vpand	%ymm2, %ymm7, %ymm7
	vpand	%ymm2, %ymm8, %ymm8
	vpackuswb	%ymm6, %ymm5, %ymm5
	vpackuswb	%ymm8, %ymm7, %ymm6
	vpmaddubsw	%ymm3, %ymm5, %ymm5
	vpmaddubsw	%ymm3, %ymm6, %ymm6
	vpackuswb	%ymm6, %ymm5, %ymm5
	vpermd	%ymm5, %ymm4, %ymm5
	vmovdqu	%ymm5, 64(%rax)
	vmovdqu	384(%rcx), %ymm5
	vmovdqu	416(%rcx), %ymm6
	vmovdqu	448(%rcx), %ymm7
	vmovdqu	480(%rcx), %ymm8
	vpmulhw	%ymm0, %ymm5, %ymm5
	vpmulhw	%ymm0, %ymm6, %ymm6
	vpmulhw	%ymm0, %ymm7, %ymm7
	vpmulhw	%ymm0, %ymm8, %ymm0
	vpmulhrsw	%ymm1, %ymm5, %ymm5
	vpmulhrsw	%ymm1, %ymm6, %ymm6
	vpmulhrsw	%ymm1, %ymm7, %ymm7
	vpmulhrsw	%ymm1, %ymm0, %ymm0
	vpand	%ymm2, %ymm5, %ymm1
	vpand	%ymm2, %ymm6, %ymm5
	vpand	%ymm2, %ymm7, %ymm6
	vpand	%ymm2, %ymm0, %ymm0
	vpackuswb	%ymm5, %ymm1, %ymm1
	vpackuswb	%ymm0, %ymm6, %ymm0
	vpmaddubsw	%ymm3, %ymm1, %ymm1
	vpmaddubsw	%ymm3, %ymm0, %ymm0
	vpackuswb	%ymm0, %ymm1, %ymm0
	vpermd	%ymm0, %ymm4, %ymm0
	vmovdqu	%ymm0, 96(%rax)
	ret
L_poly_basemul$1:
	vmovdqu	glob_data + 448(%rip), %ymm0
	vmovdqu	glob_data + 416(%rip), %ymm1
	vmovdqu	glob_data + 1552(%rip), %ymm2
	vmovdqu	glob_data + 1584(%rip), %ymm3
	vmovdqu	(%rsi), %ymm4
	vmovdqu	32(%rsi), %ymm5
	vmovdqu	(%rdi), %ymm6
	vmovdqu	32(%rdi), %ymm7
	vpmullw	%ymm5, %ymm2, %ymm8
	vpmulhw	%ymm5, %ymm3, %ymm9
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm9, %ymm8
	vpmullw	%ymm6, %ymm4, %ymm10
	vpmulhw	%ymm6, %ymm4, %ymm11
	vpunpcklwd	%ymm11, %ymm10, %ymm9
	vpunpckhwd	%ymm11, %ymm10, %ymm10
	vpmullw	%ymm7, %ymm4, %ymm12
	vpmulhw	%ymm7, %ymm4, %ymm4
	vpunpcklwd	%ymm4, %ymm12, %ymm11
	vpunpckhwd	%ymm4, %ymm12, %ymm4
	vpmullw	%ymm6, %ymm5, %ymm12
	vpmulhw	%ymm6, %ymm5, %ymm6
	vpunpcklwd	%ymm6, %ymm12, %ymm5
	vpunpckhwd	%ymm6, %ymm12, %ymm6
	vpmullw	%ymm7, %ymm8, %ymm12
	vpmulhw	%ymm7, %ymm8, %ymm7
	vpunpcklwd	%ymm7, %ymm12, %ymm8
	vpunpckhwd	%ymm7, %ymm12, %ymm12
	vpaddd	%ymm8, %ymm9, %ymm7
	vpaddd	%ymm12, %ymm10, %ymm8
	vpaddd	%ymm11, %ymm5, %ymm5
	vpaddd	%ymm4, %ymm6, %ymm4
	vpxor	%ymm9, %ymm9, %ymm9
	vpblendw	$-86, %ymm9, %ymm7, %ymm6
	vpblendw	$-86, %ymm9, %ymm8, %ymm10
	vpackusdw	%ymm10, %ymm6, %ymm6
	vpsrld	$16, %ymm7, %ymm7
	vpsrld	$16, %ymm8, %ymm8
	vpackusdw	%ymm8, %ymm7, %ymm7
	vpblendw	$-86, %ymm9, %ymm5, %ymm8
	vpblendw	$-86, %ymm9, %ymm4, %ymm9
	vpackusdw	%ymm9, %ymm8, %ymm8
	vpsrld	$16, %ymm5, %ymm5
	vpsrld	$16, %ymm4, %ymm4
	vpackusdw	%ymm4, %ymm5, %ymm4
	vpmullw	%ymm1, %ymm6, %ymm5
	vpmulhw	%ymm0, %ymm5, %ymm5
	vpsubw	%ymm5, %ymm7, %ymm5
	vpmullw	%ymm1, %ymm8, %ymm6
	vpmulhw	%ymm0, %ymm6, %ymm6
	vpsubw	%ymm6, %ymm4, %ymm4
	vmovdqu	%ymm5, (%rcx)
	vmovdqu	%ymm4, 32(%rcx)
	vmovdqu	64(%rsi), %ymm4
	vmovdqu	96(%rsi), %ymm5
	vmovdqu	64(%rdi), %ymm6
	vmovdqu	96(%rdi), %ymm7
	vpmullw	%ymm5, %ymm2, %ymm2
	vpmulhw	%ymm5, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm2, %ymm2
	vpsubw	%ymm2, %ymm3, %ymm2
	vpmullw	%ymm6, %ymm4, %ymm8
	vpmulhw	%ymm6, %ymm4, %ymm9
	vpunpcklwd	%ymm9, %ymm8, %ymm3
	vpunpckhwd	%ymm9, %ymm8, %ymm8
	vpmullw	%ymm7, %ymm4, %ymm9
	vpmulhw	%ymm7, %ymm4, %ymm10
	vpunpcklwd	%ymm10, %ymm9, %ymm4
	vpunpckhwd	%ymm10, %ymm9, %ymm9
	vpmullw	%ymm6, %ymm5, %ymm10
	vpmulhw	%ymm6, %ymm5, %ymm6
	vpunpcklwd	%ymm6, %ymm10, %ymm5
	vpunpckhwd	%ymm6, %ymm10, %ymm6
	vpmullw	%ymm7, %ymm2, %ymm10
	vpmulhw	%ymm7, %ymm2, %ymm2
	vpunpcklwd	%ymm2, %ymm10, %ymm7
	vpunpckhwd	%ymm2, %ymm10, %ymm2
	vpsubd	%ymm7, %ymm3, %ymm7
	vpsubd	%ymm2, %ymm8, %ymm8
	vpaddd	%ymm4, %ymm5, %ymm2
	vpaddd	%ymm9, %ymm6, %ymm3
	vpxor	%ymm5, %ymm5, %ymm5
	vpblendw	$-86, %ymm5, %ymm7, %ymm4
	vpblendw	$-86, %ymm5, %ymm8, %ymm6
	vpackusdw	%ymm6, %ymm4, %ymm4
	vpsrld	$16, %ymm7, %ymm6
	vpsrld	$16, %ymm8, %ymm7
	vpackusdw	%ymm7, %ymm6, %ymm6
	vpblendw	$-86, %ymm5, %ymm2, %ymm7
	vpblendw	$-86, %ymm5, %ymm3, %ymm5
	vpackusdw	%ymm5, %ymm7, %ymm5
	vpsrld	$16, %ymm2, %ymm2
	vpsrld	$16, %ymm3, %ymm3
	vpackusdw	%ymm3, %ymm2, %ymm2
	vpmullw	%ymm1, %ymm4, %ymm3
	vpmulhw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm6, %ymm3
	vpmullw	%ymm1, %ymm5, %ymm4
	vpmulhw	%ymm0, %ymm4, %ymm4
	vpsubw	%ymm4, %ymm2, %ymm2
	vmovdqu	%ymm3, 64(%rcx)
	vmovdqu	%ymm2, 96(%rcx)
	vmovdqu	glob_data + 1616(%rip), %ymm2
	vmovdqu	glob_data + 1648(%rip), %ymm3
	vmovdqu	128(%rsi), %ymm4
	vmovdqu	160(%rsi), %ymm5
	vmovdqu	128(%rdi), %ymm6
	vmovdqu	160(%rdi), %ymm7
	vpmullw	%ymm5, %ymm2, %ymm8
	vpmulhw	%ymm5, %ymm3, %ymm9
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm9, %ymm8
	vpmullw	%ymm6, %ymm4, %ymm10
	vpmulhw	%ymm6, %ymm4, %ymm11
	vpunpcklwd	%ymm11, %ymm10, %ymm9
	vpunpckhwd	%ymm11, %ymm10, %ymm10
	vpmullw	%ymm7, %ymm4, %ymm12
	vpmulhw	%ymm7, %ymm4, %ymm4
	vpunpcklwd	%ymm4, %ymm12, %ymm11
	vpunpckhwd	%ymm4, %ymm12, %ymm4
	vpmullw	%ymm6, %ymm5, %ymm12
	vpmulhw	%ymm6, %ymm5, %ymm6
	vpunpcklwd	%ymm6, %ymm12, %ymm5
	vpunpckhwd	%ymm6, %ymm12, %ymm6
	vpmullw	%ymm7, %ymm8, %ymm12
	vpmulhw	%ymm7, %ymm8, %ymm7
	vpunpcklwd	%ymm7, %ymm12, %ymm8
	vpunpckhwd	%ymm7, %ymm12, %ymm12
	vpaddd	%ymm8, %ymm9, %ymm7
	vpaddd	%ymm12, %ymm10, %ymm8
	vpaddd	%ymm11, %ymm5, %ymm5
	vpaddd	%ymm4, %ymm6, %ymm4
	vpxor	%ymm9, %ymm9, %ymm9
	vpblendw	$-86, %ymm9, %ymm7, %ymm6
	vpblendw	$-86, %ymm9, %ymm8, %ymm10
	vpackusdw	%ymm10, %ymm6, %ymm6
	vpsrld	$16, %ymm7, %ymm7
	vpsrld	$16, %ymm8, %ymm8
	vpackusdw	%ymm8, %ymm7, %ymm7
	vpblendw	$-86, %ymm9, %ymm5, %ymm8
	vpblendw	$-86, %ymm9, %ymm4, %ymm9
	vpackusdw	%ymm9, %ymm8, %ymm8
	vpsrld	$16, %ymm5, %ymm5
	vpsrld	$16, %ymm4, %ymm4
	vpackusdw	%ymm4, %ymm5, %ymm4
	vpmullw	%ymm1, %ymm6, %ymm5
	vpmulhw	%ymm0, %ymm5, %ymm5
	vpsubw	%ymm5, %ymm7, %ymm5
	vpmullw	%ymm1, %ymm8, %ymm6
	vpmulhw	%ymm0, %ymm6, %ymm6
	vpsubw	%ymm6, %ymm4, %ymm4
	vmovdqu	%ymm5, 128(%rcx)
	vmovdqu	%ymm4, 160(%rcx)
	vmovdqu	192(%rsi), %ymm4
	vmovdqu	224(%rsi), %ymm5
	vmovdqu	192(%rdi), %ymm6
	vmovdqu	224(%rdi), %ymm7
	vpmullw	%ymm5, %ymm2, %ymm2
	vpmulhw	%ymm5, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm2, %ymm2
	vpsubw	%ymm2, %ymm3, %ymm2
	vpmullw	%ymm6, %ymm4, %ymm8
	vpmulhw	%ymm6, %ymm4, %ymm9
	vpunpcklwd	%ymm9, %ymm8, %ymm3
	vpunpckhwd	%ymm9, %ymm8, %ymm8
	vpmullw	%ymm7, %ymm4, %ymm9
	vpmulhw	%ymm7, %ymm4, %ymm10
	vpunpcklwd	%ymm10, %ymm9, %ymm4
	vpunpckhwd	%ymm10, %ymm9, %ymm9
	vpmullw	%ymm6, %ymm5, %ymm10
	vpmulhw	%ymm6, %ymm5, %ymm6
	vpunpcklwd	%ymm6, %ymm10, %ymm5
	vpunpckhwd	%ymm6, %ymm10, %ymm6
	vpmullw	%ymm7, %ymm2, %ymm10
	vpmulhw	%ymm7, %ymm2, %ymm2
	vpunpcklwd	%ymm2, %ymm10, %ymm7
	vpunpckhwd	%ymm2, %ymm10, %ymm2
	vpsubd	%ymm7, %ymm3, %ymm7
	vpsubd	%ymm2, %ymm8, %ymm8
	vpaddd	%ymm4, %ymm5, %ymm2
	vpaddd	%ymm9, %ymm6, %ymm3
	vpxor	%ymm5, %ymm5, %ymm5
	vpblendw	$-86, %ymm5, %ymm7, %ymm4
	vpblendw	$-86, %ymm5, %ymm8, %ymm6
	vpackusdw	%ymm6, %ymm4, %ymm4
	vpsrld	$16, %ymm7, %ymm6
	vpsrld	$16, %ymm8, %ymm7
	vpackusdw	%ymm7, %ymm6, %ymm6
	vpblendw	$-86, %ymm5, %ymm2, %ymm7
	vpblendw	$-86, %ymm5, %ymm3, %ymm5
	vpackusdw	%ymm5, %ymm7, %ymm5
	vpsrld	$16, %ymm2, %ymm2
	vpsrld	$16, %ymm3, %ymm3
	vpackusdw	%ymm3, %ymm2, %ymm2
	vpmullw	%ymm1, %ymm4, %ymm3
	vpmulhw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm6, %ymm3
	vpmullw	%ymm1, %ymm5, %ymm4
	vpmulhw	%ymm0, %ymm4, %ymm4
	vpsubw	%ymm4, %ymm2, %ymm2
	vmovdqu	%ymm3, 192(%rcx)
	vmovdqu	%ymm2, 224(%rcx)
	vmovdqu	glob_data + 1944(%rip), %ymm2
	vmovdqu	glob_data + 1976(%rip), %ymm3
	vmovdqu	256(%rsi), %ymm4
	vmovdqu	288(%rsi), %ymm5
	vmovdqu	256(%rdi), %ymm6
	vmovdqu	288(%rdi), %ymm7
	vpmullw	%ymm5, %ymm2, %ymm8
	vpmulhw	%ymm5, %ymm3, %ymm9
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm9, %ymm8
	vpmullw	%ymm6, %ymm4, %ymm10
	vpmulhw	%ymm6, %ymm4, %ymm11
	vpunpcklwd	%ymm11, %ymm10, %ymm9
	vpunpckhwd	%ymm11, %ymm10, %ymm10
	vpmullw	%ymm7, %ymm4, %ymm12
	vpmulhw	%ymm7, %ymm4, %ymm4
	vpunpcklwd	%ymm4, %ymm12, %ymm11
	vpunpckhwd	%ymm4, %ymm12, %ymm4
	vpmullw	%ymm6, %ymm5, %ymm12
	vpmulhw	%ymm6, %ymm5, %ymm6
	vpunpcklwd	%ymm6, %ymm12, %ymm5
	vpunpckhwd	%ymm6, %ymm12, %ymm6
	vpmullw	%ymm7, %ymm8, %ymm12
	vpmulhw	%ymm7, %ymm8, %ymm7
	vpunpcklwd	%ymm7, %ymm12, %ymm8
	vpunpckhwd	%ymm7, %ymm12, %ymm12
	vpaddd	%ymm8, %ymm9, %ymm7
	vpaddd	%ymm12, %ymm10, %ymm8
	vpaddd	%ymm11, %ymm5, %ymm5
	vpaddd	%ymm4, %ymm6, %ymm4
	vpxor	%ymm9, %ymm9, %ymm9
	vpblendw	$-86, %ymm9, %ymm7, %ymm6
	vpblendw	$-86, %ymm9, %ymm8, %ymm10
	vpackusdw	%ymm10, %ymm6, %ymm6
	vpsrld	$16, %ymm7, %ymm7
	vpsrld	$16, %ymm8, %ymm8
	vpackusdw	%ymm8, %ymm7, %ymm7
	vpblendw	$-86, %ymm9, %ymm5, %ymm8
	vpblendw	$-86, %ymm9, %ymm4, %ymm9
	vpackusdw	%ymm9, %ymm8, %ymm8
	vpsrld	$16, %ymm5, %ymm5
	vpsrld	$16, %ymm4, %ymm4
	vpackusdw	%ymm4, %ymm5, %ymm4
	vpmullw	%ymm1, %ymm6, %ymm5
	vpmulhw	%ymm0, %ymm5, %ymm5
	vpsubw	%ymm5, %ymm7, %ymm5
	vpmullw	%ymm1, %ymm8, %ymm6
	vpmulhw	%ymm0, %ymm6, %ymm6
	vpsubw	%ymm6, %ymm4, %ymm4
	vmovdqu	%ymm5, 256(%rcx)
	vmovdqu	%ymm4, 288(%rcx)
	vmovdqu	320(%rsi), %ymm4
	vmovdqu	352(%rsi), %ymm5
	vmovdqu	320(%rdi), %ymm6
	vmovdqu	352(%rdi), %ymm7
	vpmullw	%ymm5, %ymm2, %ymm2
	vpmulhw	%ymm5, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm2, %ymm2
	vpsubw	%ymm2, %ymm3, %ymm2
	vpmullw	%ymm6, %ymm4, %ymm8
	vpmulhw	%ymm6, %ymm4, %ymm9
	vpunpcklwd	%ymm9, %ymm8, %ymm3
	vpunpckhwd	%ymm9, %ymm8, %ymm8
	vpmullw	%ymm7, %ymm4, %ymm9
	vpmulhw	%ymm7, %ymm4, %ymm10
	vpunpcklwd	%ymm10, %ymm9, %ymm4
	vpunpckhwd	%ymm10, %ymm9, %ymm9
	vpmullw	%ymm6, %ymm5, %ymm10
	vpmulhw	%ymm6, %ymm5, %ymm6
	vpunpcklwd	%ymm6, %ymm10, %ymm5
	vpunpckhwd	%ymm6, %ymm10, %ymm6
	vpmullw	%ymm7, %ymm2, %ymm10
	vpmulhw	%ymm7, %ymm2, %ymm2
	vpunpcklwd	%ymm2, %ymm10, %ymm7
	vpunpckhwd	%ymm2, %ymm10, %ymm2
	vpsubd	%ymm7, %ymm3, %ymm7
	vpsubd	%ymm2, %ymm8, %ymm8
	vpaddd	%ymm4, %ymm5, %ymm2
	vpaddd	%ymm9, %ymm6, %ymm3
	vpxor	%ymm5, %ymm5, %ymm5
	vpblendw	$-86, %ymm5, %ymm7, %ymm4
	vpblendw	$-86, %ymm5, %ymm8, %ymm6
	vpackusdw	%ymm6, %ymm4, %ymm4
	vpsrld	$16, %ymm7, %ymm6
	vpsrld	$16, %ymm8, %ymm7
	vpackusdw	%ymm7, %ymm6, %ymm6
	vpblendw	$-86, %ymm5, %ymm2, %ymm7
	vpblendw	$-86, %ymm5, %ymm3, %ymm5
	vpackusdw	%ymm5, %ymm7, %ymm5
	vpsrld	$16, %ymm2, %ymm2
	vpsrld	$16, %ymm3, %ymm3
	vpackusdw	%ymm3, %ymm2, %ymm2
	vpmullw	%ymm1, %ymm4, %ymm3
	vpmulhw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm6, %ymm3
	vpmullw	%ymm1, %ymm5, %ymm4
	vpmulhw	%ymm0, %ymm4, %ymm4
	vpsubw	%ymm4, %ymm2, %ymm2
	vmovdqu	%ymm3, 320(%rcx)
	vmovdqu	%ymm2, 352(%rcx)
	vmovdqu	glob_data + 2008(%rip), %ymm2
	vmovdqu	glob_data + 2040(%rip), %ymm3
	vmovdqu	384(%rsi), %ymm4
	vmovdqu	416(%rsi), %ymm5
	vmovdqu	384(%rdi), %ymm6
	vmovdqu	416(%rdi), %ymm7
	vpmullw	%ymm5, %ymm2, %ymm8
	vpmulhw	%ymm5, %ymm3, %ymm9
	vpmulhw	%ymm0, %ymm8, %ymm8
	vpsubw	%ymm8, %ymm9, %ymm8
	vpmullw	%ymm6, %ymm4, %ymm10
	vpmulhw	%ymm6, %ymm4, %ymm11
	vpunpcklwd	%ymm11, %ymm10, %ymm9
	vpunpckhwd	%ymm11, %ymm10, %ymm10
	vpmullw	%ymm7, %ymm4, %ymm12
	vpmulhw	%ymm7, %ymm4, %ymm4
	vpunpcklwd	%ymm4, %ymm12, %ymm11
	vpunpckhwd	%ymm4, %ymm12, %ymm4
	vpmullw	%ymm6, %ymm5, %ymm12
	vpmulhw	%ymm6, %ymm5, %ymm6
	vpunpcklwd	%ymm6, %ymm12, %ymm5
	vpunpckhwd	%ymm6, %ymm12, %ymm6
	vpmullw	%ymm7, %ymm8, %ymm12
	vpmulhw	%ymm7, %ymm8, %ymm7
	vpunpcklwd	%ymm7, %ymm12, %ymm8
	vpunpckhwd	%ymm7, %ymm12, %ymm12
	vpaddd	%ymm8, %ymm9, %ymm7
	vpaddd	%ymm12, %ymm10, %ymm8
	vpaddd	%ymm11, %ymm5, %ymm5
	vpaddd	%ymm4, %ymm6, %ymm4
	vpxor	%ymm9, %ymm9, %ymm9
	vpblendw	$-86, %ymm9, %ymm7, %ymm6
	vpblendw	$-86, %ymm9, %ymm8, %ymm10
	vpackusdw	%ymm10, %ymm6, %ymm6
	vpsrld	$16, %ymm7, %ymm7
	vpsrld	$16, %ymm8, %ymm8
	vpackusdw	%ymm8, %ymm7, %ymm7
	vpblendw	$-86, %ymm9, %ymm5, %ymm8
	vpblendw	$-86, %ymm9, %ymm4, %ymm9
	vpackusdw	%ymm9, %ymm8, %ymm8
	vpsrld	$16, %ymm5, %ymm5
	vpsrld	$16, %ymm4, %ymm4
	vpackusdw	%ymm4, %ymm5, %ymm4
	vpmullw	%ymm1, %ymm6, %ymm5
	vpmulhw	%ymm0, %ymm5, %ymm5
	vpsubw	%ymm5, %ymm7, %ymm5
	vpmullw	%ymm1, %ymm8, %ymm6
	vpmulhw	%ymm0, %ymm6, %ymm6
	vpsubw	%ymm6, %ymm4, %ymm4
	vmovdqu	%ymm5, 384(%rcx)
	vmovdqu	%ymm4, 416(%rcx)
	vmovdqu	448(%rsi), %ymm4
	vmovdqu	480(%rsi), %ymm5
	vmovdqu	448(%rdi), %ymm6
	vmovdqu	480(%rdi), %ymm7
	vpmullw	%ymm5, %ymm2, %ymm2
	vpmulhw	%ymm5, %ymm3, %ymm3
	vpmulhw	%ymm0, %ymm2, %ymm2
	vpsubw	%ymm2, %ymm3, %ymm2
	vpmullw	%ymm6, %ymm4, %ymm8
	vpmulhw	%ymm6, %ymm4, %ymm9
	vpunpcklwd	%ymm9, %ymm8, %ymm3
	vpunpckhwd	%ymm9, %ymm8, %ymm8
	vpmullw	%ymm7, %ymm4, %ymm9
	vpmulhw	%ymm7, %ymm4, %ymm10
	vpunpcklwd	%ymm10, %ymm9, %ymm4
	vpunpckhwd	%ymm10, %ymm9, %ymm9
	vpmullw	%ymm6, %ymm5, %ymm10
	vpmulhw	%ymm6, %ymm5, %ymm6
	vpunpcklwd	%ymm6, %ymm10, %ymm5
	vpunpckhwd	%ymm6, %ymm10, %ymm6
	vpmullw	%ymm7, %ymm2, %ymm10
	vpmulhw	%ymm7, %ymm2, %ymm2
	vpunpcklwd	%ymm2, %ymm10, %ymm7
	vpunpckhwd	%ymm2, %ymm10, %ymm2
	vpsubd	%ymm7, %ymm3, %ymm7
	vpsubd	%ymm2, %ymm8, %ymm8
	vpaddd	%ymm4, %ymm5, %ymm2
	vpaddd	%ymm9, %ymm6, %ymm3
	vpxor	%ymm5, %ymm5, %ymm5
	vpblendw	$-86, %ymm5, %ymm7, %ymm4
	vpblendw	$-86, %ymm5, %ymm8, %ymm6
	vpackusdw	%ymm6, %ymm4, %ymm4
	vpsrld	$16, %ymm7, %ymm6
	vpsrld	$16, %ymm8, %ymm7
	vpackusdw	%ymm7, %ymm6, %ymm6
	vpblendw	$-86, %ymm5, %ymm2, %ymm7
	vpblendw	$-86, %ymm5, %ymm3, %ymm5
	vpackusdw	%ymm5, %ymm7, %ymm5
	vpsrld	$16, %ymm2, %ymm2
	vpsrld	$16, %ymm3, %ymm3
	vpackusdw	%ymm3, %ymm2, %ymm2
	vpmullw	%ymm1, %ymm4, %ymm3
	vpmulhw	%ymm0, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm6, %ymm3
	vpmullw	%ymm1, %ymm5, %ymm1
	vpmulhw	%ymm0, %ymm1, %ymm0
	vpsubw	%ymm0, %ymm2, %ymm0
	vmovdqu	%ymm3, 448(%rcx)
	vmovdqu	%ymm0, 480(%rcx)
	ret
L_poly_csubq$1:
	vmovdqu	glob_data + 448(%rip), %ymm0
	vmovdqu	(%rcx), %ymm1
	vpsubw	%ymm0, %ymm1, %ymm1
	vpsraw	$15, %ymm1, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vpaddw	%ymm1, %ymm2, %ymm1
	vmovdqu	%ymm1, (%rcx)
	vmovdqu	32(%rcx), %ymm1
	vpsubw	%ymm0, %ymm1, %ymm1
	vpsraw	$15, %ymm1, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vpaddw	%ymm1, %ymm2, %ymm1
	vmovdqu	%ymm1, 32(%rcx)
	vmovdqu	64(%rcx), %ymm1
	vpsubw	%ymm0, %ymm1, %ymm1
	vpsraw	$15, %ymm1, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vpaddw	%ymm1, %ymm2, %ymm1
	vmovdqu	%ymm1, 64(%rcx)
	vmovdqu	96(%rcx), %ymm1
	vpsubw	%ymm0, %ymm1, %ymm1
	vpsraw	$15, %ymm1, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vpaddw	%ymm1, %ymm2, %ymm1
	vmovdqu	%ymm1, 96(%rcx)
	vmovdqu	128(%rcx), %ymm1
	vpsubw	%ymm0, %ymm1, %ymm1
	vpsraw	$15, %ymm1, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vpaddw	%ymm1, %ymm2, %ymm1
	vmovdqu	%ymm1, 128(%rcx)
	vmovdqu	160(%rcx), %ymm1
	vpsubw	%ymm0, %ymm1, %ymm1
	vpsraw	$15, %ymm1, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vpaddw	%ymm1, %ymm2, %ymm1
	vmovdqu	%ymm1, 160(%rcx)
	vmovdqu	192(%rcx), %ymm1
	vpsubw	%ymm0, %ymm1, %ymm1
	vpsraw	$15, %ymm1, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vpaddw	%ymm1, %ymm2, %ymm1
	vmovdqu	%ymm1, 192(%rcx)
	vmovdqu	224(%rcx), %ymm1
	vpsubw	%ymm0, %ymm1, %ymm1
	vpsraw	$15, %ymm1, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vpaddw	%ymm1, %ymm2, %ymm1
	vmovdqu	%ymm1, 224(%rcx)
	vmovdqu	256(%rcx), %ymm1
	vpsubw	%ymm0, %ymm1, %ymm1
	vpsraw	$15, %ymm1, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vpaddw	%ymm1, %ymm2, %ymm1
	vmovdqu	%ymm1, 256(%rcx)
	vmovdqu	288(%rcx), %ymm1
	vpsubw	%ymm0, %ymm1, %ymm1
	vpsraw	$15, %ymm1, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vpaddw	%ymm1, %ymm2, %ymm1
	vmovdqu	%ymm1, 288(%rcx)
	vmovdqu	320(%rcx), %ymm1
	vpsubw	%ymm0, %ymm1, %ymm1
	vpsraw	$15, %ymm1, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vpaddw	%ymm1, %ymm2, %ymm1
	vmovdqu	%ymm1, 320(%rcx)
	vmovdqu	352(%rcx), %ymm1
	vpsubw	%ymm0, %ymm1, %ymm1
	vpsraw	$15, %ymm1, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vpaddw	%ymm1, %ymm2, %ymm1
	vmovdqu	%ymm1, 352(%rcx)
	vmovdqu	384(%rcx), %ymm1
	vpsubw	%ymm0, %ymm1, %ymm1
	vpsraw	$15, %ymm1, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vpaddw	%ymm1, %ymm2, %ymm1
	vmovdqu	%ymm1, 384(%rcx)
	vmovdqu	416(%rcx), %ymm1
	vpsubw	%ymm0, %ymm1, %ymm1
	vpsraw	$15, %ymm1, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vpaddw	%ymm1, %ymm2, %ymm1
	vmovdqu	%ymm1, 416(%rcx)
	vmovdqu	448(%rcx), %ymm1
	vpsubw	%ymm0, %ymm1, %ymm1
	vpsraw	$15, %ymm1, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vpaddw	%ymm1, %ymm2, %ymm1
	vmovdqu	%ymm1, 448(%rcx)
	vmovdqu	480(%rcx), %ymm1
	vpsubw	%ymm0, %ymm1, %ymm1
	vpsraw	$15, %ymm1, %ymm2
	vpand	%ymm0, %ymm2, %ymm0
	vpaddw	%ymm1, %ymm0, %ymm0
	vmovdqu	%ymm0, 480(%rcx)
	ret
L_poly_add2$1:
	vmovdqu	(%rcx), %ymm0
	vmovdqu	(%rsi), %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vmovdqu	%ymm0, (%rcx)
	vmovdqu	32(%rcx), %ymm0
	vmovdqu	32(%rsi), %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vmovdqu	%ymm0, 32(%rcx)
	vmovdqu	64(%rcx), %ymm0
	vmovdqu	64(%rsi), %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vmovdqu	%ymm0, 64(%rcx)
	vmovdqu	96(%rcx), %ymm0
	vmovdqu	96(%rsi), %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vmovdqu	%ymm0, 96(%rcx)
	vmovdqu	128(%rcx), %ymm0
	vmovdqu	128(%rsi), %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vmovdqu	%ymm0, 128(%rcx)
	vmovdqu	160(%rcx), %ymm0
	vmovdqu	160(%rsi), %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vmovdqu	%ymm0, 160(%rcx)
	vmovdqu	192(%rcx), %ymm0
	vmovdqu	192(%rsi), %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vmovdqu	%ymm0, 192(%rcx)
	vmovdqu	224(%rcx), %ymm0
	vmovdqu	224(%rsi), %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vmovdqu	%ymm0, 224(%rcx)
	vmovdqu	256(%rcx), %ymm0
	vmovdqu	256(%rsi), %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vmovdqu	%ymm0, 256(%rcx)
	vmovdqu	288(%rcx), %ymm0
	vmovdqu	288(%rsi), %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vmovdqu	%ymm0, 288(%rcx)
	vmovdqu	320(%rcx), %ymm0
	vmovdqu	320(%rsi), %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vmovdqu	%ymm0, 320(%rcx)
	vmovdqu	352(%rcx), %ymm0
	vmovdqu	352(%rsi), %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vmovdqu	%ymm0, 352(%rcx)
	vmovdqu	384(%rcx), %ymm0
	vmovdqu	384(%rsi), %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vmovdqu	%ymm0, 384(%rcx)
	vmovdqu	416(%rcx), %ymm0
	vmovdqu	416(%rsi), %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vmovdqu	%ymm0, 416(%rcx)
	vmovdqu	448(%rcx), %ymm0
	vmovdqu	448(%rsi), %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vmovdqu	%ymm0, 448(%rcx)
	vmovdqu	480(%rcx), %ymm0
	vmovdqu	480(%rsi), %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vmovdqu	%ymm0, 480(%rcx)
	ret
L_nttunpack$1:
	vmovdqu	(%rax), %ymm1
	vmovdqu	32(%rax), %ymm3
	vmovdqu	64(%rax), %ymm4
	vmovdqu	96(%rax), %ymm5
	vmovdqu	128(%rax), %ymm2
	vmovdqu	160(%rax), %ymm6
	vmovdqu	192(%rax), %ymm7
	vmovdqu	224(%rax), %ymm8
	vperm2i128	$32, %ymm2, %ymm1, %ymm0
	vperm2i128	$49, %ymm2, %ymm1, %ymm1
	vperm2i128	$32, %ymm6, %ymm3, %ymm2
	vperm2i128	$49, %ymm6, %ymm3, %ymm3
	vperm2i128	$32, %ymm7, %ymm4, %ymm6
	vperm2i128	$49, %ymm7, %ymm4, %ymm7
	vperm2i128	$32, %ymm8, %ymm5, %ymm9
	vperm2i128	$49, %ymm8, %ymm5, %ymm10
	vpunpcklqdq	%ymm6, %ymm0, %ymm4
	vpunpckhqdq	%ymm6, %ymm0, %ymm5
	vpunpcklqdq	%ymm7, %ymm1, %ymm6
	vpunpckhqdq	%ymm7, %ymm1, %ymm7
	vpunpcklqdq	%ymm9, %ymm2, %ymm0
	vpunpckhqdq	%ymm9, %ymm2, %ymm2
	vpunpcklqdq	%ymm10, %ymm3, %ymm8
	vpunpckhqdq	%ymm10, %ymm3, %ymm3
	vmovsldup	%ymm0, %ymm1
	vpblendd	$-86, %ymm1, %ymm4, %ymm9
	vpsrlq	$32, %ymm4, %ymm1
	vpblendd	$-86, %ymm0, %ymm1, %ymm0
	vmovsldup	%ymm2, %ymm1
	vpblendd	$-86, %ymm1, %ymm5, %ymm1
	vpsrlq	$32, %ymm5, %ymm4
	vpblendd	$-86, %ymm2, %ymm4, %ymm2
	vmovsldup	%ymm8, %ymm4
	vpblendd	$-86, %ymm4, %ymm6, %ymm4
	vpsrlq	$32, %ymm6, %ymm5
	vpblendd	$-86, %ymm8, %ymm5, %ymm5
	vmovsldup	%ymm3, %ymm6
	vpblendd	$-86, %ymm6, %ymm7, %ymm6
	vpsrlq	$32, %ymm7, %ymm7
	vpblendd	$-86, %ymm3, %ymm7, %ymm3
	vpslld	$16, %ymm4, %ymm7
	vpblendw	$-86, %ymm7, %ymm9, %ymm7
	vpsrld	$16, %ymm9, %ymm8
	vpblendw	$-86, %ymm4, %ymm8, %ymm4
	vpslld	$16, %ymm5, %ymm8
	vpblendw	$-86, %ymm8, %ymm0, %ymm8
	vpsrld	$16, %ymm0, %ymm0
	vpblendw	$-86, %ymm5, %ymm0, %ymm0
	vpslld	$16, %ymm6, %ymm5
	vpblendw	$-86, %ymm5, %ymm1, %ymm5
	vpsrld	$16, %ymm1, %ymm1
	vpblendw	$-86, %ymm6, %ymm1, %ymm1
	vpslld	$16, %ymm3, %ymm6
	vpblendw	$-86, %ymm6, %ymm2, %ymm6
	vpsrld	$16, %ymm2, %ymm2
	vpblendw	$-86, %ymm3, %ymm2, %ymm2
	vmovdqu	%ymm7, (%rax)
	vmovdqu	%ymm4, 32(%rax)
	vmovdqu	%ymm8, 64(%rax)
	vmovdqu	%ymm0, 96(%rax)
	vmovdqu	%ymm5, 128(%rax)
	vmovdqu	%ymm1, 160(%rax)
	vmovdqu	%ymm6, 192(%rax)
	vmovdqu	%ymm2, 224(%rax)
	vmovdqu	256(%rax), %ymm1
	vmovdqu	288(%rax), %ymm3
	vmovdqu	320(%rax), %ymm4
	vmovdqu	352(%rax), %ymm5
	vmovdqu	384(%rax), %ymm2
	vmovdqu	416(%rax), %ymm6
	vmovdqu	448(%rax), %ymm7
	vmovdqu	480(%rax), %ymm8
	vperm2i128	$32, %ymm2, %ymm1, %ymm0
	vperm2i128	$49, %ymm2, %ymm1, %ymm1
	vperm2i128	$32, %ymm6, %ymm3, %ymm2
	vperm2i128	$49, %ymm6, %ymm3, %ymm3
	vperm2i128	$32, %ymm7, %ymm4, %ymm6
	vperm2i128	$49, %ymm7, %ymm4, %ymm7
	vperm2i128	$32, %ymm8, %ymm5, %ymm9
	vperm2i128	$49, %ymm8, %ymm5, %ymm10
	vpunpcklqdq	%ymm6, %ymm0, %ymm4
	vpunpckhqdq	%ymm6, %ymm0, %ymm5
	vpunpcklqdq	%ymm7, %ymm1, %ymm6
	vpunpckhqdq	%ymm7, %ymm1, %ymm7
	vpunpcklqdq	%ymm9, %ymm2, %ymm0
	vpunpckhqdq	%ymm9, %ymm2, %ymm2
	vpunpcklqdq	%ymm10, %ymm3, %ymm8
	vpunpckhqdq	%ymm10, %ymm3, %ymm3
	vmovsldup	%ymm0, %ymm1
	vpblendd	$-86, %ymm1, %ymm4, %ymm9
	vpsrlq	$32, %ymm4, %ymm1
	vpblendd	$-86, %ymm0, %ymm1, %ymm0
	vmovsldup	%ymm2, %ymm1
	vpblendd	$-86, %ymm1, %ymm5, %ymm1
	vpsrlq	$32, %ymm5, %ymm4
	vpblendd	$-86, %ymm2, %ymm4, %ymm2
	vmovsldup	%ymm8, %ymm4
	vpblendd	$-86, %ymm4, %ymm6, %ymm4
	vpsrlq	$32, %ymm6, %ymm5
	vpblendd	$-86, %ymm8, %ymm5, %ymm5
	vmovsldup	%ymm3, %ymm6
	vpblendd	$-86, %ymm6, %ymm7, %ymm6
	vpsrlq	$32, %ymm7, %ymm7
	vpblendd	$-86, %ymm3, %ymm7, %ymm3
	vpslld	$16, %ymm4, %ymm7
	vpblendw	$-86, %ymm7, %ymm9, %ymm7
	vpsrld	$16, %ymm9, %ymm8
	vpblendw	$-86, %ymm4, %ymm8, %ymm4
	vpslld	$16, %ymm5, %ymm8
	vpblendw	$-86, %ymm8, %ymm0, %ymm8
	vpsrld	$16, %ymm0, %ymm0
	vpblendw	$-86, %ymm5, %ymm0, %ymm0
	vpslld	$16, %ymm6, %ymm5
	vpblendw	$-86, %ymm5, %ymm1, %ymm5
	vpsrld	$16, %ymm1, %ymm1
	vpblendw	$-86, %ymm6, %ymm1, %ymm1
	vpslld	$16, %ymm3, %ymm6
	vpblendw	$-86, %ymm6, %ymm2, %ymm6
	vpsrld	$16, %ymm2, %ymm2
	vpblendw	$-86, %ymm3, %ymm2, %ymm2
	vmovdqu	%ymm7, 256(%rax)
	vmovdqu	%ymm4, 288(%rax)
	vmovdqu	%ymm8, 320(%rax)
	vmovdqu	%ymm0, 352(%rax)
	vmovdqu	%ymm5, 384(%rax)
	vmovdqu	%ymm1, 416(%rax)
	vmovdqu	%ymm6, 448(%rax)
	vmovdqu	%ymm2, 480(%rax)
	ret
L_shake256_absorb4x_33$1:
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, (%rax)
	vmovdqu	%ymm0, 32(%rax)
	vmovdqu	%ymm0, 64(%rax)
	vmovdqu	%ymm0, 96(%rax)
	vmovdqu	%ymm0, 128(%rax)
	vmovdqu	%ymm0, 160(%rax)
	vmovdqu	%ymm0, 192(%rax)
	vmovdqu	%ymm0, 224(%rax)
	vmovdqu	%ymm0, 256(%rax)
	vmovdqu	%ymm0, 288(%rax)
	vmovdqu	%ymm0, 320(%rax)
	vmovdqu	%ymm0, 352(%rax)
	vmovdqu	%ymm0, 384(%rax)
	vmovdqu	%ymm0, 416(%rax)
	vmovdqu	%ymm0, 448(%rax)
	vmovdqu	%ymm0, 480(%rax)
	vmovdqu	%ymm0, 512(%rax)
	vmovdqu	%ymm0, 544(%rax)
	vmovdqu	%ymm0, 576(%rax)
	vmovdqu	%ymm0, 608(%rax)
	vmovdqu	%ymm0, 640(%rax)
	vmovdqu	%ymm0, 672(%rax)
	vmovdqu	%ymm0, 704(%rax)
	vmovdqu	%ymm0, 736(%rax)
	vmovdqu	%ymm0, 768(%rax)
	movq	(%rcx), %rbx
	xorq	%rbx, (%rax)
	movq	(%rdx), %rbx
	xorq	%rbx, 8(%rax)
	movq	(%rsi), %rbx
	xorq	%rbx, 16(%rax)
	movq	(%r11), %rbx
	xorq	%rbx, 24(%rax)
	movq	8(%rcx), %rbx
	xorq	%rbx, 32(%rax)
	movq	8(%rdx), %rbx
	xorq	%rbx, 40(%rax)
	movq	8(%rsi), %rbx
	xorq	%rbx, 48(%rax)
	movq	8(%r11), %rbx
	xorq	%rbx, 56(%rax)
	movq	16(%rcx), %rbx
	xorq	%rbx, 64(%rax)
	movq	16(%rdx), %rbx
	xorq	%rbx, 72(%rax)
	movq	16(%rsi), %rbx
	xorq	%rbx, 80(%rax)
	movq	16(%r11), %rbx
	xorq	%rbx, 88(%rax)
	movq	24(%rcx), %rbx
	xorq	%rbx, 96(%rax)
	movq	24(%rdx), %rbx
	xorq	%rbx, 104(%rax)
	movq	24(%rsi), %rbx
	xorq	%rbx, 112(%rax)
	movq	24(%r11), %rbx
	xorq	%rbx, 120(%rax)
	movb	32(%rcx), %cl
	xorb	%cl, 128(%rax)
	xorb	$31, 129(%rax)
	movb	32(%rdx), %cl
	xorb	%cl, 136(%rax)
	xorb	$31, 137(%rax)
	movb	32(%rsi), %cl
	xorb	%cl, 144(%rax)
	xorb	$31, 145(%rax)
	movb	32(%r11), %cl
	xorb	%cl, 152(%rax)
	xorb	$31, 153(%rax)
	vmovdqu	glob_data + 2080(%rip), %ymm0
	vmovdqu	512(%rax), %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vmovdqu	%ymm0, 512(%rax)
	ret
L_shake128_absorb4x_34$1:
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, (%rax)
	vmovdqu	%ymm0, 32(%rax)
	vmovdqu	%ymm0, 64(%rax)
	vmovdqu	%ymm0, 96(%rax)
	vmovdqu	%ymm0, 128(%rax)
	vmovdqu	%ymm0, 160(%rax)
	vmovdqu	%ymm0, 192(%rax)
	vmovdqu	%ymm0, 224(%rax)
	vmovdqu	%ymm0, 256(%rax)
	vmovdqu	%ymm0, 288(%rax)
	vmovdqu	%ymm0, 320(%rax)
	vmovdqu	%ymm0, 352(%rax)
	vmovdqu	%ymm0, 384(%rax)
	vmovdqu	%ymm0, 416(%rax)
	vmovdqu	%ymm0, 448(%rax)
	vmovdqu	%ymm0, 480(%rax)
	vmovdqu	%ymm0, 512(%rax)
	vmovdqu	%ymm0, 544(%rax)
	vmovdqu	%ymm0, 576(%rax)
	vmovdqu	%ymm0, 608(%rax)
	vmovdqu	%ymm0, 640(%rax)
	vmovdqu	%ymm0, 672(%rax)
	vmovdqu	%ymm0, 704(%rax)
	vmovdqu	%ymm0, 736(%rax)
	vmovdqu	%ymm0, 768(%rax)
	movq	(%rcx), %r8
	xorq	%r8, (%rax)
	movq	(%rdx), %r8
	xorq	%r8, 8(%rax)
	movq	(%rsi), %r8
	xorq	%r8, 16(%rax)
	movq	(%rdi), %r8
	xorq	%r8, 24(%rax)
	movq	8(%rcx), %r8
	xorq	%r8, 32(%rax)
	movq	8(%rdx), %r8
	xorq	%r8, 40(%rax)
	movq	8(%rsi), %r8
	xorq	%r8, 48(%rax)
	movq	8(%rdi), %r8
	xorq	%r8, 56(%rax)
	movq	16(%rcx), %r8
	xorq	%r8, 64(%rax)
	movq	16(%rdx), %r8
	xorq	%r8, 72(%rax)
	movq	16(%rsi), %r8
	xorq	%r8, 80(%rax)
	movq	16(%rdi), %r8
	xorq	%r8, 88(%rax)
	movq	24(%rcx), %r8
	xorq	%r8, 96(%rax)
	movq	24(%rdx), %r8
	xorq	%r8, 104(%rax)
	movq	24(%rsi), %r8
	xorq	%r8, 112(%rax)
	movq	24(%rdi), %r8
	xorq	%r8, 120(%rax)
	movw	32(%rcx), %cx
	xorw	%cx, 128(%rax)
	xorb	$31, 130(%rax)
	movw	32(%rdx), %cx
	xorw	%cx, 136(%rax)
	xorb	$31, 138(%rax)
	movw	32(%rsi), %cx
	xorw	%cx, 144(%rax)
	xorb	$31, 146(%rax)
	movw	32(%rdi), %cx
	xorw	%cx, 152(%rax)
	xorb	$31, 154(%rax)
	vmovdqu	glob_data + 2080(%rip), %ymm0
	vmovdqu	640(%rax), %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vmovdqu	%ymm0, 640(%rax)
	ret
L_keccakf1600_4x_avx2$1:
	leaq	32(%rsp), %rcx
	leaq	glob_data + 2176(%rip), %rdx
	vmovdqu	glob_data + 2112(%rip), %ymm0
	vmovdqu	glob_data + 2144(%rip), %ymm1
	movq	$0, %rsi
L_keccakf1600_4x_avx2$2:
	vmovdqu	(%rdx,%rsi), %ymm2
	vmovdqu	(%rax), %ymm3
	vmovdqu	32(%rax), %ymm4
	vmovdqu	64(%rax), %ymm5
	vmovdqu	96(%rax), %ymm6
	vmovdqu	128(%rax), %ymm7
	vpxor	160(%rax), %ymm3, %ymm3
	vpxor	192(%rax), %ymm4, %ymm4
	vpxor	224(%rax), %ymm5, %ymm5
	vpxor	256(%rax), %ymm6, %ymm6
	vpxor	288(%rax), %ymm7, %ymm7
	vpxor	320(%rax), %ymm3, %ymm3
	vpxor	352(%rax), %ymm4, %ymm4
	vpxor	384(%rax), %ymm5, %ymm5
	vpxor	416(%rax), %ymm6, %ymm6
	vpxor	448(%rax), %ymm7, %ymm7
	vpxor	480(%rax), %ymm3, %ymm3
	vpxor	512(%rax), %ymm4, %ymm4
	vpxor	544(%rax), %ymm5, %ymm8
	vpxor	576(%rax), %ymm6, %ymm9
	vpxor	608(%rax), %ymm7, %ymm10
	vpxor	640(%rax), %ymm3, %ymm7
	vpxor	672(%rax), %ymm4, %ymm5
	vpxor	704(%rax), %ymm8, %ymm6
	vpxor	736(%rax), %ymm9, %ymm8
	vpxor	768(%rax), %ymm10, %ymm9
	vmovdqu	%ymm5, %ymm3
	vpsllq	$1, %ymm3, %ymm4
	vpsrlq	$63, %ymm3, %ymm3
	vpor	%ymm4, %ymm3, %ymm3
	vpxor	%ymm9, %ymm3, %ymm3
	vmovdqu	%ymm6, %ymm4
	vpsllq	$1, %ymm4, %ymm10
	vpsrlq	$63, %ymm4, %ymm4
	vpor	%ymm10, %ymm4, %ymm4
	vpxor	%ymm7, %ymm4, %ymm4
	vmovdqu	%ymm8, %ymm10
	vpsllq	$1, %ymm10, %ymm11
	vpsrlq	$63, %ymm10, %ymm10
	vpor	%ymm11, %ymm10, %ymm10
	vpxor	%ymm5, %ymm10, %ymm5
	vpsllq	$1, %ymm9, %ymm10
	vpsrlq	$63, %ymm9, %ymm9
	vpor	%ymm10, %ymm9, %ymm9
	vpxor	%ymm6, %ymm9, %ymm6
	vpsllq	$1, %ymm7, %ymm9
	vpsrlq	$63, %ymm7, %ymm7
	vpor	%ymm9, %ymm7, %ymm7
	vpxor	%ymm8, %ymm7, %ymm7
	vmovdqu	(%rax), %ymm8
	vpxor	%ymm3, %ymm8, %ymm8
	vmovdqu	192(%rax), %ymm9
	vpxor	%ymm4, %ymm9, %ymm9
	vpsllq	$44, %ymm9, %ymm10
	vpsrlq	$20, %ymm9, %ymm9
	vpor	%ymm10, %ymm9, %ymm9
	vmovdqu	384(%rax), %ymm10
	vpxor	%ymm5, %ymm10, %ymm10
	vpsllq	$43, %ymm10, %ymm11
	vpsrlq	$21, %ymm10, %ymm10
	vpor	%ymm11, %ymm10, %ymm10
	vmovdqu	576(%rax), %ymm11
	vpxor	%ymm6, %ymm11, %ymm11
	vpsllq	$21, %ymm11, %ymm12
	vpsrlq	$43, %ymm11, %ymm11
	vpor	%ymm12, %ymm11, %ymm11
	vmovdqu	768(%rax), %ymm12
	vpxor	%ymm7, %ymm12, %ymm12
	vpsllq	$14, %ymm12, %ymm13
	vpsrlq	$50, %ymm12, %ymm12
	vpor	%ymm13, %ymm12, %ymm12
	vpandn	%ymm10, %ymm9, %ymm13
	vpxor	%ymm8, %ymm13, %ymm13
	vpxor	%ymm2, %ymm13, %ymm2
	vmovdqu	%ymm2, (%rcx)
	vpandn	%ymm11, %ymm10, %ymm2
	vpxor	%ymm9, %ymm2, %ymm2
	vmovdqu	%ymm2, 32(%rcx)
	vpandn	%ymm12, %ymm11, %ymm2
	vpxor	%ymm10, %ymm2, %ymm2
	vmovdqu	%ymm2, 64(%rcx)
	vpandn	%ymm8, %ymm12, %ymm2
	vpxor	%ymm11, %ymm2, %ymm2
	vmovdqu	%ymm2, 96(%rcx)
	vpandn	%ymm9, %ymm8, %ymm2
	vpxor	%ymm12, %ymm2, %ymm2
	vmovdqu	%ymm2, 128(%rcx)
	vmovdqu	96(%rax), %ymm2
	vpxor	%ymm6, %ymm2, %ymm2
	vpsllq	$28, %ymm2, %ymm8
	vpsrlq	$36, %ymm2, %ymm2
	vpor	%ymm8, %ymm2, %ymm2
	vmovdqu	288(%rax), %ymm8
	vpxor	%ymm7, %ymm8, %ymm8
	vpsllq	$20, %ymm8, %ymm9
	vpsrlq	$44, %ymm8, %ymm8
	vpor	%ymm9, %ymm8, %ymm8
	vmovdqu	320(%rax), %ymm9
	vpxor	%ymm3, %ymm9, %ymm9
	vpsllq	$3, %ymm9, %ymm10
	vpsrlq	$61, %ymm9, %ymm9
	vpor	%ymm10, %ymm9, %ymm9
	vmovdqu	512(%rax), %ymm10
	vpxor	%ymm4, %ymm10, %ymm10
	vpsllq	$45, %ymm10, %ymm11
	vpsrlq	$19, %ymm10, %ymm10
	vpor	%ymm11, %ymm10, %ymm10
	vmovdqu	704(%rax), %ymm11
	vpxor	%ymm5, %ymm11, %ymm11
	vpsllq	$61, %ymm11, %ymm12
	vpsrlq	$3, %ymm11, %ymm11
	vpor	%ymm12, %ymm11, %ymm11
	vpandn	%ymm9, %ymm8, %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vmovdqu	%ymm12, 160(%rcx)
	vpandn	%ymm10, %ymm9, %ymm12
	vpxor	%ymm8, %ymm12, %ymm12
	vmovdqu	%ymm12, 192(%rcx)
	vpandn	%ymm11, %ymm10, %ymm12
	vpxor	%ymm9, %ymm12, %ymm9
	vmovdqu	%ymm9, 224(%rcx)
	vpandn	%ymm2, %ymm11, %ymm9
	vpxor	%ymm10, %ymm9, %ymm9
	vmovdqu	%ymm9, 256(%rcx)
	vpandn	%ymm8, %ymm2, %ymm2
	vpxor	%ymm11, %ymm2, %ymm2
	vmovdqu	%ymm2, 288(%rcx)
	vmovdqu	32(%rax), %ymm2
	vpxor	%ymm4, %ymm2, %ymm2
	vpsllq	$1, %ymm2, %ymm8
	vpsrlq	$63, %ymm2, %ymm2
	vpor	%ymm8, %ymm2, %ymm2
	vmovdqu	224(%rax), %ymm8
	vpxor	%ymm5, %ymm8, %ymm8
	vpsllq	$6, %ymm8, %ymm9
	vpsrlq	$58, %ymm8, %ymm8
	vpor	%ymm9, %ymm8, %ymm8
	vmovdqu	416(%rax), %ymm9
	vpxor	%ymm6, %ymm9, %ymm9
	vpsllq	$25, %ymm9, %ymm10
	vpsrlq	$39, %ymm9, %ymm9
	vpor	%ymm10, %ymm9, %ymm9
	vmovdqu	608(%rax), %ymm10
	vpxor	%ymm7, %ymm10, %ymm10
	vpshufb	%ymm0, %ymm10, %ymm10
	vmovdqu	640(%rax), %ymm11
	vpxor	%ymm3, %ymm11, %ymm11
	vpsllq	$18, %ymm11, %ymm12
	vpsrlq	$46, %ymm11, %ymm11
	vpor	%ymm12, %ymm11, %ymm11
	vpandn	%ymm9, %ymm8, %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vmovdqu	%ymm12, 320(%rcx)
	vpandn	%ymm10, %ymm9, %ymm12
	vpxor	%ymm8, %ymm12, %ymm12
	vmovdqu	%ymm12, 352(%rcx)
	vpandn	%ymm11, %ymm10, %ymm12
	vpxor	%ymm9, %ymm12, %ymm9
	vmovdqu	%ymm9, 384(%rcx)
	vpandn	%ymm2, %ymm11, %ymm9
	vpxor	%ymm10, %ymm9, %ymm9
	vmovdqu	%ymm9, 416(%rcx)
	vpandn	%ymm8, %ymm2, %ymm2
	vpxor	%ymm11, %ymm2, %ymm2
	vmovdqu	%ymm2, 448(%rcx)
	vmovdqu	128(%rax), %ymm2
	vpxor	%ymm7, %ymm2, %ymm2
	vpsllq	$27, %ymm2, %ymm8
	vpsrlq	$37, %ymm2, %ymm2
	vpor	%ymm8, %ymm2, %ymm2
	vmovdqu	160(%rax), %ymm8
	vpxor	%ymm3, %ymm8, %ymm8
	vpsllq	$36, %ymm8, %ymm9
	vpsrlq	$28, %ymm8, %ymm8
	vpor	%ymm9, %ymm8, %ymm8
	vmovdqu	352(%rax), %ymm9
	vpxor	%ymm4, %ymm9, %ymm9
	vpsllq	$10, %ymm9, %ymm10
	vpsrlq	$54, %ymm9, %ymm9
	vpor	%ymm10, %ymm9, %ymm9
	vmovdqu	544(%rax), %ymm10
	vpxor	%ymm5, %ymm10, %ymm10
	vpsllq	$15, %ymm10, %ymm11
	vpsrlq	$49, %ymm10, %ymm10
	vpor	%ymm11, %ymm10, %ymm10
	vmovdqu	736(%rax), %ymm11
	vpxor	%ymm6, %ymm11, %ymm11
	vpshufb	%ymm1, %ymm11, %ymm11
	vpandn	%ymm9, %ymm8, %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vmovdqu	%ymm12, 480(%rcx)
	vpandn	%ymm10, %ymm9, %ymm12
	vpxor	%ymm8, %ymm12, %ymm12
	vmovdqu	%ymm12, 512(%rcx)
	vpandn	%ymm11, %ymm10, %ymm12
	vpxor	%ymm9, %ymm12, %ymm9
	vmovdqu	%ymm9, 544(%rcx)
	vpandn	%ymm2, %ymm11, %ymm9
	vpxor	%ymm10, %ymm9, %ymm9
	vmovdqu	%ymm9, 576(%rcx)
	vpandn	%ymm8, %ymm2, %ymm2
	vpxor	%ymm11, %ymm2, %ymm2
	vmovdqu	%ymm2, 608(%rcx)
	vmovdqu	64(%rax), %ymm2
	vpxor	%ymm5, %ymm2, %ymm2
	vpsllq	$62, %ymm2, %ymm5
	vpsrlq	$2, %ymm2, %ymm2
	vpor	%ymm5, %ymm2, %ymm2
	vmovdqu	256(%rax), %ymm5
	vpxor	%ymm6, %ymm5, %ymm5
	vpsllq	$55, %ymm5, %ymm6
	vpsrlq	$9, %ymm5, %ymm5
	vpor	%ymm6, %ymm5, %ymm5
	vmovdqu	448(%rax), %ymm6
	vpxor	%ymm7, %ymm6, %ymm6
	vpsllq	$39, %ymm6, %ymm7
	vpsrlq	$25, %ymm6, %ymm6
	vpor	%ymm7, %ymm6, %ymm6
	vmovdqu	480(%rax), %ymm7
	vpxor	%ymm3, %ymm7, %ymm3
	vpsllq	$41, %ymm3, %ymm7
	vpsrlq	$23, %ymm3, %ymm3
	vpor	%ymm7, %ymm3, %ymm3
	vmovdqu	672(%rax), %ymm7
	vpxor	%ymm4, %ymm7, %ymm4
	vpsllq	$2, %ymm4, %ymm7
	vpsrlq	$62, %ymm4, %ymm4
	vpor	%ymm7, %ymm4, %ymm4
	vpandn	%ymm6, %ymm5, %ymm7
	vpxor	%ymm2, %ymm7, %ymm7
	vmovdqu	%ymm7, 640(%rcx)
	vpandn	%ymm3, %ymm6, %ymm7
	vpxor	%ymm5, %ymm7, %ymm7
	vmovdqu	%ymm7, 672(%rcx)
	vpandn	%ymm4, %ymm3, %ymm7
	vpxor	%ymm6, %ymm7, %ymm6
	vmovdqu	%ymm6, 704(%rcx)
	vpandn	%ymm2, %ymm4, %ymm6
	vpxor	%ymm3, %ymm6, %ymm3
	vmovdqu	%ymm3, 736(%rcx)
	vpandn	%ymm5, %ymm2, %ymm2
	vpxor	%ymm4, %ymm2, %ymm2
	vmovdqu	%ymm2, 768(%rcx)
	vmovdqu	32(%rdx,%rsi), %ymm2
	vmovdqu	(%rcx), %ymm3
	vmovdqu	32(%rcx), %ymm4
	vmovdqu	64(%rcx), %ymm5
	vmovdqu	96(%rcx), %ymm6
	vmovdqu	128(%rcx), %ymm7
	vpxor	160(%rcx), %ymm3, %ymm3
	vpxor	192(%rcx), %ymm4, %ymm4
	vpxor	224(%rcx), %ymm5, %ymm5
	vpxor	256(%rcx), %ymm6, %ymm6
	vpxor	288(%rcx), %ymm7, %ymm7
	vpxor	320(%rcx), %ymm3, %ymm3
	vpxor	352(%rcx), %ymm4, %ymm4
	vpxor	384(%rcx), %ymm5, %ymm5
	vpxor	416(%rcx), %ymm6, %ymm6
	vpxor	448(%rcx), %ymm7, %ymm7
	vpxor	480(%rcx), %ymm3, %ymm3
	vpxor	512(%rcx), %ymm4, %ymm4
	vpxor	544(%rcx), %ymm5, %ymm8
	vpxor	576(%rcx), %ymm6, %ymm9
	vpxor	608(%rcx), %ymm7, %ymm10
	vpxor	640(%rcx), %ymm3, %ymm7
	vpxor	672(%rcx), %ymm4, %ymm5
	vpxor	704(%rcx), %ymm8, %ymm6
	vpxor	736(%rcx), %ymm9, %ymm8
	vpxor	768(%rcx), %ymm10, %ymm9
	vmovdqu	%ymm5, %ymm3
	vpsllq	$1, %ymm3, %ymm4
	vpsrlq	$63, %ymm3, %ymm3
	vpor	%ymm4, %ymm3, %ymm3
	vpxor	%ymm9, %ymm3, %ymm3
	vmovdqu	%ymm6, %ymm4
	vpsllq	$1, %ymm4, %ymm10
	vpsrlq	$63, %ymm4, %ymm4
	vpor	%ymm10, %ymm4, %ymm4
	vpxor	%ymm7, %ymm4, %ymm4
	vmovdqu	%ymm8, %ymm10
	vpsllq	$1, %ymm10, %ymm11
	vpsrlq	$63, %ymm10, %ymm10
	vpor	%ymm11, %ymm10, %ymm10
	vpxor	%ymm5, %ymm10, %ymm5
	vpsllq	$1, %ymm9, %ymm10
	vpsrlq	$63, %ymm9, %ymm9
	vpor	%ymm10, %ymm9, %ymm9
	vpxor	%ymm6, %ymm9, %ymm6
	vpsllq	$1, %ymm7, %ymm9
	vpsrlq	$63, %ymm7, %ymm7
	vpor	%ymm9, %ymm7, %ymm7
	vpxor	%ymm8, %ymm7, %ymm7
	vmovdqu	(%rcx), %ymm8
	vpxor	%ymm3, %ymm8, %ymm8
	vmovdqu	192(%rcx), %ymm9
	vpxor	%ymm4, %ymm9, %ymm9
	vpsllq	$44, %ymm9, %ymm10
	vpsrlq	$20, %ymm9, %ymm9
	vpor	%ymm10, %ymm9, %ymm9
	vmovdqu	384(%rcx), %ymm10
	vpxor	%ymm5, %ymm10, %ymm10
	vpsllq	$43, %ymm10, %ymm11
	vpsrlq	$21, %ymm10, %ymm10
	vpor	%ymm11, %ymm10, %ymm10
	vmovdqu	576(%rcx), %ymm11
	vpxor	%ymm6, %ymm11, %ymm11
	vpsllq	$21, %ymm11, %ymm12
	vpsrlq	$43, %ymm11, %ymm11
	vpor	%ymm12, %ymm11, %ymm11
	vmovdqu	768(%rcx), %ymm12
	vpxor	%ymm7, %ymm12, %ymm12
	vpsllq	$14, %ymm12, %ymm13
	vpsrlq	$50, %ymm12, %ymm12
	vpor	%ymm13, %ymm12, %ymm12
	vpandn	%ymm10, %ymm9, %ymm13
	vpxor	%ymm8, %ymm13, %ymm13
	vpxor	%ymm2, %ymm13, %ymm2
	vmovdqu	%ymm2, (%rax)
	vpandn	%ymm11, %ymm10, %ymm2
	vpxor	%ymm9, %ymm2, %ymm2
	vmovdqu	%ymm2, 32(%rax)
	vpandn	%ymm12, %ymm11, %ymm2
	vpxor	%ymm10, %ymm2, %ymm2
	vmovdqu	%ymm2, 64(%rax)
	vpandn	%ymm8, %ymm12, %ymm2
	vpxor	%ymm11, %ymm2, %ymm2
	vmovdqu	%ymm2, 96(%rax)
	vpandn	%ymm9, %ymm8, %ymm2
	vpxor	%ymm12, %ymm2, %ymm2
	vmovdqu	%ymm2, 128(%rax)
	vmovdqu	96(%rcx), %ymm2
	vpxor	%ymm6, %ymm2, %ymm2
	vpsllq	$28, %ymm2, %ymm8
	vpsrlq	$36, %ymm2, %ymm2
	vpor	%ymm8, %ymm2, %ymm2
	vmovdqu	288(%rcx), %ymm8
	vpxor	%ymm7, %ymm8, %ymm8
	vpsllq	$20, %ymm8, %ymm9
	vpsrlq	$44, %ymm8, %ymm8
	vpor	%ymm9, %ymm8, %ymm8
	vmovdqu	320(%rcx), %ymm9
	vpxor	%ymm3, %ymm9, %ymm9
	vpsllq	$3, %ymm9, %ymm10
	vpsrlq	$61, %ymm9, %ymm9
	vpor	%ymm10, %ymm9, %ymm9
	vmovdqu	512(%rcx), %ymm10
	vpxor	%ymm4, %ymm10, %ymm10
	vpsllq	$45, %ymm10, %ymm11
	vpsrlq	$19, %ymm10, %ymm10
	vpor	%ymm11, %ymm10, %ymm10
	vmovdqu	704(%rcx), %ymm11
	vpxor	%ymm5, %ymm11, %ymm11
	vpsllq	$61, %ymm11, %ymm12
	vpsrlq	$3, %ymm11, %ymm11
	vpor	%ymm12, %ymm11, %ymm11
	vpandn	%ymm9, %ymm8, %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vmovdqu	%ymm12, 160(%rax)
	vpandn	%ymm10, %ymm9, %ymm12
	vpxor	%ymm8, %ymm12, %ymm12
	vmovdqu	%ymm12, 192(%rax)
	vpandn	%ymm11, %ymm10, %ymm12
	vpxor	%ymm9, %ymm12, %ymm9
	vmovdqu	%ymm9, 224(%rax)
	vpandn	%ymm2, %ymm11, %ymm9
	vpxor	%ymm10, %ymm9, %ymm9
	vmovdqu	%ymm9, 256(%rax)
	vpandn	%ymm8, %ymm2, %ymm2
	vpxor	%ymm11, %ymm2, %ymm2
	vmovdqu	%ymm2, 288(%rax)
	vmovdqu	32(%rcx), %ymm2
	vpxor	%ymm4, %ymm2, %ymm2
	vpsllq	$1, %ymm2, %ymm8
	vpsrlq	$63, %ymm2, %ymm2
	vpor	%ymm8, %ymm2, %ymm2
	vmovdqu	224(%rcx), %ymm8
	vpxor	%ymm5, %ymm8, %ymm8
	vpsllq	$6, %ymm8, %ymm9
	vpsrlq	$58, %ymm8, %ymm8
	vpor	%ymm9, %ymm8, %ymm8
	vmovdqu	416(%rcx), %ymm9
	vpxor	%ymm6, %ymm9, %ymm9
	vpsllq	$25, %ymm9, %ymm10
	vpsrlq	$39, %ymm9, %ymm9
	vpor	%ymm10, %ymm9, %ymm9
	vmovdqu	608(%rcx), %ymm10
	vpxor	%ymm7, %ymm10, %ymm10
	vpshufb	%ymm0, %ymm10, %ymm10
	vmovdqu	640(%rcx), %ymm11
	vpxor	%ymm3, %ymm11, %ymm11
	vpsllq	$18, %ymm11, %ymm12
	vpsrlq	$46, %ymm11, %ymm11
	vpor	%ymm12, %ymm11, %ymm11
	vpandn	%ymm9, %ymm8, %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vmovdqu	%ymm12, 320(%rax)
	vpandn	%ymm10, %ymm9, %ymm12
	vpxor	%ymm8, %ymm12, %ymm12
	vmovdqu	%ymm12, 352(%rax)
	vpandn	%ymm11, %ymm10, %ymm12
	vpxor	%ymm9, %ymm12, %ymm9
	vmovdqu	%ymm9, 384(%rax)
	vpandn	%ymm2, %ymm11, %ymm9
	vpxor	%ymm10, %ymm9, %ymm9
	vmovdqu	%ymm9, 416(%rax)
	vpandn	%ymm8, %ymm2, %ymm2
	vpxor	%ymm11, %ymm2, %ymm2
	vmovdqu	%ymm2, 448(%rax)
	vmovdqu	128(%rcx), %ymm2
	vpxor	%ymm7, %ymm2, %ymm2
	vpsllq	$27, %ymm2, %ymm8
	vpsrlq	$37, %ymm2, %ymm2
	vpor	%ymm8, %ymm2, %ymm2
	vmovdqu	160(%rcx), %ymm8
	vpxor	%ymm3, %ymm8, %ymm8
	vpsllq	$36, %ymm8, %ymm9
	vpsrlq	$28, %ymm8, %ymm8
	vpor	%ymm9, %ymm8, %ymm8
	vmovdqu	352(%rcx), %ymm9
	vpxor	%ymm4, %ymm9, %ymm9
	vpsllq	$10, %ymm9, %ymm10
	vpsrlq	$54, %ymm9, %ymm9
	vpor	%ymm10, %ymm9, %ymm9
	vmovdqu	544(%rcx), %ymm10
	vpxor	%ymm5, %ymm10, %ymm10
	vpsllq	$15, %ymm10, %ymm11
	vpsrlq	$49, %ymm10, %ymm10
	vpor	%ymm11, %ymm10, %ymm10
	vmovdqu	736(%rcx), %ymm11
	vpxor	%ymm6, %ymm11, %ymm11
	vpshufb	%ymm1, %ymm11, %ymm11
	vpandn	%ymm9, %ymm8, %ymm12
	vpxor	%ymm2, %ymm12, %ymm12
	vmovdqu	%ymm12, 480(%rax)
	vpandn	%ymm10, %ymm9, %ymm12
	vpxor	%ymm8, %ymm12, %ymm12
	vmovdqu	%ymm12, 512(%rax)
	vpandn	%ymm11, %ymm10, %ymm12
	vpxor	%ymm9, %ymm12, %ymm9
	vmovdqu	%ymm9, 544(%rax)
	vpandn	%ymm2, %ymm11, %ymm9
	vpxor	%ymm10, %ymm9, %ymm9
	vmovdqu	%ymm9, 576(%rax)
	vpandn	%ymm8, %ymm2, %ymm2
	vpxor	%ymm11, %ymm2, %ymm2
	vmovdqu	%ymm2, 608(%rax)
	vmovdqu	64(%rcx), %ymm2
	vpxor	%ymm5, %ymm2, %ymm2
	vpsllq	$62, %ymm2, %ymm5
	vpsrlq	$2, %ymm2, %ymm2
	vpor	%ymm5, %ymm2, %ymm2
	vmovdqu	256(%rcx), %ymm5
	vpxor	%ymm6, %ymm5, %ymm5
	vpsllq	$55, %ymm5, %ymm6
	vpsrlq	$9, %ymm5, %ymm5
	vpor	%ymm6, %ymm5, %ymm5
	vmovdqu	448(%rcx), %ymm6
	vpxor	%ymm7, %ymm6, %ymm6
	vpsllq	$39, %ymm6, %ymm7
	vpsrlq	$25, %ymm6, %ymm6
	vpor	%ymm7, %ymm6, %ymm6
	vmovdqu	480(%rcx), %ymm7
	vpxor	%ymm3, %ymm7, %ymm3
	vpsllq	$41, %ymm3, %ymm7
	vpsrlq	$23, %ymm3, %ymm3
	vpor	%ymm7, %ymm3, %ymm3
	vmovdqu	672(%rcx), %ymm7
	vpxor	%ymm4, %ymm7, %ymm4
	vpsllq	$2, %ymm4, %ymm7
	vpsrlq	$62, %ymm4, %ymm4
	vpor	%ymm7, %ymm4, %ymm4
	vpandn	%ymm6, %ymm5, %ymm7
	vpxor	%ymm2, %ymm7, %ymm7
	vmovdqu	%ymm7, 640(%rax)
	vpandn	%ymm3, %ymm6, %ymm7
	vpxor	%ymm5, %ymm7, %ymm7
	vmovdqu	%ymm7, 672(%rax)
	vpandn	%ymm4, %ymm3, %ymm7
	vpxor	%ymm6, %ymm7, %ymm6
	vmovdqu	%ymm6, 704(%rax)
	vpandn	%ymm2, %ymm4, %ymm6
	vpxor	%ymm3, %ymm6, %ymm3
	vmovdqu	%ymm3, 736(%rax)
	vpandn	%ymm5, %ymm2, %ymm2
	vpxor	%ymm4, %ymm2, %ymm2
	vmovdqu	%ymm2, 768(%rax)
	addq	$64, %rsi
	cmpq	$768, %rsi
	jb  	L_keccakf1600_4x_avx2$2
	ret
L_sha3_512_32$1:
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 32(%rsp)
	vmovdqu	%ymm0, 64(%rsp)
	vmovdqu	%ymm0, 96(%rsp)
	vmovdqu	%ymm0, 128(%rsp)
	vmovdqu	%ymm0, 160(%rsp)
	vmovdqu	%ymm0, 192(%rsp)
	vmovdqu	%ymm0, 224(%rsp)
	vpbroadcastq	(%rcx), %ymm6
	movq	8(%rcx), %rdx
	movq	glob_data + 6208(%rip), %rsi
	movq	%rdx, 32(%rsp,%rsi,8)
	movq	16(%rcx), %rdx
	movq	glob_data + 6216(%rip), %rsi
	movq	%rdx, 32(%rsp,%rsi,8)
	movq	24(%rcx), %rcx
	movq	glob_data + 6224(%rip), %rdx
	movq	%rcx, 32(%rsp,%rdx,8)
	movq	glob_data + 6232(%rip), %rcx
	shlq	$3, %rcx
	movb	$6, 32(%rsp,%rcx)
	movq	glob_data + 6264(%rip), %rcx
	shlq	$3, %rcx
	movq	$71, %rdx
	andq	$7, %rdx
	addq	%rdx, %rcx
	xorb	$-128, 32(%rsp,%rcx)
	vmovdqu	64(%rsp), %ymm0
	vmovdqu	96(%rsp), %ymm1
	vmovdqu	128(%rsp), %ymm2
	vmovdqu	160(%rsp), %ymm3
	vmovdqu	192(%rsp), %ymm4
	vmovdqu	224(%rsp), %ymm5
	leaq	glob_data + 3328(%rip), %rcx
	movq	$0, %rdx
	leaq	glob_data + 3136(%rip), %rsi
	leaq	glob_data + 2944(%rip), %rdi
	movq	$24, %r8
L_sha3_512_32$2:
	vpshufd	$78, %ymm1, %ymm8
	vpxor	%ymm2, %ymm4, %ymm7
	vpxor	%ymm5, %ymm3, %ymm9
	vpxor	%ymm0, %ymm7, %ymm7
	vpxor	%ymm9, %ymm7, %ymm10
	vpermq	$-109, %ymm10, %ymm7
	vpxor	%ymm1, %ymm8, %ymm8
	vpermq	$78, %ymm8, %ymm9
	vpsrlq	$63, %ymm10, %ymm11
	vpaddq	%ymm10, %ymm10, %ymm10
	vpor	%ymm10, %ymm11, %ymm11
	vpermq	$57, %ymm11, %ymm10
	vpxor	%ymm7, %ymm11, %ymm11
	vpermq	$0, %ymm11, %ymm11
	vpxor	%ymm6, %ymm8, %ymm8
	vpxor	%ymm9, %ymm8, %ymm8
	vpsrlq	$63, %ymm8, %ymm9
	vpaddq	%ymm8, %ymm8, %ymm12
	vpor	%ymm9, %ymm12, %ymm9
	vpxor	%ymm11, %ymm1, %ymm1
	vpxor	%ymm11, %ymm6, %ymm6
	vpblendd	$-64, %ymm9, %ymm10, %ymm9
	vpblendd	$3, %ymm8, %ymm7, %ymm7
	vpxor	%ymm7, %ymm9, %ymm9
	vpsllvq	(%rsi), %ymm1, %ymm7
	vpsrlvq	(%rdi), %ymm1, %ymm1
	vpor	%ymm7, %ymm1, %ymm1
	vpxor	%ymm9, %ymm2, %ymm2
	vpsllvq	64(%rsi), %ymm2, %ymm7
	vpsrlvq	64(%rdi), %ymm2, %ymm2
	vpor	%ymm7, %ymm2, %ymm2
	vpxor	%ymm9, %ymm3, %ymm3
	vpsllvq	96(%rsi), %ymm3, %ymm7
	vpsrlvq	96(%rdi), %ymm3, %ymm3
	vpor	%ymm7, %ymm3, %ymm10
	vpxor	%ymm9, %ymm4, %ymm3
	vpsllvq	128(%rsi), %ymm3, %ymm4
	vpsrlvq	128(%rdi), %ymm3, %ymm3
	vpor	%ymm4, %ymm3, %ymm4
	vpxor	%ymm9, %ymm5, %ymm5
	vpermq	$-115, %ymm1, %ymm3
	vpermq	$-115, %ymm2, %ymm7
	vpsllvq	160(%rsi), %ymm5, %ymm1
	vpsrlvq	160(%rdi), %ymm5, %ymm2
	vpor	%ymm1, %ymm2, %ymm8
	vpxor	%ymm9, %ymm0, %ymm1
	vpermq	$27, %ymm10, %ymm0
	vpermq	$114, %ymm4, %ymm9
	vpsllvq	32(%rsi), %ymm1, %ymm2
	vpsrlvq	32(%rdi), %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm10
	vpsrldq	$8, %ymm8, %ymm1
	vpandn	%ymm1, %ymm8, %ymm2
	vpblendd	$12, %ymm9, %ymm10, %ymm1
	vpblendd	$12, %ymm10, %ymm7, %ymm4
	vpblendd	$12, %ymm7, %ymm3, %ymm5
	vpblendd	$12, %ymm3, %ymm10, %ymm11
	vpblendd	$48, %ymm7, %ymm1, %ymm1
	vpblendd	$48, %ymm0, %ymm4, %ymm4
	vpblendd	$48, %ymm10, %ymm5, %ymm5
	vpblendd	$48, %ymm9, %ymm11, %ymm11
	vpblendd	$-64, %ymm0, %ymm1, %ymm1
	vpblendd	$-64, %ymm9, %ymm4, %ymm4
	vpblendd	$-64, %ymm9, %ymm5, %ymm5
	vpblendd	$-64, %ymm7, %ymm11, %ymm11
	vpandn	%ymm4, %ymm1, %ymm1
	vpandn	%ymm11, %ymm5, %ymm5
	vpblendd	$12, %ymm10, %ymm0, %ymm11
	vpblendd	$12, %ymm0, %ymm3, %ymm12
	vpxor	%ymm3, %ymm1, %ymm4
	vpblendd	$48, %ymm3, %ymm11, %ymm1
	vpblendd	$48, %ymm7, %ymm12, %ymm11
	vpxor	%ymm0, %ymm5, %ymm5
	vpblendd	$-64, %ymm7, %ymm1, %ymm1
	vpblendd	$-64, %ymm10, %ymm11, %ymm11
	vpandn	%ymm11, %ymm1, %ymm1
	vpxor	%ymm9, %ymm1, %ymm12
	vpermq	$30, %ymm8, %ymm1
	vpblendd	$48, %ymm6, %ymm1, %ymm1
	vpermq	$57, %ymm8, %ymm11
	vpblendd	$-64, %ymm6, %ymm11, %ymm11
	vpandn	%ymm1, %ymm11, %ymm11
	vpblendd	$12, %ymm0, %ymm7, %ymm1
	vpblendd	$12, %ymm7, %ymm9, %ymm13
	vpblendd	$48, %ymm9, %ymm1, %ymm1
	vpblendd	$48, %ymm3, %ymm13, %ymm13
	vpblendd	$-64, %ymm3, %ymm1, %ymm1
	vpblendd	$-64, %ymm0, %ymm13, %ymm13
	vpandn	%ymm13, %ymm1, %ymm1
	vpxor	%ymm10, %ymm1, %ymm1
	vpermq	$0, %ymm2, %ymm13
	vpermq	$27, %ymm4, %ymm2
	vpermq	$-115, %ymm5, %ymm4
	vpermq	$114, %ymm12, %ymm5
	vpblendd	$12, %ymm3, %ymm9, %ymm12
	vpblendd	$12, %ymm9, %ymm0, %ymm9
	vpblendd	$48, %ymm0, %ymm12, %ymm0
	vpblendd	$48, %ymm10, %ymm9, %ymm9
	vpblendd	$-64, %ymm10, %ymm0, %ymm0
	vpblendd	$-64, %ymm3, %ymm9, %ymm3
	vpandn	%ymm3, %ymm0, %ymm3
	vpxor	%ymm13, %ymm6, %ymm6
	vpxor	%ymm8, %ymm11, %ymm0
	vpxor	%ymm7, %ymm3, %ymm3
	vpxor	(%rcx,%rdx), %ymm6, %ymm6
	addq	$32, %rdx
	decq	%r8
	jne 	L_sha3_512_32$2
	vmovdqu	%ymm6, 32(%rsp)
	vmovdqu	%ymm0, 64(%rsp)
	vmovdqu	%ymm1, 96(%rsp)
	vmovdqu	%ymm2, 128(%rsp)
	vmovdqu	%ymm3, 160(%rsp)
	vmovdqu	%ymm4, 192(%rsp)
	vmovdqu	%ymm5, 224(%rsp)
	movq	glob_data + 6200(%rip), %rcx
	movq	32(%rsp,%rcx,8), %rcx
	movq	%rcx, (%rax)
	movq	glob_data + 6208(%rip), %rcx
	movq	32(%rsp,%rcx,8), %rcx
	movq	%rcx, 8(%rax)
	movq	glob_data + 6216(%rip), %rcx
	movq	32(%rsp,%rcx,8), %rcx
	movq	%rcx, 16(%rax)
	movq	glob_data + 6224(%rip), %rcx
	movq	32(%rsp,%rcx,8), %rcx
	movq	%rcx, 24(%rax)
	movq	glob_data + 6232(%rip), %rcx
	movq	32(%rsp,%rcx,8), %rcx
	movq	%rcx, 32(%rax)
	movq	glob_data + 6240(%rip), %rcx
	movq	32(%rsp,%rcx,8), %rcx
	movq	%rcx, 40(%rax)
	movq	glob_data + 6248(%rip), %rcx
	movq	32(%rsp,%rcx,8), %rcx
	movq	%rcx, 48(%rax)
	movq	glob_data + 6256(%rip), %rcx
	movq	32(%rsp,%rcx,8), %rcx
	movq	%rcx, 56(%rax)
	ret
L_sha3_512_64$1:
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 32(%rsp)
	vmovdqu	%ymm0, 64(%rsp)
	vmovdqu	%ymm0, 96(%rsp)
	vmovdqu	%ymm0, 128(%rsp)
	vmovdqu	%ymm0, 160(%rsp)
	vmovdqu	%ymm0, 192(%rsp)
	vmovdqu	%ymm0, 224(%rsp)
	vpbroadcastq	(%rcx), %ymm6
	movq	8(%rcx), %rdx
	movq	glob_data + 6208(%rip), %rsi
	movq	%rdx, 32(%rsp,%rsi,8)
	movq	16(%rcx), %rdx
	movq	glob_data + 6216(%rip), %rsi
	movq	%rdx, 32(%rsp,%rsi,8)
	movq	24(%rcx), %rdx
	movq	glob_data + 6224(%rip), %rsi
	movq	%rdx, 32(%rsp,%rsi,8)
	movq	32(%rcx), %rdx
	movq	glob_data + 6232(%rip), %rsi
	movq	%rdx, 32(%rsp,%rsi,8)
	movq	40(%rcx), %rdx
	movq	glob_data + 6240(%rip), %rsi
	movq	%rdx, 32(%rsp,%rsi,8)
	movq	48(%rcx), %rdx
	movq	glob_data + 6248(%rip), %rsi
	movq	%rdx, 32(%rsp,%rsi,8)
	movq	56(%rcx), %rcx
	movq	glob_data + 6256(%rip), %rdx
	movq	%rcx, 32(%rsp,%rdx,8)
	movq	glob_data + 6264(%rip), %rcx
	shlq	$3, %rcx
	movb	$6, 32(%rsp,%rcx)
	movq	glob_data + 6264(%rip), %rcx
	shlq	$3, %rcx
	movq	$71, %rdx
	andq	$7, %rdx
	addq	%rdx, %rcx
	xorb	$-128, 32(%rsp,%rcx)
	vmovdqu	64(%rsp), %ymm0
	vmovdqu	96(%rsp), %ymm1
	vmovdqu	128(%rsp), %ymm2
	vmovdqu	160(%rsp), %ymm3
	vmovdqu	192(%rsp), %ymm4
	vmovdqu	224(%rsp), %ymm5
	leaq	glob_data + 3328(%rip), %rcx
	movq	$0, %rdx
	leaq	glob_data + 3136(%rip), %rsi
	leaq	glob_data + 2944(%rip), %rdi
	movq	$24, %r8
L_sha3_512_64$2:
	vpshufd	$78, %ymm1, %ymm8
	vpxor	%ymm2, %ymm4, %ymm7
	vpxor	%ymm5, %ymm3, %ymm9
	vpxor	%ymm0, %ymm7, %ymm7
	vpxor	%ymm9, %ymm7, %ymm10
	vpermq	$-109, %ymm10, %ymm7
	vpxor	%ymm1, %ymm8, %ymm8
	vpermq	$78, %ymm8, %ymm9
	vpsrlq	$63, %ymm10, %ymm11
	vpaddq	%ymm10, %ymm10, %ymm10
	vpor	%ymm10, %ymm11, %ymm11
	vpermq	$57, %ymm11, %ymm10
	vpxor	%ymm7, %ymm11, %ymm11
	vpermq	$0, %ymm11, %ymm11
	vpxor	%ymm6, %ymm8, %ymm8
	vpxor	%ymm9, %ymm8, %ymm8
	vpsrlq	$63, %ymm8, %ymm9
	vpaddq	%ymm8, %ymm8, %ymm12
	vpor	%ymm9, %ymm12, %ymm9
	vpxor	%ymm11, %ymm1, %ymm1
	vpxor	%ymm11, %ymm6, %ymm6
	vpblendd	$-64, %ymm9, %ymm10, %ymm9
	vpblendd	$3, %ymm8, %ymm7, %ymm7
	vpxor	%ymm7, %ymm9, %ymm9
	vpsllvq	(%rsi), %ymm1, %ymm7
	vpsrlvq	(%rdi), %ymm1, %ymm1
	vpor	%ymm7, %ymm1, %ymm1
	vpxor	%ymm9, %ymm2, %ymm2
	vpsllvq	64(%rsi), %ymm2, %ymm7
	vpsrlvq	64(%rdi), %ymm2, %ymm2
	vpor	%ymm7, %ymm2, %ymm2
	vpxor	%ymm9, %ymm3, %ymm3
	vpsllvq	96(%rsi), %ymm3, %ymm7
	vpsrlvq	96(%rdi), %ymm3, %ymm3
	vpor	%ymm7, %ymm3, %ymm10
	vpxor	%ymm9, %ymm4, %ymm3
	vpsllvq	128(%rsi), %ymm3, %ymm4
	vpsrlvq	128(%rdi), %ymm3, %ymm3
	vpor	%ymm4, %ymm3, %ymm4
	vpxor	%ymm9, %ymm5, %ymm5
	vpermq	$-115, %ymm1, %ymm3
	vpermq	$-115, %ymm2, %ymm7
	vpsllvq	160(%rsi), %ymm5, %ymm1
	vpsrlvq	160(%rdi), %ymm5, %ymm2
	vpor	%ymm1, %ymm2, %ymm8
	vpxor	%ymm9, %ymm0, %ymm1
	vpermq	$27, %ymm10, %ymm0
	vpermq	$114, %ymm4, %ymm9
	vpsllvq	32(%rsi), %ymm1, %ymm2
	vpsrlvq	32(%rdi), %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm10
	vpsrldq	$8, %ymm8, %ymm1
	vpandn	%ymm1, %ymm8, %ymm2
	vpblendd	$12, %ymm9, %ymm10, %ymm1
	vpblendd	$12, %ymm10, %ymm7, %ymm4
	vpblendd	$12, %ymm7, %ymm3, %ymm5
	vpblendd	$12, %ymm3, %ymm10, %ymm11
	vpblendd	$48, %ymm7, %ymm1, %ymm1
	vpblendd	$48, %ymm0, %ymm4, %ymm4
	vpblendd	$48, %ymm10, %ymm5, %ymm5
	vpblendd	$48, %ymm9, %ymm11, %ymm11
	vpblendd	$-64, %ymm0, %ymm1, %ymm1
	vpblendd	$-64, %ymm9, %ymm4, %ymm4
	vpblendd	$-64, %ymm9, %ymm5, %ymm5
	vpblendd	$-64, %ymm7, %ymm11, %ymm11
	vpandn	%ymm4, %ymm1, %ymm1
	vpandn	%ymm11, %ymm5, %ymm5
	vpblendd	$12, %ymm10, %ymm0, %ymm11
	vpblendd	$12, %ymm0, %ymm3, %ymm12
	vpxor	%ymm3, %ymm1, %ymm4
	vpblendd	$48, %ymm3, %ymm11, %ymm1
	vpblendd	$48, %ymm7, %ymm12, %ymm11
	vpxor	%ymm0, %ymm5, %ymm5
	vpblendd	$-64, %ymm7, %ymm1, %ymm1
	vpblendd	$-64, %ymm10, %ymm11, %ymm11
	vpandn	%ymm11, %ymm1, %ymm1
	vpxor	%ymm9, %ymm1, %ymm12
	vpermq	$30, %ymm8, %ymm1
	vpblendd	$48, %ymm6, %ymm1, %ymm1
	vpermq	$57, %ymm8, %ymm11
	vpblendd	$-64, %ymm6, %ymm11, %ymm11
	vpandn	%ymm1, %ymm11, %ymm11
	vpblendd	$12, %ymm0, %ymm7, %ymm1
	vpblendd	$12, %ymm7, %ymm9, %ymm13
	vpblendd	$48, %ymm9, %ymm1, %ymm1
	vpblendd	$48, %ymm3, %ymm13, %ymm13
	vpblendd	$-64, %ymm3, %ymm1, %ymm1
	vpblendd	$-64, %ymm0, %ymm13, %ymm13
	vpandn	%ymm13, %ymm1, %ymm1
	vpxor	%ymm10, %ymm1, %ymm1
	vpermq	$0, %ymm2, %ymm13
	vpermq	$27, %ymm4, %ymm2
	vpermq	$-115, %ymm5, %ymm4
	vpermq	$114, %ymm12, %ymm5
	vpblendd	$12, %ymm3, %ymm9, %ymm12
	vpblendd	$12, %ymm9, %ymm0, %ymm9
	vpblendd	$48, %ymm0, %ymm12, %ymm0
	vpblendd	$48, %ymm10, %ymm9, %ymm9
	vpblendd	$-64, %ymm10, %ymm0, %ymm0
	vpblendd	$-64, %ymm3, %ymm9, %ymm3
	vpandn	%ymm3, %ymm0, %ymm3
	vpxor	%ymm13, %ymm6, %ymm6
	vpxor	%ymm8, %ymm11, %ymm0
	vpxor	%ymm7, %ymm3, %ymm3
	vpxor	(%rcx,%rdx), %ymm6, %ymm6
	addq	$32, %rdx
	decq	%r8
	jne 	L_sha3_512_64$2
	vmovdqu	%ymm6, 32(%rsp)
	vmovdqu	%ymm0, 64(%rsp)
	vmovdqu	%ymm1, 96(%rsp)
	vmovdqu	%ymm2, 128(%rsp)
	vmovdqu	%ymm3, 160(%rsp)
	vmovdqu	%ymm4, 192(%rsp)
	vmovdqu	%ymm5, 224(%rsp)
	movq	glob_data + 6200(%rip), %rcx
	movq	32(%rsp,%rcx,8), %rcx
	movq	%rcx, (%rax)
	movq	glob_data + 6208(%rip), %rcx
	movq	32(%rsp,%rcx,8), %rcx
	movq	%rcx, 8(%rax)
	movq	glob_data + 6216(%rip), %rcx
	movq	32(%rsp,%rcx,8), %rcx
	movq	%rcx, 16(%rax)
	movq	glob_data + 6224(%rip), %rcx
	movq	32(%rsp,%rcx,8), %rcx
	movq	%rcx, 24(%rax)
	movq	glob_data + 6232(%rip), %rcx
	movq	32(%rsp,%rcx,8), %rcx
	movq	%rcx, 32(%rax)
	movq	glob_data + 6240(%rip), %rcx
	movq	32(%rsp,%rcx,8), %rcx
	movq	%rcx, 40(%rax)
	movq	glob_data + 6248(%rip), %rcx
	movq	32(%rsp,%rcx,8), %rcx
	movq	%rcx, 48(%rax)
	movq	glob_data + 6256(%rip), %rcx
	movq	32(%rsp,%rcx,8), %rcx
	movq	%rcx, 56(%rax)
	ret
L_shake256_64$1:
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 32(%rsp)
	vmovdqu	%ymm0, 64(%rsp)
	vmovdqu	%ymm0, 96(%rsp)
	vmovdqu	%ymm0, 128(%rsp)
	vmovdqu	%ymm0, 160(%rsp)
	vmovdqu	%ymm0, 192(%rsp)
	vmovdqu	%ymm0, 224(%rsp)
	vpbroadcastq	(%rax), %ymm4
	movq	glob_data + 6208(%rip), %rsi
	movq	8(%rax), %rdi
	movq	%rdi, 32(%rsp,%rsi,8)
	movq	glob_data + 6216(%rip), %rsi
	movq	16(%rax), %rdi
	movq	%rdi, 32(%rsp,%rsi,8)
	movq	glob_data + 6224(%rip), %rsi
	movq	24(%rax), %rdi
	movq	%rdi, 32(%rsp,%rsi,8)
	movq	glob_data + 6232(%rip), %rsi
	movq	32(%rax), %rdi
	movq	%rdi, 32(%rsp,%rsi,8)
	movq	glob_data + 6240(%rip), %rsi
	movq	40(%rax), %rdi
	movq	%rdi, 32(%rsp,%rsi,8)
	movq	glob_data + 6248(%rip), %rsi
	movq	48(%rax), %rdi
	movq	%rdi, 32(%rsp,%rsi,8)
	movq	glob_data + 6256(%rip), %rsi
	movq	56(%rax), %rax
	movq	%rax, 32(%rsp,%rsi,8)
	movq	glob_data + 6264(%rip), %rax
	shlq	$3, %rax
	movb	$31, 32(%rsp,%rax)
	movq	glob_data + 6328(%rip), %rax
	shlq	$3, %rax
	movq	$135, %rsi
	andq	$7, %rsi
	addq	%rsi, %rax
	xorb	$-128, 32(%rsp,%rax)
	vmovdqu	64(%rsp), %ymm5
	vmovdqu	96(%rsp), %ymm0
	vmovdqu	128(%rsp), %ymm1
	vmovdqu	160(%rsp), %ymm6
	vmovdqu	192(%rsp), %ymm2
	vmovdqu	224(%rsp), %ymm3
	movq	$136, %rsi
	leaq	glob_data + 6200(%rip), %rax
	jmp 	L_shake256_64$7
L_shake256_64$8:
	leaq	glob_data + 3328(%rip), %rdi
	movq	$0, %r8
	leaq	glob_data + 3136(%rip), %r9
	leaq	glob_data + 2944(%rip), %r10
	movq	$24, %r11
L_shake256_64$11:
	vpshufd	$78, %ymm0, %ymm8
	vpxor	%ymm1, %ymm2, %ymm7
	vpxor	%ymm3, %ymm6, %ymm9
	vpxor	%ymm5, %ymm7, %ymm7
	vpxor	%ymm9, %ymm7, %ymm10
	vpermq	$-109, %ymm10, %ymm7
	vpxor	%ymm0, %ymm8, %ymm8
	vpermq	$78, %ymm8, %ymm9
	vpsrlq	$63, %ymm10, %ymm11
	vpaddq	%ymm10, %ymm10, %ymm10
	vpor	%ymm10, %ymm11, %ymm11
	vpermq	$57, %ymm11, %ymm10
	vpxor	%ymm7, %ymm11, %ymm11
	vpermq	$0, %ymm11, %ymm11
	vpxor	%ymm4, %ymm8, %ymm8
	vpxor	%ymm9, %ymm8, %ymm8
	vpsrlq	$63, %ymm8, %ymm9
	vpaddq	%ymm8, %ymm8, %ymm12
	vpor	%ymm9, %ymm12, %ymm9
	vpxor	%ymm11, %ymm0, %ymm0
	vpxor	%ymm11, %ymm4, %ymm4
	vpblendd	$-64, %ymm9, %ymm10, %ymm9
	vpblendd	$3, %ymm8, %ymm7, %ymm7
	vpxor	%ymm7, %ymm9, %ymm9
	vpsllvq	(%r9), %ymm0, %ymm7
	vpsrlvq	(%r10), %ymm0, %ymm0
	vpor	%ymm7, %ymm0, %ymm0
	vpxor	%ymm9, %ymm1, %ymm1
	vpsllvq	64(%r9), %ymm1, %ymm7
	vpsrlvq	64(%r10), %ymm1, %ymm1
	vpor	%ymm7, %ymm1, %ymm1
	vpxor	%ymm9, %ymm6, %ymm6
	vpsllvq	96(%r9), %ymm6, %ymm7
	vpsrlvq	96(%r10), %ymm6, %ymm6
	vpor	%ymm7, %ymm6, %ymm10
	vpxor	%ymm9, %ymm2, %ymm2
	vpsllvq	128(%r9), %ymm2, %ymm6
	vpsrlvq	128(%r10), %ymm2, %ymm2
	vpor	%ymm6, %ymm2, %ymm2
	vpxor	%ymm9, %ymm3, %ymm3
	vpermq	$-115, %ymm0, %ymm6
	vpermq	$-115, %ymm1, %ymm7
	vpsllvq	160(%r9), %ymm3, %ymm0
	vpsrlvq	160(%r10), %ymm3, %ymm1
	vpor	%ymm0, %ymm1, %ymm8
	vpxor	%ymm9, %ymm5, %ymm0
	vpermq	$27, %ymm10, %ymm5
	vpermq	$114, %ymm2, %ymm9
	vpsllvq	32(%r9), %ymm0, %ymm1
	vpsrlvq	32(%r10), %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm10
	vpsrldq	$8, %ymm8, %ymm0
	vpandn	%ymm0, %ymm8, %ymm1
	vpblendd	$12, %ymm9, %ymm10, %ymm0
	vpblendd	$12, %ymm10, %ymm7, %ymm2
	vpblendd	$12, %ymm7, %ymm6, %ymm3
	vpblendd	$12, %ymm6, %ymm10, %ymm11
	vpblendd	$48, %ymm7, %ymm0, %ymm0
	vpblendd	$48, %ymm5, %ymm2, %ymm2
	vpblendd	$48, %ymm10, %ymm3, %ymm3
	vpblendd	$48, %ymm9, %ymm11, %ymm11
	vpblendd	$-64, %ymm5, %ymm0, %ymm0
	vpblendd	$-64, %ymm9, %ymm2, %ymm2
	vpblendd	$-64, %ymm9, %ymm3, %ymm3
	vpblendd	$-64, %ymm7, %ymm11, %ymm11
	vpandn	%ymm2, %ymm0, %ymm0
	vpandn	%ymm11, %ymm3, %ymm3
	vpblendd	$12, %ymm10, %ymm5, %ymm11
	vpblendd	$12, %ymm5, %ymm6, %ymm12
	vpxor	%ymm6, %ymm0, %ymm2
	vpblendd	$48, %ymm6, %ymm11, %ymm0
	vpblendd	$48, %ymm7, %ymm12, %ymm11
	vpxor	%ymm5, %ymm3, %ymm3
	vpblendd	$-64, %ymm7, %ymm0, %ymm0
	vpblendd	$-64, %ymm10, %ymm11, %ymm11
	vpandn	%ymm11, %ymm0, %ymm0
	vpxor	%ymm9, %ymm0, %ymm12
	vpermq	$30, %ymm8, %ymm0
	vpblendd	$48, %ymm4, %ymm0, %ymm0
	vpermq	$57, %ymm8, %ymm11
	vpblendd	$-64, %ymm4, %ymm11, %ymm11
	vpandn	%ymm0, %ymm11, %ymm11
	vpblendd	$12, %ymm5, %ymm7, %ymm0
	vpblendd	$12, %ymm7, %ymm9, %ymm13
	vpblendd	$48, %ymm9, %ymm0, %ymm0
	vpblendd	$48, %ymm6, %ymm13, %ymm13
	vpblendd	$-64, %ymm6, %ymm0, %ymm0
	vpblendd	$-64, %ymm5, %ymm13, %ymm13
	vpandn	%ymm13, %ymm0, %ymm0
	vpxor	%ymm10, %ymm0, %ymm0
	vpermq	$0, %ymm1, %ymm13
	vpermq	$27, %ymm2, %ymm1
	vpermq	$-115, %ymm3, %ymm2
	vpermq	$114, %ymm12, %ymm3
	vpblendd	$12, %ymm6, %ymm9, %ymm12
	vpblendd	$12, %ymm9, %ymm5, %ymm9
	vpblendd	$48, %ymm5, %ymm12, %ymm5
	vpblendd	$48, %ymm10, %ymm9, %ymm9
	vpblendd	$-64, %ymm10, %ymm5, %ymm5
	vpblendd	$-64, %ymm6, %ymm9, %ymm6
	vpandn	%ymm6, %ymm5, %ymm6
	vpxor	%ymm13, %ymm4, %ymm4
	vpxor	%ymm8, %ymm11, %ymm5
	vpxor	%ymm7, %ymm6, %ymm6
	vpxor	(%rdi,%r8), %ymm4, %ymm4
	addq	$32, %r8
	decq	%r11
	jne 	L_shake256_64$11
	vmovdqu	%ymm4, 32(%rsp)
	vmovdqu	%ymm5, 64(%rsp)
	vmovdqu	%ymm0, 96(%rsp)
	vmovdqu	%ymm1, 128(%rsp)
	vmovdqu	%ymm6, 160(%rsp)
	vmovdqu	%ymm2, 192(%rsp)
	vmovdqu	%ymm3, 224(%rsp)
	movq	%rsi, %rdi
	shrq	$3, %rdi
	movq	$0, %r8
	jmp 	L_shake256_64$9
L_shake256_64$10:
	movq	(%rax,%r8,8), %r9
	movq	32(%rsp,%r9,8), %r9
	movq	%r9, (%rdx,%r8,8)
	incq	%r8
L_shake256_64$9:
	cmpq	%rdi, %r8
	jb  	L_shake256_64$10
	addq	%rsi, %rdx
	subq	%rsi, %rcx
L_shake256_64$7:
	cmpq	%rsi, %rcx
	jnbe	L_shake256_64$8
	leaq	glob_data + 3328(%rip), %rsi
	movq	$0, %rdi
	leaq	glob_data + 3136(%rip), %r8
	leaq	glob_data + 2944(%rip), %r9
	movq	$24, %r10
L_shake256_64$6:
	vpshufd	$78, %ymm0, %ymm8
	vpxor	%ymm1, %ymm2, %ymm7
	vpxor	%ymm3, %ymm6, %ymm9
	vpxor	%ymm5, %ymm7, %ymm7
	vpxor	%ymm9, %ymm7, %ymm10
	vpermq	$-109, %ymm10, %ymm7
	vpxor	%ymm0, %ymm8, %ymm8
	vpermq	$78, %ymm8, %ymm9
	vpsrlq	$63, %ymm10, %ymm11
	vpaddq	%ymm10, %ymm10, %ymm10
	vpor	%ymm10, %ymm11, %ymm11
	vpermq	$57, %ymm11, %ymm10
	vpxor	%ymm7, %ymm11, %ymm11
	vpermq	$0, %ymm11, %ymm11
	vpxor	%ymm4, %ymm8, %ymm8
	vpxor	%ymm9, %ymm8, %ymm8
	vpsrlq	$63, %ymm8, %ymm9
	vpaddq	%ymm8, %ymm8, %ymm12
	vpor	%ymm9, %ymm12, %ymm9
	vpxor	%ymm11, %ymm0, %ymm0
	vpxor	%ymm11, %ymm4, %ymm4
	vpblendd	$-64, %ymm9, %ymm10, %ymm9
	vpblendd	$3, %ymm8, %ymm7, %ymm7
	vpxor	%ymm7, %ymm9, %ymm9
	vpsllvq	(%r8), %ymm0, %ymm7
	vpsrlvq	(%r9), %ymm0, %ymm0
	vpor	%ymm7, %ymm0, %ymm0
	vpxor	%ymm9, %ymm1, %ymm1
	vpsllvq	64(%r8), %ymm1, %ymm7
	vpsrlvq	64(%r9), %ymm1, %ymm1
	vpor	%ymm7, %ymm1, %ymm1
	vpxor	%ymm9, %ymm6, %ymm6
	vpsllvq	96(%r8), %ymm6, %ymm7
	vpsrlvq	96(%r9), %ymm6, %ymm6
	vpor	%ymm7, %ymm6, %ymm10
	vpxor	%ymm9, %ymm2, %ymm2
	vpsllvq	128(%r8), %ymm2, %ymm6
	vpsrlvq	128(%r9), %ymm2, %ymm2
	vpor	%ymm6, %ymm2, %ymm2
	vpxor	%ymm9, %ymm3, %ymm3
	vpermq	$-115, %ymm0, %ymm6
	vpermq	$-115, %ymm1, %ymm7
	vpsllvq	160(%r8), %ymm3, %ymm0
	vpsrlvq	160(%r9), %ymm3, %ymm1
	vpor	%ymm0, %ymm1, %ymm8
	vpxor	%ymm9, %ymm5, %ymm0
	vpermq	$27, %ymm10, %ymm5
	vpermq	$114, %ymm2, %ymm9
	vpsllvq	32(%r8), %ymm0, %ymm1
	vpsrlvq	32(%r9), %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm10
	vpsrldq	$8, %ymm8, %ymm0
	vpandn	%ymm0, %ymm8, %ymm1
	vpblendd	$12, %ymm9, %ymm10, %ymm0
	vpblendd	$12, %ymm10, %ymm7, %ymm2
	vpblendd	$12, %ymm7, %ymm6, %ymm3
	vpblendd	$12, %ymm6, %ymm10, %ymm11
	vpblendd	$48, %ymm7, %ymm0, %ymm0
	vpblendd	$48, %ymm5, %ymm2, %ymm2
	vpblendd	$48, %ymm10, %ymm3, %ymm3
	vpblendd	$48, %ymm9, %ymm11, %ymm11
	vpblendd	$-64, %ymm5, %ymm0, %ymm0
	vpblendd	$-64, %ymm9, %ymm2, %ymm2
	vpblendd	$-64, %ymm9, %ymm3, %ymm3
	vpblendd	$-64, %ymm7, %ymm11, %ymm11
	vpandn	%ymm2, %ymm0, %ymm0
	vpandn	%ymm11, %ymm3, %ymm3
	vpblendd	$12, %ymm10, %ymm5, %ymm11
	vpblendd	$12, %ymm5, %ymm6, %ymm12
	vpxor	%ymm6, %ymm0, %ymm2
	vpblendd	$48, %ymm6, %ymm11, %ymm0
	vpblendd	$48, %ymm7, %ymm12, %ymm11
	vpxor	%ymm5, %ymm3, %ymm3
	vpblendd	$-64, %ymm7, %ymm0, %ymm0
	vpblendd	$-64, %ymm10, %ymm11, %ymm11
	vpandn	%ymm11, %ymm0, %ymm0
	vpxor	%ymm9, %ymm0, %ymm12
	vpermq	$30, %ymm8, %ymm0
	vpblendd	$48, %ymm4, %ymm0, %ymm0
	vpermq	$57, %ymm8, %ymm11
	vpblendd	$-64, %ymm4, %ymm11, %ymm11
	vpandn	%ymm0, %ymm11, %ymm11
	vpblendd	$12, %ymm5, %ymm7, %ymm0
	vpblendd	$12, %ymm7, %ymm9, %ymm13
	vpblendd	$48, %ymm9, %ymm0, %ymm0
	vpblendd	$48, %ymm6, %ymm13, %ymm13
	vpblendd	$-64, %ymm6, %ymm0, %ymm0
	vpblendd	$-64, %ymm5, %ymm13, %ymm13
	vpandn	%ymm13, %ymm0, %ymm0
	vpxor	%ymm10, %ymm0, %ymm0
	vpermq	$0, %ymm1, %ymm13
	vpermq	$27, %ymm2, %ymm1
	vpermq	$-115, %ymm3, %ymm2
	vpermq	$114, %ymm12, %ymm3
	vpblendd	$12, %ymm6, %ymm9, %ymm12
	vpblendd	$12, %ymm9, %ymm5, %ymm9
	vpblendd	$48, %ymm5, %ymm12, %ymm5
	vpblendd	$48, %ymm10, %ymm9, %ymm9
	vpblendd	$-64, %ymm10, %ymm5, %ymm5
	vpblendd	$-64, %ymm6, %ymm9, %ymm6
	vpandn	%ymm6, %ymm5, %ymm6
	vpxor	%ymm13, %ymm4, %ymm4
	vpxor	%ymm8, %ymm11, %ymm5
	vpxor	%ymm7, %ymm6, %ymm6
	vpxor	(%rsi,%rdi), %ymm4, %ymm4
	addq	$32, %rdi
	decq	%r10
	jne 	L_shake256_64$6
	vmovdqu	%ymm4, 32(%rsp)
	vmovdqu	%ymm5, 64(%rsp)
	vmovdqu	%ymm0, 96(%rsp)
	vmovdqu	%ymm1, 128(%rsp)
	vmovdqu	%ymm6, 160(%rsp)
	vmovdqu	%ymm2, 192(%rsp)
	vmovdqu	%ymm3, 224(%rsp)
	movq	%rcx, %rsi
	shrq	$3, %rsi
	movq	$0, %rdi
	jmp 	L_shake256_64$4
L_shake256_64$5:
	movq	(%rax,%rdi,8), %r8
	movq	32(%rsp,%r8,8), %r8
	movq	%r8, (%rdx,%rdi,8)
	incq	%rdi
L_shake256_64$4:
	cmpq	%rsi, %rdi
	jb  	L_shake256_64$5
	movq	(%rax,%rdi,8), %rax
	shlq	$3, %rdi
	shlq	$3, %rax
	jmp 	L_shake256_64$2
L_shake256_64$3:
	movb	32(%rsp,%rax), %sil
	movb	%sil, (%rdx,%rdi)
	incq	%rdi
	incq	%rax
L_shake256_64$2:
	cmpq	%rcx, %rdi
	jb  	L_shake256_64$3
	ret
L_sha3_256_134$1:
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 32(%rsp)
	vmovdqu	%ymm0, 64(%rsp)
	vmovdqu	%ymm0, 96(%rsp)
	vmovdqu	%ymm0, 128(%rsp)
	vmovdqu	%ymm0, 160(%rsp)
	vmovdqu	%ymm0, 192(%rsp)
	vmovdqu	%ymm0, 224(%rsp)
	vpbroadcastq	(%rdx), %ymm6
	movq	8(%rdx), %rsi
	movq	glob_data + 6208(%rip), %rdi
	movq	%rsi, 32(%rsp,%rdi,8)
	movq	16(%rdx), %rsi
	movq	glob_data + 6216(%rip), %rdi
	movq	%rsi, 32(%rsp,%rdi,8)
	movq	24(%rdx), %rsi
	movq	glob_data + 6224(%rip), %rdi
	movq	%rsi, 32(%rsp,%rdi,8)
	movq	32(%rdx), %rsi
	movq	glob_data + 6232(%rip), %rdi
	movq	%rsi, 32(%rsp,%rdi,8)
	movq	40(%rdx), %rsi
	movq	glob_data + 6240(%rip), %rdi
	movq	%rsi, 32(%rsp,%rdi,8)
	movq	48(%rdx), %rsi
	movq	glob_data + 6248(%rip), %rdi
	movq	%rsi, 32(%rsp,%rdi,8)
	movq	56(%rdx), %rsi
	movq	glob_data + 6256(%rip), %rdi
	movq	%rsi, 32(%rsp,%rdi,8)
	movq	64(%rdx), %rsi
	movq	glob_data + 6264(%rip), %rdi
	movq	%rsi, 32(%rsp,%rdi,8)
	movq	72(%rdx), %rsi
	movq	glob_data + 6272(%rip), %rdi
	movq	%rsi, 32(%rsp,%rdi,8)
	movq	80(%rdx), %rsi
	movq	glob_data + 6280(%rip), %rdi
	movq	%rsi, 32(%rsp,%rdi,8)
	movq	88(%rdx), %rsi
	movq	glob_data + 6288(%rip), %rdi
	movq	%rsi, 32(%rsp,%rdi,8)
	movq	96(%rdx), %rsi
	movq	glob_data + 6296(%rip), %rdi
	movq	%rsi, 32(%rsp,%rdi,8)
	movq	104(%rdx), %rsi
	movq	glob_data + 6304(%rip), %rdi
	movq	%rsi, 32(%rsp,%rdi,8)
	movq	112(%rdx), %rsi
	movq	glob_data + 6312(%rip), %rdi
	movq	%rsi, 32(%rsp,%rdi,8)
	movq	120(%rdx), %rsi
	movq	glob_data + 6320(%rip), %rdi
	movq	%rsi, 32(%rsp,%rdi,8)
	movb	128(%rdx), %sil
	movq	glob_data + 6328(%rip), %rdi
	shlq	$3, %rdi
	movb	%sil, 32(%rsp,%rdi)
	movb	129(%rdx), %sil
	incq	%rdi
	movb	%sil, 32(%rsp,%rdi)
	movb	130(%rdx), %sil
	incq	%rdi
	movb	%sil, 32(%rsp,%rdi)
	movb	131(%rdx), %sil
	incq	%rdi
	movb	%sil, 32(%rsp,%rdi)
	movb	132(%rdx), %sil
	incq	%rdi
	movb	%sil, 32(%rsp,%rdi)
	movb	133(%rdx), %dl
	incq	%rdi
	movb	%dl, 32(%rsp,%rdi)
	incq	%rdi
	movb	$6, 32(%rsp,%rdi)
	movq	glob_data + 6328(%rip), %rdx
	shlq	$3, %rdx
	movq	$135, %rsi
	andq	$7, %rsi
	addq	%rsi, %rdx
	xorb	$-128, 32(%rsp,%rdx)
	vmovdqu	64(%rsp), %ymm0
	vmovdqu	96(%rsp), %ymm1
	vmovdqu	128(%rsp), %ymm2
	vmovdqu	160(%rsp), %ymm3
	vmovdqu	192(%rsp), %ymm4
	vmovdqu	224(%rsp), %ymm5
	leaq	glob_data + 3328(%rip), %rdx
	movq	$0, %rsi
	leaq	glob_data + 3136(%rip), %rdi
	leaq	glob_data + 2944(%rip), %r8
	movq	$24, %r9
L_sha3_256_134$2:
	vpshufd	$78, %ymm1, %ymm8
	vpxor	%ymm2, %ymm4, %ymm7
	vpxor	%ymm5, %ymm3, %ymm9
	vpxor	%ymm0, %ymm7, %ymm7
	vpxor	%ymm9, %ymm7, %ymm10
	vpermq	$-109, %ymm10, %ymm7
	vpxor	%ymm1, %ymm8, %ymm8
	vpermq	$78, %ymm8, %ymm9
	vpsrlq	$63, %ymm10, %ymm11
	vpaddq	%ymm10, %ymm10, %ymm10
	vpor	%ymm10, %ymm11, %ymm11
	vpermq	$57, %ymm11, %ymm10
	vpxor	%ymm7, %ymm11, %ymm11
	vpermq	$0, %ymm11, %ymm11
	vpxor	%ymm6, %ymm8, %ymm8
	vpxor	%ymm9, %ymm8, %ymm8
	vpsrlq	$63, %ymm8, %ymm9
	vpaddq	%ymm8, %ymm8, %ymm12
	vpor	%ymm9, %ymm12, %ymm9
	vpxor	%ymm11, %ymm1, %ymm1
	vpxor	%ymm11, %ymm6, %ymm6
	vpblendd	$-64, %ymm9, %ymm10, %ymm9
	vpblendd	$3, %ymm8, %ymm7, %ymm7
	vpxor	%ymm7, %ymm9, %ymm9
	vpsllvq	(%rdi), %ymm1, %ymm7
	vpsrlvq	(%r8), %ymm1, %ymm1
	vpor	%ymm7, %ymm1, %ymm1
	vpxor	%ymm9, %ymm2, %ymm2
	vpsllvq	64(%rdi), %ymm2, %ymm7
	vpsrlvq	64(%r8), %ymm2, %ymm2
	vpor	%ymm7, %ymm2, %ymm2
	vpxor	%ymm9, %ymm3, %ymm3
	vpsllvq	96(%rdi), %ymm3, %ymm7
	vpsrlvq	96(%r8), %ymm3, %ymm3
	vpor	%ymm7, %ymm3, %ymm10
	vpxor	%ymm9, %ymm4, %ymm3
	vpsllvq	128(%rdi), %ymm3, %ymm4
	vpsrlvq	128(%r8), %ymm3, %ymm3
	vpor	%ymm4, %ymm3, %ymm4
	vpxor	%ymm9, %ymm5, %ymm5
	vpermq	$-115, %ymm1, %ymm3
	vpermq	$-115, %ymm2, %ymm7
	vpsllvq	160(%rdi), %ymm5, %ymm1
	vpsrlvq	160(%r8), %ymm5, %ymm2
	vpor	%ymm1, %ymm2, %ymm8
	vpxor	%ymm9, %ymm0, %ymm1
	vpermq	$27, %ymm10, %ymm0
	vpermq	$114, %ymm4, %ymm9
	vpsllvq	32(%rdi), %ymm1, %ymm2
	vpsrlvq	32(%r8), %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm10
	vpsrldq	$8, %ymm8, %ymm1
	vpandn	%ymm1, %ymm8, %ymm2
	vpblendd	$12, %ymm9, %ymm10, %ymm1
	vpblendd	$12, %ymm10, %ymm7, %ymm4
	vpblendd	$12, %ymm7, %ymm3, %ymm5
	vpblendd	$12, %ymm3, %ymm10, %ymm11
	vpblendd	$48, %ymm7, %ymm1, %ymm1
	vpblendd	$48, %ymm0, %ymm4, %ymm4
	vpblendd	$48, %ymm10, %ymm5, %ymm5
	vpblendd	$48, %ymm9, %ymm11, %ymm11
	vpblendd	$-64, %ymm0, %ymm1, %ymm1
	vpblendd	$-64, %ymm9, %ymm4, %ymm4
	vpblendd	$-64, %ymm9, %ymm5, %ymm5
	vpblendd	$-64, %ymm7, %ymm11, %ymm11
	vpandn	%ymm4, %ymm1, %ymm1
	vpandn	%ymm11, %ymm5, %ymm5
	vpblendd	$12, %ymm10, %ymm0, %ymm11
	vpblendd	$12, %ymm0, %ymm3, %ymm12
	vpxor	%ymm3, %ymm1, %ymm4
	vpblendd	$48, %ymm3, %ymm11, %ymm1
	vpblendd	$48, %ymm7, %ymm12, %ymm11
	vpxor	%ymm0, %ymm5, %ymm5
	vpblendd	$-64, %ymm7, %ymm1, %ymm1
	vpblendd	$-64, %ymm10, %ymm11, %ymm11
	vpandn	%ymm11, %ymm1, %ymm1
	vpxor	%ymm9, %ymm1, %ymm12
	vpermq	$30, %ymm8, %ymm1
	vpblendd	$48, %ymm6, %ymm1, %ymm1
	vpermq	$57, %ymm8, %ymm11
	vpblendd	$-64, %ymm6, %ymm11, %ymm11
	vpandn	%ymm1, %ymm11, %ymm11
	vpblendd	$12, %ymm0, %ymm7, %ymm1
	vpblendd	$12, %ymm7, %ymm9, %ymm13
	vpblendd	$48, %ymm9, %ymm1, %ymm1
	vpblendd	$48, %ymm3, %ymm13, %ymm13
	vpblendd	$-64, %ymm3, %ymm1, %ymm1
	vpblendd	$-64, %ymm0, %ymm13, %ymm13
	vpandn	%ymm13, %ymm1, %ymm1
	vpxor	%ymm10, %ymm1, %ymm1
	vpermq	$0, %ymm2, %ymm13
	vpermq	$27, %ymm4, %ymm2
	vpermq	$-115, %ymm5, %ymm4
	vpermq	$114, %ymm12, %ymm5
	vpblendd	$12, %ymm3, %ymm9, %ymm12
	vpblendd	$12, %ymm9, %ymm0, %ymm9
	vpblendd	$48, %ymm0, %ymm12, %ymm0
	vpblendd	$48, %ymm10, %ymm9, %ymm9
	vpblendd	$-64, %ymm10, %ymm0, %ymm0
	vpblendd	$-64, %ymm3, %ymm9, %ymm3
	vpandn	%ymm3, %ymm0, %ymm3
	vpxor	%ymm13, %ymm6, %ymm6
	vpxor	%ymm8, %ymm11, %ymm0
	vpxor	%ymm7, %ymm3, %ymm3
	vpxor	(%rdx,%rsi), %ymm6, %ymm6
	addq	$32, %rsi
	decq	%r9
	jne 	L_sha3_256_134$2
	vmovdqu	%ymm6, 32(%rsp)
	vmovdqu	%ymm0, 64(%rsp)
	vmovdqu	%ymm1, 96(%rsp)
	vmovdqu	%ymm2, 128(%rsp)
	vmovdqu	%ymm3, 160(%rsp)
	vmovdqu	%ymm4, 192(%rsp)
	vmovdqu	%ymm5, 224(%rsp)
	movq	glob_data + 6200(%rip), %rdx
	movq	32(%rsp,%rdx,8), %rdx
	movq	%rdx, (%rcx)
	movq	glob_data + 6208(%rip), %rdx
	movq	32(%rsp,%rdx,8), %rdx
	movq	%rdx, 8(%rcx)
	movq	glob_data + 6216(%rip), %rdx
	movq	32(%rsp,%rdx,8), %rdx
	movq	%rdx, 16(%rcx)
	movq	glob_data + 6224(%rip), %rdx
	movq	32(%rsp,%rdx,8), %rdx
	movq	%rdx, 24(%rcx)
	ret
L_sha3_256_32$1:
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 32(%rsp)
	vmovdqu	%ymm0, 64(%rsp)
	vmovdqu	%ymm0, 96(%rsp)
	vmovdqu	%ymm0, 128(%rsp)
	vmovdqu	%ymm0, 160(%rsp)
	vmovdqu	%ymm0, 192(%rsp)
	vmovdqu	%ymm0, 224(%rsp)
	vpbroadcastq	(%rcx), %ymm6
	movq	8(%rcx), %rdx
	movq	glob_data + 6208(%rip), %rsi
	movq	%rdx, 32(%rsp,%rsi,8)
	movq	16(%rcx), %rdx
	movq	glob_data + 6216(%rip), %rsi
	movq	%rdx, 32(%rsp,%rsi,8)
	movq	24(%rcx), %rcx
	movq	glob_data + 6224(%rip), %rdx
	movq	%rcx, 32(%rsp,%rdx,8)
	movq	glob_data + 6232(%rip), %rcx
	shlq	$3, %rcx
	movb	$6, 32(%rsp,%rcx)
	movq	glob_data + 6328(%rip), %rcx
	shlq	$3, %rcx
	movq	$135, %rdx
	andq	$7, %rdx
	addq	%rdx, %rcx
	xorb	$-128, 32(%rsp,%rcx)
	vmovdqu	64(%rsp), %ymm0
	vmovdqu	96(%rsp), %ymm1
	vmovdqu	128(%rsp), %ymm2
	vmovdqu	160(%rsp), %ymm3
	vmovdqu	192(%rsp), %ymm4
	vmovdqu	224(%rsp), %ymm5
	leaq	glob_data + 3328(%rip), %rcx
	movq	$0, %rdx
	leaq	glob_data + 3136(%rip), %rsi
	leaq	glob_data + 2944(%rip), %rdi
	movq	$24, %r8
L_sha3_256_32$2:
	vpshufd	$78, %ymm1, %ymm8
	vpxor	%ymm2, %ymm4, %ymm7
	vpxor	%ymm5, %ymm3, %ymm9
	vpxor	%ymm0, %ymm7, %ymm7
	vpxor	%ymm9, %ymm7, %ymm10
	vpermq	$-109, %ymm10, %ymm7
	vpxor	%ymm1, %ymm8, %ymm8
	vpermq	$78, %ymm8, %ymm9
	vpsrlq	$63, %ymm10, %ymm11
	vpaddq	%ymm10, %ymm10, %ymm10
	vpor	%ymm10, %ymm11, %ymm11
	vpermq	$57, %ymm11, %ymm10
	vpxor	%ymm7, %ymm11, %ymm11
	vpermq	$0, %ymm11, %ymm11
	vpxor	%ymm6, %ymm8, %ymm8
	vpxor	%ymm9, %ymm8, %ymm8
	vpsrlq	$63, %ymm8, %ymm9
	vpaddq	%ymm8, %ymm8, %ymm12
	vpor	%ymm9, %ymm12, %ymm9
	vpxor	%ymm11, %ymm1, %ymm1
	vpxor	%ymm11, %ymm6, %ymm6
	vpblendd	$-64, %ymm9, %ymm10, %ymm9
	vpblendd	$3, %ymm8, %ymm7, %ymm7
	vpxor	%ymm7, %ymm9, %ymm9
	vpsllvq	(%rsi), %ymm1, %ymm7
	vpsrlvq	(%rdi), %ymm1, %ymm1
	vpor	%ymm7, %ymm1, %ymm1
	vpxor	%ymm9, %ymm2, %ymm2
	vpsllvq	64(%rsi), %ymm2, %ymm7
	vpsrlvq	64(%rdi), %ymm2, %ymm2
	vpor	%ymm7, %ymm2, %ymm2
	vpxor	%ymm9, %ymm3, %ymm3
	vpsllvq	96(%rsi), %ymm3, %ymm7
	vpsrlvq	96(%rdi), %ymm3, %ymm3
	vpor	%ymm7, %ymm3, %ymm10
	vpxor	%ymm9, %ymm4, %ymm3
	vpsllvq	128(%rsi), %ymm3, %ymm4
	vpsrlvq	128(%rdi), %ymm3, %ymm3
	vpor	%ymm4, %ymm3, %ymm4
	vpxor	%ymm9, %ymm5, %ymm5
	vpermq	$-115, %ymm1, %ymm3
	vpermq	$-115, %ymm2, %ymm7
	vpsllvq	160(%rsi), %ymm5, %ymm1
	vpsrlvq	160(%rdi), %ymm5, %ymm2
	vpor	%ymm1, %ymm2, %ymm8
	vpxor	%ymm9, %ymm0, %ymm1
	vpermq	$27, %ymm10, %ymm0
	vpermq	$114, %ymm4, %ymm9
	vpsllvq	32(%rsi), %ymm1, %ymm2
	vpsrlvq	32(%rdi), %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm10
	vpsrldq	$8, %ymm8, %ymm1
	vpandn	%ymm1, %ymm8, %ymm2
	vpblendd	$12, %ymm9, %ymm10, %ymm1
	vpblendd	$12, %ymm10, %ymm7, %ymm4
	vpblendd	$12, %ymm7, %ymm3, %ymm5
	vpblendd	$12, %ymm3, %ymm10, %ymm11
	vpblendd	$48, %ymm7, %ymm1, %ymm1
	vpblendd	$48, %ymm0, %ymm4, %ymm4
	vpblendd	$48, %ymm10, %ymm5, %ymm5
	vpblendd	$48, %ymm9, %ymm11, %ymm11
	vpblendd	$-64, %ymm0, %ymm1, %ymm1
	vpblendd	$-64, %ymm9, %ymm4, %ymm4
	vpblendd	$-64, %ymm9, %ymm5, %ymm5
	vpblendd	$-64, %ymm7, %ymm11, %ymm11
	vpandn	%ymm4, %ymm1, %ymm1
	vpandn	%ymm11, %ymm5, %ymm5
	vpblendd	$12, %ymm10, %ymm0, %ymm11
	vpblendd	$12, %ymm0, %ymm3, %ymm12
	vpxor	%ymm3, %ymm1, %ymm4
	vpblendd	$48, %ymm3, %ymm11, %ymm1
	vpblendd	$48, %ymm7, %ymm12, %ymm11
	vpxor	%ymm0, %ymm5, %ymm5
	vpblendd	$-64, %ymm7, %ymm1, %ymm1
	vpblendd	$-64, %ymm10, %ymm11, %ymm11
	vpandn	%ymm11, %ymm1, %ymm1
	vpxor	%ymm9, %ymm1, %ymm12
	vpermq	$30, %ymm8, %ymm1
	vpblendd	$48, %ymm6, %ymm1, %ymm1
	vpermq	$57, %ymm8, %ymm11
	vpblendd	$-64, %ymm6, %ymm11, %ymm11
	vpandn	%ymm1, %ymm11, %ymm11
	vpblendd	$12, %ymm0, %ymm7, %ymm1
	vpblendd	$12, %ymm7, %ymm9, %ymm13
	vpblendd	$48, %ymm9, %ymm1, %ymm1
	vpblendd	$48, %ymm3, %ymm13, %ymm13
	vpblendd	$-64, %ymm3, %ymm1, %ymm1
	vpblendd	$-64, %ymm0, %ymm13, %ymm13
	vpandn	%ymm13, %ymm1, %ymm1
	vpxor	%ymm10, %ymm1, %ymm1
	vpermq	$0, %ymm2, %ymm13
	vpermq	$27, %ymm4, %ymm2
	vpermq	$-115, %ymm5, %ymm4
	vpermq	$114, %ymm12, %ymm5
	vpblendd	$12, %ymm3, %ymm9, %ymm12
	vpblendd	$12, %ymm9, %ymm0, %ymm9
	vpblendd	$48, %ymm0, %ymm12, %ymm0
	vpblendd	$48, %ymm10, %ymm9, %ymm9
	vpblendd	$-64, %ymm10, %ymm0, %ymm0
	vpblendd	$-64, %ymm3, %ymm9, %ymm3
	vpandn	%ymm3, %ymm0, %ymm3
	vpxor	%ymm13, %ymm6, %ymm6
	vpxor	%ymm8, %ymm11, %ymm0
	vpxor	%ymm7, %ymm3, %ymm3
	vpxor	(%rcx,%rdx), %ymm6, %ymm6
	addq	$32, %rdx
	decq	%r8
	jne 	L_sha3_256_32$2
	vmovdqu	%ymm6, 32(%rsp)
	vmovdqu	%ymm0, 64(%rsp)
	vmovdqu	%ymm1, 96(%rsp)
	vmovdqu	%ymm2, 128(%rsp)
	vmovdqu	%ymm3, 160(%rsp)
	vmovdqu	%ymm4, 192(%rsp)
	vmovdqu	%ymm5, 224(%rsp)
	movq	glob_data + 6200(%rip), %rcx
	movq	32(%rsp,%rcx,8), %rcx
	movq	%rcx, (%rax)
	movq	glob_data + 6208(%rip), %rcx
	movq	32(%rsp,%rcx,8), %rcx
	movq	%rcx, 8(%rax)
	movq	glob_data + 6216(%rip), %rcx
	movq	32(%rsp,%rcx,8), %rcx
	movq	%rcx, 16(%rax)
	movq	glob_data + 6224(%rip), %rcx
	movq	32(%rsp,%rcx,8), %rcx
	movq	%rcx, 24(%rax)
	ret
L_sha3_256$1:
	vpxor	%ymm6, %ymm6, %ymm6
	vpxor	%ymm3, %ymm3, %ymm3
	vpxor	%ymm4, %ymm4, %ymm4
	vpxor	%ymm0, %ymm0, %ymm0
	vpxor	%ymm5, %ymm5, %ymm5
	vpxor	%ymm1, %ymm1, %ymm1
	vpxor	%ymm2, %ymm2, %ymm2
	movb	$6, %cl
	movq	$136, %rdx
	leaq	glob_data + 6200(%rip), %rsi
	vpxor	%ymm7, %ymm7, %ymm7
	vmovdqu	%ymm7, 32(%rsp)
	vmovdqu	%ymm7, 64(%rsp)
	vmovdqu	%ymm7, 96(%rsp)
	vmovdqu	%ymm7, 128(%rsp)
	vmovdqu	%ymm7, 160(%rsp)
	vmovdqu	%ymm7, 192(%rsp)
	vmovdqu	%ymm7, 224(%rsp)
	jmp 	L_sha3_256$7
L_sha3_256$8:
	movq	%rdx, %r9
	shrq	$3, %r9
	movq	$0, %r10
	jmp 	L_sha3_256$10
L_sha3_256$11:
	movq	(%r8,%r10,8), %r11
	movq	(%rsi,%r10,8), %rbx
	movq	%r11, 32(%rsp,%rbx,8)
	incq	%r10
L_sha3_256$10:
	cmpq	%r9, %r10
	jb  	L_sha3_256$11
	movq	32(%rsp), %r9
	movq	%r9, 40(%rsp)
	movq	%r9, 48(%rsp)
	movq	%r9, 56(%rsp)
	vpxor	32(%rsp), %ymm6, %ymm6
	vpxor	64(%rsp), %ymm3, %ymm3
	vpxor	96(%rsp), %ymm4, %ymm4
	vpxor	128(%rsp), %ymm0, %ymm0
	vpxor	160(%rsp), %ymm5, %ymm5
	vpxor	192(%rsp), %ymm1, %ymm1
	vpxor	224(%rsp), %ymm2, %ymm2
	addq	%rdx, %r8
	subq	%rdx, %rdi
	leaq	glob_data + 3328(%rip), %r9
	movq	$0, %r10
	leaq	glob_data + 3136(%rip), %r11
	leaq	glob_data + 2944(%rip), %rbx
	movq	$24, %rbp
L_sha3_256$9:
	vpshufd	$78, %ymm4, %ymm8
	vpxor	%ymm0, %ymm1, %ymm7
	vpxor	%ymm2, %ymm5, %ymm9
	vpxor	%ymm3, %ymm7, %ymm7
	vpxor	%ymm9, %ymm7, %ymm10
	vpermq	$-109, %ymm10, %ymm7
	vpxor	%ymm4, %ymm8, %ymm8
	vpermq	$78, %ymm8, %ymm9
	vpsrlq	$63, %ymm10, %ymm11
	vpaddq	%ymm10, %ymm10, %ymm10
	vpor	%ymm10, %ymm11, %ymm11
	vpermq	$57, %ymm11, %ymm10
	vpxor	%ymm7, %ymm11, %ymm11
	vpermq	$0, %ymm11, %ymm11
	vpxor	%ymm6, %ymm8, %ymm8
	vpxor	%ymm9, %ymm8, %ymm8
	vpsrlq	$63, %ymm8, %ymm9
	vpaddq	%ymm8, %ymm8, %ymm12
	vpor	%ymm9, %ymm12, %ymm9
	vpxor	%ymm11, %ymm4, %ymm4
	vpxor	%ymm11, %ymm6, %ymm6
	vpblendd	$-64, %ymm9, %ymm10, %ymm9
	vpblendd	$3, %ymm8, %ymm7, %ymm7
	vpxor	%ymm7, %ymm9, %ymm9
	vpsllvq	(%r11), %ymm4, %ymm7
	vpsrlvq	(%rbx), %ymm4, %ymm4
	vpor	%ymm7, %ymm4, %ymm4
	vpxor	%ymm9, %ymm0, %ymm0
	vpsllvq	64(%r11), %ymm0, %ymm7
	vpsrlvq	64(%rbx), %ymm0, %ymm0
	vpor	%ymm7, %ymm0, %ymm0
	vpxor	%ymm9, %ymm5, %ymm5
	vpsllvq	96(%r11), %ymm5, %ymm7
	vpsrlvq	96(%rbx), %ymm5, %ymm5
	vpor	%ymm7, %ymm5, %ymm10
	vpxor	%ymm9, %ymm1, %ymm1
	vpsllvq	128(%r11), %ymm1, %ymm5
	vpsrlvq	128(%rbx), %ymm1, %ymm1
	vpor	%ymm5, %ymm1, %ymm1
	vpxor	%ymm9, %ymm2, %ymm2
	vpermq	$-115, %ymm4, %ymm5
	vpermq	$-115, %ymm0, %ymm7
	vpsllvq	160(%r11), %ymm2, %ymm0
	vpsrlvq	160(%rbx), %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm8
	vpxor	%ymm9, %ymm3, %ymm0
	vpermq	$27, %ymm10, %ymm3
	vpermq	$114, %ymm1, %ymm9
	vpsllvq	32(%r11), %ymm0, %ymm1
	vpsrlvq	32(%rbx), %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm10
	vpsrldq	$8, %ymm8, %ymm0
	vpandn	%ymm0, %ymm8, %ymm0
	vpblendd	$12, %ymm9, %ymm10, %ymm1
	vpblendd	$12, %ymm10, %ymm7, %ymm2
	vpblendd	$12, %ymm7, %ymm5, %ymm4
	vpblendd	$12, %ymm5, %ymm10, %ymm11
	vpblendd	$48, %ymm7, %ymm1, %ymm1
	vpblendd	$48, %ymm3, %ymm2, %ymm2
	vpblendd	$48, %ymm10, %ymm4, %ymm4
	vpblendd	$48, %ymm9, %ymm11, %ymm11
	vpblendd	$-64, %ymm3, %ymm1, %ymm1
	vpblendd	$-64, %ymm9, %ymm2, %ymm2
	vpblendd	$-64, %ymm9, %ymm4, %ymm4
	vpblendd	$-64, %ymm7, %ymm11, %ymm11
	vpandn	%ymm2, %ymm1, %ymm1
	vpandn	%ymm11, %ymm4, %ymm2
	vpblendd	$12, %ymm10, %ymm3, %ymm4
	vpblendd	$12, %ymm3, %ymm5, %ymm11
	vpxor	%ymm5, %ymm1, %ymm1
	vpblendd	$48, %ymm5, %ymm4, %ymm4
	vpblendd	$48, %ymm7, %ymm11, %ymm11
	vpxor	%ymm3, %ymm2, %ymm2
	vpblendd	$-64, %ymm7, %ymm4, %ymm4
	vpblendd	$-64, %ymm10, %ymm11, %ymm11
	vpandn	%ymm11, %ymm4, %ymm4
	vpxor	%ymm9, %ymm4, %ymm12
	vpermq	$30, %ymm8, %ymm4
	vpblendd	$48, %ymm6, %ymm4, %ymm4
	vpermq	$57, %ymm8, %ymm11
	vpblendd	$-64, %ymm6, %ymm11, %ymm11
	vpandn	%ymm4, %ymm11, %ymm11
	vpblendd	$12, %ymm3, %ymm7, %ymm4
	vpblendd	$12, %ymm7, %ymm9, %ymm13
	vpblendd	$48, %ymm9, %ymm4, %ymm4
	vpblendd	$48, %ymm5, %ymm13, %ymm13
	vpblendd	$-64, %ymm5, %ymm4, %ymm4
	vpblendd	$-64, %ymm3, %ymm13, %ymm13
	vpandn	%ymm13, %ymm4, %ymm4
	vpxor	%ymm10, %ymm4, %ymm4
	vpermq	$0, %ymm0, %ymm13
	vpermq	$27, %ymm1, %ymm0
	vpermq	$-115, %ymm2, %ymm1
	vpermq	$114, %ymm12, %ymm2
	vpblendd	$12, %ymm5, %ymm9, %ymm12
	vpblendd	$12, %ymm9, %ymm3, %ymm9
	vpblendd	$48, %ymm3, %ymm12, %ymm3
	vpblendd	$48, %ymm10, %ymm9, %ymm9
	vpblendd	$-64, %ymm10, %ymm3, %ymm3
	vpblendd	$-64, %ymm5, %ymm9, %ymm5
	vpandn	%ymm5, %ymm3, %ymm5
	vpxor	%ymm13, %ymm6, %ymm6
	vpxor	%ymm8, %ymm11, %ymm3
	vpxor	%ymm7, %ymm5, %ymm5
	vpxor	(%r9,%r10), %ymm6, %ymm6
	addq	$32, %r10
	decq	%rbp
	jne 	L_sha3_256$9
L_sha3_256$7:
	cmpq	%rdx, %rdi
	jnb 	L_sha3_256$8
	vpxor	%ymm7, %ymm7, %ymm7
	vmovdqu	%ymm7, 32(%rsp)
	vmovdqu	%ymm7, 64(%rsp)
	vmovdqu	%ymm7, 96(%rsp)
	vmovdqu	%ymm7, 128(%rsp)
	vmovdqu	%ymm7, 160(%rsp)
	vmovdqu	%ymm7, 192(%rsp)
	vmovdqu	%ymm7, 224(%rsp)
	movq	%rdi, %r9
	shrq	$3, %r9
	movq	$0, %r10
	jmp 	L_sha3_256$5
L_sha3_256$6:
	movq	(%r8,%r10,8), %r11
	movq	(%rsi,%r10,8), %rbx
	movq	%r11, 32(%rsp,%rbx,8)
	incq	%r10
L_sha3_256$5:
	cmpq	%r9, %r10
	jb  	L_sha3_256$6
	movq	(%rsi,%r10,8), %r9
	shlq	$3, %r9
	shlq	$3, %r10
	jmp 	L_sha3_256$3
L_sha3_256$4:
	movb	(%r8,%r10), %r11b
	movb	%r11b, 32(%rsp,%r9)
	incq	%r10
	incq	%r9
L_sha3_256$3:
	cmpq	%rdi, %r10
	jb  	L_sha3_256$4
	movb	%cl, 32(%rsp,%r9)
	movq	%rdx, %rcx
	addq	$-1, %rcx
	shrq	$3, %rcx
	movq	(%rsi,%rcx,8), %rcx
	shlq	$3, %rcx
	addq	$-1, %rdx
	andq	$7, %rdx
	addq	%rdx, %rcx
	xorb	$-128, 32(%rsp,%rcx)
	movq	32(%rsp), %rcx
	movq	%rcx, 40(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rcx, 56(%rsp)
	vpxor	32(%rsp), %ymm6, %ymm6
	vpxor	64(%rsp), %ymm3, %ymm7
	vpxor	96(%rsp), %ymm4, %ymm3
	vpxor	128(%rsp), %ymm0, %ymm0
	vpxor	160(%rsp), %ymm5, %ymm4
	vpxor	192(%rsp), %ymm1, %ymm1
	vpxor	224(%rsp), %ymm2, %ymm2
	leaq	glob_data + 3328(%rip), %rcx
	movq	$0, %rdx
	leaq	glob_data + 3136(%rip), %rsi
	leaq	glob_data + 2944(%rip), %rdi
	movq	$24, %r8
L_sha3_256$2:
	vpshufd	$78, %ymm3, %ymm5
	vpxor	%ymm0, %ymm1, %ymm8
	vpxor	%ymm2, %ymm4, %ymm9
	vpxor	%ymm7, %ymm8, %ymm8
	vpxor	%ymm9, %ymm8, %ymm10
	vpermq	$-109, %ymm10, %ymm8
	vpxor	%ymm3, %ymm5, %ymm5
	vpermq	$78, %ymm5, %ymm9
	vpsrlq	$63, %ymm10, %ymm11
	vpaddq	%ymm10, %ymm10, %ymm10
	vpor	%ymm10, %ymm11, %ymm11
	vpermq	$57, %ymm11, %ymm10
	vpxor	%ymm8, %ymm11, %ymm11
	vpermq	$0, %ymm11, %ymm11
	vpxor	%ymm6, %ymm5, %ymm5
	vpxor	%ymm9, %ymm5, %ymm9
	vpsrlq	$63, %ymm9, %ymm5
	vpaddq	%ymm9, %ymm9, %ymm12
	vpor	%ymm5, %ymm12, %ymm12
	vpxor	%ymm11, %ymm3, %ymm3
	vpxor	%ymm11, %ymm6, %ymm5
	vpblendd	$-64, %ymm12, %ymm10, %ymm6
	vpblendd	$3, %ymm9, %ymm8, %ymm8
	vpxor	%ymm8, %ymm6, %ymm9
	vpsllvq	(%rsi), %ymm3, %ymm6
	vpsrlvq	(%rdi), %ymm3, %ymm3
	vpor	%ymm6, %ymm3, %ymm3
	vpxor	%ymm9, %ymm0, %ymm0
	vpsllvq	64(%rsi), %ymm0, %ymm6
	vpsrlvq	64(%rdi), %ymm0, %ymm0
	vpor	%ymm6, %ymm0, %ymm0
	vpxor	%ymm9, %ymm4, %ymm4
	vpsllvq	96(%rsi), %ymm4, %ymm6
	vpsrlvq	96(%rdi), %ymm4, %ymm4
	vpor	%ymm6, %ymm4, %ymm10
	vpxor	%ymm9, %ymm1, %ymm1
	vpsllvq	128(%rsi), %ymm1, %ymm4
	vpsrlvq	128(%rdi), %ymm1, %ymm1
	vpor	%ymm4, %ymm1, %ymm1
	vpxor	%ymm9, %ymm2, %ymm2
	vpermq	$-115, %ymm3, %ymm4
	vpermq	$-115, %ymm0, %ymm6
	vpsllvq	160(%rsi), %ymm2, %ymm0
	vpsrlvq	160(%rdi), %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm8
	vpxor	%ymm9, %ymm7, %ymm0
	vpermq	$27, %ymm10, %ymm7
	vpermq	$114, %ymm1, %ymm9
	vpsllvq	32(%rsi), %ymm0, %ymm1
	vpsrlvq	32(%rdi), %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm10
	vpsrldq	$8, %ymm8, %ymm0
	vpandn	%ymm0, %ymm8, %ymm0
	vpblendd	$12, %ymm9, %ymm10, %ymm1
	vpblendd	$12, %ymm10, %ymm6, %ymm2
	vpblendd	$12, %ymm6, %ymm4, %ymm3
	vpblendd	$12, %ymm4, %ymm10, %ymm11
	vpblendd	$48, %ymm6, %ymm1, %ymm1
	vpblendd	$48, %ymm7, %ymm2, %ymm2
	vpblendd	$48, %ymm10, %ymm3, %ymm3
	vpblendd	$48, %ymm9, %ymm11, %ymm11
	vpblendd	$-64, %ymm7, %ymm1, %ymm1
	vpblendd	$-64, %ymm9, %ymm2, %ymm2
	vpblendd	$-64, %ymm9, %ymm3, %ymm3
	vpblendd	$-64, %ymm6, %ymm11, %ymm11
	vpandn	%ymm2, %ymm1, %ymm1
	vpandn	%ymm11, %ymm3, %ymm2
	vpblendd	$12, %ymm10, %ymm7, %ymm3
	vpblendd	$12, %ymm7, %ymm4, %ymm11
	vpxor	%ymm4, %ymm1, %ymm1
	vpblendd	$48, %ymm4, %ymm3, %ymm3
	vpblendd	$48, %ymm6, %ymm11, %ymm11
	vpxor	%ymm7, %ymm2, %ymm2
	vpblendd	$-64, %ymm6, %ymm3, %ymm3
	vpblendd	$-64, %ymm10, %ymm11, %ymm11
	vpandn	%ymm11, %ymm3, %ymm3
	vpxor	%ymm9, %ymm3, %ymm12
	vpermq	$30, %ymm8, %ymm3
	vpblendd	$48, %ymm5, %ymm3, %ymm3
	vpermq	$57, %ymm8, %ymm11
	vpblendd	$-64, %ymm5, %ymm11, %ymm11
	vpandn	%ymm3, %ymm11, %ymm11
	vpblendd	$12, %ymm7, %ymm6, %ymm3
	vpblendd	$12, %ymm6, %ymm9, %ymm13
	vpblendd	$48, %ymm9, %ymm3, %ymm3
	vpblendd	$48, %ymm4, %ymm13, %ymm13
	vpblendd	$-64, %ymm4, %ymm3, %ymm3
	vpblendd	$-64, %ymm7, %ymm13, %ymm13
	vpandn	%ymm13, %ymm3, %ymm3
	vpxor	%ymm10, %ymm3, %ymm3
	vpermq	$0, %ymm0, %ymm13
	vpermq	$27, %ymm1, %ymm0
	vpermq	$-115, %ymm2, %ymm1
	vpermq	$114, %ymm12, %ymm2
	vpblendd	$12, %ymm4, %ymm9, %ymm12
	vpblendd	$12, %ymm9, %ymm7, %ymm9
	vpblendd	$48, %ymm7, %ymm12, %ymm7
	vpblendd	$48, %ymm10, %ymm9, %ymm9
	vpblendd	$-64, %ymm10, %ymm7, %ymm7
	vpblendd	$-64, %ymm4, %ymm9, %ymm4
	vpandn	%ymm4, %ymm7, %ymm4
	vpxor	%ymm13, %ymm5, %ymm5
	vpxor	%ymm8, %ymm11, %ymm7
	vpxor	%ymm6, %ymm4, %ymm4
	vpxor	(%rcx,%rdx), %ymm5, %ymm6
	addq	$32, %rdx
	decq	%r8
	jne 	L_sha3_256$2
	vmovdqu	%ymm6, 32(%rsp)
	vmovdqu	%ymm7, 64(%rsp)
	vmovdqu	%ymm3, 96(%rsp)
	vmovdqu	%ymm0, 128(%rsp)
	vmovdqu	%ymm4, 160(%rsp)
	vmovdqu	%ymm1, 192(%rsp)
	vmovdqu	%ymm2, 224(%rsp)
	leaq	glob_data + 6200(%rip), %rcx
	movq	(%rcx), %rdx
	movq	32(%rsp,%rdx,8), %rdx
	movq	%rdx, (%rax)
	movq	8(%rcx), %rdx
	movq	32(%rsp,%rdx,8), %rdx
	movq	%rdx, 8(%rax)
	movq	16(%rcx), %rdx
	movq	32(%rsp,%rdx,8), %rdx
	movq	%rdx, 16(%rax)
	movq	24(%rcx), %rcx
	movq	32(%rsp,%rcx,8), %rcx
	movq	%rcx, 24(%rax)
	ret
	.data
	.p2align	5
_glob_data:
glob_data:
      .byte 0
      .byte 1
      .byte 1
      .byte 2
      .byte 3
      .byte 4
      .byte 4
      .byte 5
      .byte 6
      .byte 7
      .byte 7
      .byte 8
      .byte 9
      .byte 10
      .byte 10
      .byte 11
      .byte 4
      .byte 5
      .byte 5
      .byte 6
      .byte 7
      .byte 8
      .byte 8
      .byte 9
      .byte 10
      .byte 11
      .byte 11
      .byte 12
      .byte 13
      .byte 14
      .byte 14
      .byte 15
      .byte 0
      .byte 1
      .byte 2
      .byte 3
      .byte 4
      .byte 8
      .byte 9
      .byte 10
      .byte 11
      .byte 12
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 9
      .byte 10
      .byte 11
      .byte 12
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 1
      .byte 2
      .byte 3
      .byte 4
      .byte 8
      .byte 0
      .byte 1
      .byte 1
      .byte 2
      .byte 2
      .byte 3
      .byte 3
      .byte 4
      .byte 5
      .byte 6
      .byte 6
      .byte 7
      .byte 7
      .byte 8
      .byte 8
      .byte 9
      .byte 2
      .byte 3
      .byte 3
      .byte 4
      .byte 4
      .byte 5
      .byte 5
      .byte 6
      .byte 7
      .byte 8
      .byte 8
      .byte 9
      .byte 9
      .byte 10
      .byte 10
      .byte 11
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 1
      .byte 1
      .byte 1
      .byte 1
      .byte 2
      .byte 2
      .byte 2
      .byte 2
      .byte 3
      .byte 3
      .byte 3
      .byte 3
      .byte 4
      .byte 4
      .byte 4
      .byte 4
      .byte 5
      .byte 5
      .byte 5
      .byte 5
      .byte 6
      .byte 6
      .byte 6
      .byte 6
      .byte 7
      .byte 7
      .byte 7
      .byte 7
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 4
      .byte 0
      .byte 0
      .byte 0
      .byte 1
      .byte 0
      .byte 0
      .byte 0
      .byte 5
      .byte 0
      .byte 0
      .byte 0
      .byte 2
      .byte 0
      .byte 0
      .byte 0
      .byte 6
      .byte 0
      .byte 0
      .byte 0
      .byte 3
      .byte 0
      .byte 0
      .byte 0
      .byte 7
      .byte 0
      .byte 0
      .byte 0
      .byte 73
      .byte 5
      .byte 73
      .byte 5
      .byte 73
      .byte 5
      .byte 73
      .byte 5
      .byte 73
      .byte 5
      .byte 73
      .byte 5
      .byte 73
      .byte 5
      .byte 73
      .byte 5
      .byte 73
      .byte 5
      .byte 73
      .byte 5
      .byte 73
      .byte 5
      .byte 73
      .byte 5
      .byte 73
      .byte 5
      .byte 73
      .byte 5
      .byte 73
      .byte 5
      .byte 73
      .byte 5
      .byte 64
      .byte 3
      .byte 64
      .byte 3
      .byte 64
      .byte 3
      .byte 64
      .byte 3
      .byte 64
      .byte 3
      .byte 64
      .byte 3
      .byte 64
      .byte 3
      .byte 64
      .byte 3
      .byte 64
      .byte 3
      .byte 64
      .byte 3
      .byte 64
      .byte 3
      .byte 64
      .byte 3
      .byte 64
      .byte 3
      .byte 64
      .byte 3
      .byte 64
      .byte 3
      .byte 64
      .byte 3
      .byte -128
      .byte 6
      .byte -128
      .byte 6
      .byte -128
      .byte 6
      .byte -128
      .byte 6
      .byte -128
      .byte 6
      .byte -128
      .byte 6
      .byte -128
      .byte 6
      .byte -128
      .byte 6
      .byte -128
      .byte 6
      .byte -128
      .byte 6
      .byte -128
      .byte 6
      .byte -128
      .byte 6
      .byte -128
      .byte 6
      .byte -128
      .byte 6
      .byte -128
      .byte 6
      .byte -128
      .byte 6
      .byte -127
      .byte 6
      .byte -127
      .byte 6
      .byte -127
      .byte 6
      .byte -127
      .byte 6
      .byte -127
      .byte 6
      .byte -127
      .byte 6
      .byte -127
      .byte 6
      .byte -127
      .byte 6
      .byte -127
      .byte 6
      .byte -127
      .byte 6
      .byte -127
      .byte 6
      .byte -127
      .byte 6
      .byte -127
      .byte 6
      .byte -127
      .byte 6
      .byte -127
      .byte 6
      .byte -127
      .byte 6
      .byte -1
      .byte 15
      .byte -1
      .byte 15
      .byte -1
      .byte 15
      .byte -1
      .byte 15
      .byte -1
      .byte 15
      .byte -1
      .byte 15
      .byte -1
      .byte 15
      .byte -1
      .byte 15
      .byte -1
      .byte 15
      .byte -1
      .byte 15
      .byte -1
      .byte 15
      .byte -1
      .byte 15
      .byte -1
      .byte 15
      .byte -1
      .byte 15
      .byte -1
      .byte 15
      .byte -1
      .byte 15
      .byte -95
      .byte -40
      .byte -95
      .byte -40
      .byte -95
      .byte -40
      .byte -95
      .byte -40
      .byte -95
      .byte -40
      .byte -95
      .byte -40
      .byte -95
      .byte -40
      .byte -95
      .byte -40
      .byte -95
      .byte -40
      .byte -95
      .byte -40
      .byte -95
      .byte -40
      .byte -95
      .byte -40
      .byte -95
      .byte -40
      .byte -95
      .byte -40
      .byte -95
      .byte -40
      .byte -95
      .byte -40
      .byte -95
      .byte 5
      .byte -95
      .byte 5
      .byte -95
      .byte 5
      .byte -95
      .byte 5
      .byte -95
      .byte 5
      .byte -95
      .byte 5
      .byte -95
      .byte 5
      .byte -95
      .byte 5
      .byte -95
      .byte 5
      .byte -95
      .byte 5
      .byte -95
      .byte 5
      .byte -95
      .byte 5
      .byte -95
      .byte 5
      .byte -95
      .byte 5
      .byte -95
      .byte 5
      .byte -95
      .byte 5
      .byte -65
      .byte 78
      .byte -65
      .byte 78
      .byte -65
      .byte 78
      .byte -65
      .byte 78
      .byte -65
      .byte 78
      .byte -65
      .byte 78
      .byte -65
      .byte 78
      .byte -65
      .byte 78
      .byte -65
      .byte 78
      .byte -65
      .byte 78
      .byte -65
      .byte 78
      .byte -65
      .byte 78
      .byte -65
      .byte 78
      .byte -65
      .byte 78
      .byte -65
      .byte 78
      .byte -65
      .byte 78
      .byte 1
      .byte -13
      .byte 1
      .byte -13
      .byte 1
      .byte -13
      .byte 1
      .byte -13
      .byte 1
      .byte -13
      .byte 1
      .byte -13
      .byte 1
      .byte -13
      .byte 1
      .byte -13
      .byte 1
      .byte -13
      .byte 1
      .byte -13
      .byte 1
      .byte -13
      .byte 1
      .byte -13
      .byte 1
      .byte -13
      .byte 1
      .byte -13
      .byte 1
      .byte -13
      .byte 1
      .byte -13
      .byte 1
      .byte 13
      .byte 1
      .byte 13
      .byte 1
      .byte 13
      .byte 1
      .byte 13
      .byte 1
      .byte 13
      .byte 1
      .byte 13
      .byte 1
      .byte 13
      .byte 1
      .byte 13
      .byte 1
      .byte 13
      .byte 1
      .byte 13
      .byte 1
      .byte 13
      .byte 1
      .byte 13
      .byte 1
      .byte 13
      .byte 1
      .byte 13
      .byte 1
      .byte 13
      .byte 1
      .byte 13
      .byte -91
      .byte -91
      .byte -76
      .byte -31
      .byte 34
      .byte 79
      .byte 52
      .byte 93
      .byte 35
      .byte 68
      .byte 86
      .byte -91
      .byte -25
      .byte 78
      .byte -6
      .byte 83
      .byte 123
      .byte -57
      .byte 37
      .byte 43
      .byte 55
      .byte 58
      .byte -120
      .byte 24
      .byte -127
      .byte 126
      .byte 5
      .byte -60
      .byte -97
      .byte -9
      .byte -72
      .byte -80
      .byte -91
      .byte 6
      .byte -76
      .byte 5
      .byte 34
      .byte 9
      .byte 52
      .byte 1
      .byte 35
      .byte 11
      .byte 86
      .byte 3
      .byte -25
      .byte 9
      .byte -6
      .byte 5
      .byte 123
      .byte 6
      .byte 37
      .byte 12
      .byte 55
      .byte 5
      .byte -120
      .byte 0
      .byte -127
      .byte 11
      .byte 5
      .byte 5
      .byte -97
      .byte 10
      .byte -72
      .byte 8
      .byte 15
      .byte 68
      .byte 67
      .byte -94
      .byte 29
      .byte -112
      .byte 108
      .byte -124
      .byte 102
      .byte -43
      .byte -26
      .byte 87
      .byte -2
      .byte 30
      .byte -95
      .byte -41
      .byte -93
      .byte -67
      .byte 106
      .byte -95
      .byte 63
      .byte -43
      .byte -65
      .byte 81
      .byte -71
      .byte -96
      .byte -41
      .byte 28
      .byte -90
      .byte -100
      .byte -48
      .byte 121
      .byte 15
      .byte 7
      .byte 67
      .byte 9
      .byte 29
      .byte 9
      .byte 108
      .byte 0
      .byte 102
      .byte 3
      .byte -26
      .byte 5
      .byte -2
      .byte 4
      .byte -95
      .byte 4
      .byte -93
      .byte 4
      .byte 106
      .byte 3
      .byte 63
      .byte 8
      .byte -65
      .byte 4
      .byte -71
      .byte 5
      .byte -41
      .byte 7
      .byte -90
      .byte 10
      .byte -48
      .byte 9
      .byte -5
      .byte 69
      .byte 92
      .byte 94
      .byte 41
      .byte -17
      .byte 65
      .byte -66
      .byte -43
      .byte 49
      .byte -28
      .byte 113
      .byte 64
      .byte -55
      .byte -114
      .byte -53
      .byte -73
      .byte -72
      .byte -9
      .byte 117
      .byte -115
      .byte -36
      .byte -106
      .byte 110
      .byte -61
      .byte 34
      .byte 15
      .byte 62
      .byte 90
      .byte 110
      .byte 85
      .byte -78
      .byte -5
      .byte 4
      .byte 92
      .byte 10
      .byte 41
      .byte 4
      .byte 65
      .byte 11
      .byte -43
      .byte 2
      .byte -28
      .byte 5
      .byte 64
      .byte 9
      .byte -114
      .byte 1
      .byte -73
      .byte 3
      .byte -9
      .byte 0
      .byte -115
      .byte 5
      .byte -106
      .byte 12
      .byte -61
      .byte 9
      .byte 15
      .byte 1
      .byte 90
      .byte 0
      .byte 85
      .byte 3
      .byte 35
      .byte 63
      .byte 35
      .byte 63
      .byte -51
      .byte -105
      .byte -51
      .byte -105
      .byte 102
      .byte -35
      .byte 102
      .byte -35
      .byte 6
      .byte -72
      .byte 6
      .byte -72
      .byte -95
      .byte -35
      .byte -95
      .byte -35
      .byte 37
      .byte 41
      .byte 37
      .byte 41
      .byte 8
      .byte -95
      .byte 8
      .byte -95
      .byte -87
      .byte 109
      .byte -87
      .byte 109
      .byte 35
      .byte 6
      .byte 35
      .byte 6
      .byte -51
      .byte 0
      .byte -51
      .byte 0
      .byte 102
      .byte 11
      .byte 102
      .byte 11
      .byte 6
      .byte 6
      .byte 6
      .byte 6
      .byte -95
      .byte 10
      .byte -95
      .byte 10
      .byte 37
      .byte 10
      .byte 37
      .byte 10
      .byte 8
      .byte 9
      .byte 8
      .byte 9
      .byte -87
      .byte 2
      .byte -87
      .byte 2
      .byte 69
      .byte -122
      .byte 69
      .byte -122
      .byte 69
      .byte -122
      .byte 69
      .byte -122
      .byte -62
      .byte 43
      .byte -62
      .byte 43
      .byte -62
      .byte 43
      .byte -62
      .byte 43
      .byte -78
      .byte -6
      .byte -78
      .byte -6
      .byte -78
      .byte -6
      .byte -78
      .byte -6
      .byte 63
      .byte -42
      .byte 63
      .byte -42
      .byte 63
      .byte -42
      .byte 63
      .byte -42
      .byte 69
      .byte 7
      .byte 69
      .byte 7
      .byte 69
      .byte 7
      .byte 69
      .byte 7
      .byte -62
      .byte 5
      .byte -62
      .byte 5
      .byte -62
      .byte 5
      .byte -62
      .byte 5
      .byte -78
      .byte 4
      .byte -78
      .byte 4
      .byte -78
      .byte 4
      .byte -78
      .byte 4
      .byte 63
      .byte 9
      .byte 63
      .byte 9
      .byte 63
      .byte 9
      .byte 63
      .byte 9
      .byte 55
      .byte 65
      .byte 55
      .byte 65
      .byte 55
      .byte 65
      .byte 55
      .byte 65
      .byte 55
      .byte 65
      .byte 55
      .byte 65
      .byte 55
      .byte 65
      .byte 55
      .byte 65
      .byte -30
      .byte -111
      .byte -30
      .byte -111
      .byte -30
      .byte -111
      .byte -30
      .byte -111
      .byte -30
      .byte -111
      .byte -30
      .byte -111
      .byte -30
      .byte -111
      .byte -30
      .byte -111
      .byte 55
      .byte 12
      .byte 55
      .byte 12
      .byte 55
      .byte 12
      .byte 55
      .byte 12
      .byte 55
      .byte 12
      .byte 55
      .byte 12
      .byte 55
      .byte 12
      .byte 55
      .byte 12
      .byte -30
      .byte 11
      .byte -30
      .byte 11
      .byte -30
      .byte 11
      .byte -30
      .byte 11
      .byte -30
      .byte 11
      .byte -30
      .byte 11
      .byte -30
      .byte 11
      .byte -30
      .byte 11
      .byte -19
      .byte -4
      .byte -19
      .byte -4
      .byte -19
      .byte 5
      .byte -19
      .byte 5
      .byte 75
      .byte 49
      .byte -72
      .byte -77
      .byte -92
      .byte -73
      .byte 125
      .byte -79
      .byte -94
      .byte -50
      .byte 54
      .byte 73
      .byte -109
      .byte -119
      .byte -9
      .byte 126
      .byte -116
      .byte -22
      .byte -52
      .byte -91
      .byte -21
      .byte 17
      .byte -74
      .byte -52
      .byte -104
      .byte 84
      .byte -102
      .byte 55
      .byte -74
      .byte -53
      .byte 83
      .byte -44
      .byte 75
      .byte 0
      .byte -72
      .byte 11
      .byte -92
      .byte 11
      .byte 125
      .byte 10
      .byte -94
      .byte 8
      .byte 54
      .byte 7
      .byte -109
      .byte 0
      .byte -9
      .byte 9
      .byte -116
      .byte 6
      .byte -52
      .byte 1
      .byte -21
      .byte 0
      .byte -74
      .byte 10
      .byte -104
      .byte 12
      .byte -102
      .byte 9
      .byte -74
      .byte 9
      .byte 83
      .byte 11
      .byte -100
      .byte 20
      .byte 95
      .byte 56
      .byte 104
      .byte -69
      .byte 54
      .byte 72
      .byte 90
      .byte 112
      .byte 9
      .byte -114
      .byte 122
      .byte -42
      .byte -10
      .byte -126
      .byte -37
      .byte -25
      .byte 35
      .byte 58
      .byte 80
      .byte -4
      .byte 91
      .byte 108
      .byte -13
      .byte -81
      .byte -29
      .byte 125
      .byte -42
      .byte 44
      .byte 79
      .byte 1
      .byte -100
      .byte 0
      .byte 95
      .byte 11
      .byte 104
      .byte 3
      .byte 54
      .byte 6
      .byte 90
      .byte 2
      .byte 9
      .byte 3
      .byte 122
      .byte 8
      .byte -10
      .byte 0
      .byte -37
      .byte 6
      .byte 35
      .byte 1
      .byte 80
      .byte 12
      .byte 91
      .byte 11
      .byte -13
      .byte 6
      .byte -29
      .byte 4
      .byte -42
      .byte 10
      .byte 79
      .byte 4
      .byte 68
      .byte -109
      .byte -125
      .byte 101
      .byte -118
      .byte 2
      .byte 82
      .byte -36
      .byte -102
      .byte 48
      .byte 64
      .byte -63
      .byte 8
      .byte -104
      .byte -3
      .byte 49
      .byte 8
      .byte -98
      .byte 26
      .byte -81
      .byte 46
      .byte -79
      .byte 13
      .byte 92
      .byte 10
      .byte -121
      .byte 40
      .byte -6
      .byte 117
      .byte 25
      .byte 58
      .byte 22
      .byte 68
      .byte 7
      .byte -125
      .byte 12
      .byte -118
      .byte 4
      .byte 82
      .byte 6
      .byte -102
      .byte 2
      .byte 64
      .byte 1
      .byte 8
      .byte 0
      .byte -3
      .byte 10
      .byte 8
      .byte 6
      .byte 26
      .byte 1
      .byte 46
      .byte 7
      .byte 13
      .byte 5
      .byte 10
      .byte 9
      .byte 40
      .byte 2
      .byte 117
      .byte 10
      .byte 58
      .byte 8
      .byte -126
      .byte 102
      .byte -126
      .byte 102
      .byte 66
      .byte -84
      .byte 66
      .byte -84
      .byte 79
      .byte 4
      .byte 79
      .byte 4
      .byte 61
      .byte -22
      .byte 61
      .byte -22
      .byte -126
      .byte 113
      .byte -126
      .byte 113
      .byte -7
      .byte 102
      .byte -7
      .byte 102
      .byte 45
      .byte -68
      .byte 45
      .byte -68
      .byte -60
      .byte 22
      .byte -60
      .byte 22
      .byte -126
      .byte 0
      .byte -126
      .byte 0
      .byte 66
      .byte 6
      .byte 66
      .byte 6
      .byte 79
      .byte 7
      .byte 79
      .byte 7
      .byte 61
      .byte 3
      .byte 61
      .byte 3
      .byte -126
      .byte 11
      .byte -126
      .byte 11
      .byte -7
      .byte 11
      .byte -7
      .byte 11
      .byte 45
      .byte 5
      .byte 45
      .byte 5
      .byte -60
      .byte 10
      .byte -60
      .byte 10
      .byte 75
      .byte 61
      .byte 75
      .byte 61
      .byte 75
      .byte 61
      .byte 75
      .byte 61
      .byte -40
      .byte 14
      .byte -40
      .byte 14
      .byte -40
      .byte 14
      .byte -40
      .byte 14
      .byte -109
      .byte -109
      .byte -109
      .byte -109
      .byte -109
      .byte -109
      .byte -109
      .byte -109
      .byte -85
      .byte 81
      .byte -85
      .byte 81
      .byte -85
      .byte 81
      .byte -85
      .byte 81
      .byte 75
      .byte 12
      .byte 75
      .byte 12
      .byte 75
      .byte 12
      .byte 75
      .byte 12
      .byte -40
      .byte 6
      .byte -40
      .byte 6
      .byte -40
      .byte 6
      .byte -40
      .byte 6
      .byte -109
      .byte 10
      .byte -109
      .byte 10
      .byte -109
      .byte 10
      .byte -109
      .byte 10
      .byte -85
      .byte 0
      .byte -85
      .byte 0
      .byte -85
      .byte 0
      .byte -85
      .byte 0
      .byte 115
      .byte 48
      .byte 115
      .byte 48
      .byte 115
      .byte 48
      .byte 115
      .byte 48
      .byte 115
      .byte 48
      .byte 115
      .byte 48
      .byte 115
      .byte 48
      .byte 115
      .byte 48
      .byte 44
      .byte -53
      .byte 44
      .byte -53
      .byte 44
      .byte -53
      .byte 44
      .byte -53
      .byte 44
      .byte -53
      .byte 44
      .byte -53
      .byte 44
      .byte -53
      .byte 44
      .byte -53
      .byte 115
      .byte 7
      .byte 115
      .byte 7
      .byte 115
      .byte 7
      .byte 115
      .byte 7
      .byte 115
      .byte 7
      .byte 115
      .byte 7
      .byte 115
      .byte 7
      .byte 115
      .byte 7
      .byte 44
      .byte 7
      .byte 44
      .byte 7
      .byte 44
      .byte 7
      .byte 44
      .byte 7
      .byte 44
      .byte 7
      .byte 44
      .byte 7
      .byte 44
      .byte 7
      .byte 44
      .byte 7
      .byte 103
      .byte -58
      .byte 103
      .byte -58
      .byte 103
      .byte 1
      .byte 103
      .byte 1
      .byte -116
      .byte -21
      .byte -116
      .byte -21
      .byte -116
      .byte 7
      .byte -116
      .byte 7
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 11
      .byte 123
      .byte 11
      .byte 123
      .byte 11
      .byte 10
      .byte 11
      .byte 10
      .byte -102
      .byte 57
      .byte -102
      .byte 57
      .byte -102
      .byte 11
      .byte -102
      .byte 11
      .byte -43
      .byte 52
      .byte -43
      .byte 52
      .byte -43
      .byte 52
      .byte -43
      .byte 52
      .byte -43
      .byte 52
      .byte -43
      .byte 52
      .byte -43
      .byte 52
      .byte -43
      .byte 52
      .byte -114
      .byte -49
      .byte -114
      .byte -49
      .byte -114
      .byte -49
      .byte -114
      .byte -49
      .byte -114
      .byte -49
      .byte -114
      .byte -49
      .byte -114
      .byte -49
      .byte -114
      .byte -49
      .byte -43
      .byte 5
      .byte -43
      .byte 5
      .byte -43
      .byte 5
      .byte -43
      .byte 5
      .byte -43
      .byte 5
      .byte -43
      .byte 5
      .byte -43
      .byte 5
      .byte -43
      .byte 5
      .byte -114
      .byte 5
      .byte -114
      .byte 5
      .byte -114
      .byte 5
      .byte -114
      .byte 5
      .byte -114
      .byte 5
      .byte -114
      .byte 5
      .byte -114
      .byte 5
      .byte -114
      .byte 5
      .byte 86
      .byte -82
      .byte 86
      .byte -82
      .byte 86
      .byte -82
      .byte 86
      .byte -82
      .byte 110
      .byte 108
      .byte 110
      .byte 108
      .byte 110
      .byte 108
      .byte 110
      .byte 108
      .byte 41
      .byte -15
      .byte 41
      .byte -15
      .byte 41
      .byte -15
      .byte 41
      .byte -15
      .byte -74
      .byte -62
      .byte -74
      .byte -62
      .byte -74
      .byte -62
      .byte -74
      .byte -62
      .byte 86
      .byte 12
      .byte 86
      .byte 12
      .byte 86
      .byte 12
      .byte 86
      .byte 12
      .byte 110
      .byte 2
      .byte 110
      .byte 2
      .byte 110
      .byte 2
      .byte 110
      .byte 2
      .byte 41
      .byte 6
      .byte 41
      .byte 6
      .byte 41
      .byte 6
      .byte 41
      .byte 6
      .byte -74
      .byte 0
      .byte -74
      .byte 0
      .byte -74
      .byte 0
      .byte -74
      .byte 0
      .byte 61
      .byte -23
      .byte 61
      .byte -23
      .byte -44
      .byte 67
      .byte -44
      .byte 67
      .byte 8
      .byte -103
      .byte 8
      .byte -103
      .byte 127
      .byte -114
      .byte 127
      .byte -114
      .byte -60
      .byte 21
      .byte -60
      .byte 21
      .byte -78
      .byte -5
      .byte -78
      .byte -5
      .byte -65
      .byte 83
      .byte -65
      .byte 83
      .byte 127
      .byte -103
      .byte 127
      .byte -103
      .byte 61
      .byte 2
      .byte 61
      .byte 2
      .byte -44
      .byte 7
      .byte -44
      .byte 7
      .byte 8
      .byte 1
      .byte 8
      .byte 1
      .byte 127
      .byte 1
      .byte 127
      .byte 1
      .byte -60
      .byte 9
      .byte -60
      .byte 9
      .byte -78
      .byte 5
      .byte -78
      .byte 5
      .byte -65
      .byte 6
      .byte -65
      .byte 6
      .byte 127
      .byte 12
      .byte 127
      .byte 12
      .byte -57
      .byte -23
      .byte -116
      .byte -26
      .byte -39
      .byte 5
      .byte -9
      .byte 120
      .byte -12
      .byte -93
      .byte -45
      .byte 78
      .byte -25
      .byte 80
      .byte -7
      .byte 97
      .byte 4
      .byte -50
      .byte -7
      .byte 103
      .byte -63
      .byte 62
      .byte 103
      .byte -49
      .byte -81
      .byte 35
      .byte 119
      .byte -3
      .byte 126
      .byte -102
      .byte -67
      .byte 108
      .byte -57
      .byte 4
      .byte -116
      .byte 2
      .byte -39
      .byte 10
      .byte -9
      .byte 3
      .byte -12
      .byte 7
      .byte -45
      .byte 5
      .byte -25
      .byte 11
      .byte -7
      .byte 6
      .byte 4
      .byte 2
      .byte -7
      .byte 12
      .byte -63
      .byte 11
      .byte 103
      .byte 10
      .byte -81
      .byte 6
      .byte 119
      .byte 8
      .byte 126
      .byte 0
      .byte -67
      .byte 5
      .byte -78
      .byte -2
      .byte 43
      .byte -45
      .byte 30
      .byte -126
      .byte 14
      .byte 80
      .byte -90
      .byte -109
      .byte -79
      .byte 3
      .byte -34
      .byte -59
      .byte 38
      .byte 24
      .byte 11
      .byte 125
      .byte -121
      .byte 41
      .byte -8
      .byte 113
      .byte -89
      .byte -113
      .byte -53
      .byte -73
      .byte -103
      .byte 68
      .byte -94
      .byte -57
      .byte 101
      .byte -21
      .byte -78
      .byte 8
      .byte 43
      .byte 2
      .byte 30
      .byte 8
      .byte 14
      .byte 6
      .byte -90
      .byte 1
      .byte -79
      .byte 0
      .byte -34
      .byte 11
      .byte 38
      .byte 6
      .byte 11
      .byte 12
      .byte -121
      .byte 4
      .byte -8
      .byte 9
      .byte -89
      .byte 10
      .byte -53
      .byte 6
      .byte -103
      .byte 9
      .byte -94
      .byte 1
      .byte 101
      .byte 12
      .byte -82
      .byte 43
      .byte 75
      .byte 52
      .byte 103
      .byte -56
      .byte 105
      .byte -85
      .byte 75
      .byte 51
      .byte 22
      .byte -18
      .byte 53
      .byte 90
      .byte 117
      .byte 21
      .byte 10
      .byte -127
      .byte 110
      .byte 118
      .byte -53
      .byte -74
      .byte 95
      .byte 49
      .byte -124
      .byte 78
      .byte 93
      .byte 72
      .byte 73
      .byte 76
      .byte -74
      .byte -50
      .byte -82
      .byte 1
      .byte 75
      .byte 3
      .byte 103
      .byte 3
      .byte 105
      .byte 0
      .byte 75
      .byte 2
      .byte 22
      .byte 12
      .byte 53
      .byte 11
      .byte 117
      .byte 6
      .byte 10
      .byte 3
      .byte 110
      .byte 12
      .byte -53
      .byte 5
      .byte 95
      .byte 4
      .byte -124
      .byte 2
      .byte 93
      .byte 1
      .byte 73
      .byte 1
      .byte -74
      .byte 12
      .byte 20
      .byte 3
      .byte 20
      .byte 3
      .byte 20
      .byte 7
      .byte 20
      .byte 7
      .byte 31
      .byte 110
      .byte 31
      .byte 110
      .byte 31
      .byte 110
      .byte 31
      .byte 110
      .byte 31
      .byte 110
      .byte 31
      .byte 110
      .byte 31
      .byte 110
      .byte 31
      .byte 110
      .byte -54
      .byte -66
      .byte -54
      .byte -66
      .byte -54
      .byte -66
      .byte -54
      .byte -66
      .byte -54
      .byte -66
      .byte -54
      .byte -66
      .byte -54
      .byte -66
      .byte -54
      .byte -66
      .byte 31
      .byte 1
      .byte 31
      .byte 1
      .byte 31
      .byte 1
      .byte 31
      .byte 1
      .byte 31
      .byte 1
      .byte 31
      .byte 1
      .byte 31
      .byte 1
      .byte 31
      .byte 1
      .byte -54
      .byte 0
      .byte -54
      .byte 0
      .byte -54
      .byte 0
      .byte -54
      .byte 0
      .byte -54
      .byte 0
      .byte -54
      .byte 0
      .byte -54
      .byte 0
      .byte -54
      .byte 0
      .byte -62
      .byte 41
      .byte -62
      .byte 41
      .byte -62
      .byte 41
      .byte -62
      .byte 41
      .byte 79
      .byte 5
      .byte 79
      .byte 5
      .byte 79
      .byte 5
      .byte 79
      .byte 5
      .byte 63
      .byte -44
      .byte 63
      .byte -44
      .byte 63
      .byte -44
      .byte 63
      .byte -44
      .byte -68
      .byte 121
      .byte -68
      .byte 121
      .byte -68
      .byte 121
      .byte -68
      .byte 121
      .byte -62
      .byte 3
      .byte -62
      .byte 3
      .byte -62
      .byte 3
      .byte -62
      .byte 3
      .byte 79
      .byte 8
      .byte 79
      .byte 8
      .byte 79
      .byte 8
      .byte 79
      .byte 8
      .byte 63
      .byte 7
      .byte 63
      .byte 7
      .byte 63
      .byte 7
      .byte 63
      .byte 7
      .byte -68
      .byte 5
      .byte -68
      .byte 5
      .byte -68
      .byte 5
      .byte -68
      .byte 5
      .byte 88
      .byte -110
      .byte 88
      .byte -110
      .byte -7
      .byte 94
      .byte -7
      .byte 94
      .byte -36
      .byte -42
      .byte -36
      .byte -42
      .byte 96
      .byte 34
      .byte 96
      .byte 34
      .byte -5
      .byte 71
      .byte -5
      .byte 71
      .byte -101
      .byte 34
      .byte -101
      .byte 34
      .byte 52
      .byte 104
      .byte 52
      .byte 104
      .byte -34
      .byte -64
      .byte -34
      .byte -64
      .byte 88
      .byte 10
      .byte 88
      .byte 10
      .byte -7
      .byte 3
      .byte -7
      .byte 3
      .byte -36
      .byte 2
      .byte -36
      .byte 2
      .byte 96
      .byte 2
      .byte 96
      .byte 2
      .byte -5
      .byte 6
      .byte -5
      .byte 6
      .byte -101
      .byte 1
      .byte -101
      .byte 1
      .byte 52
      .byte 12
      .byte 52
      .byte 12
      .byte -34
      .byte 6
      .byte -34
      .byte 6
      .byte -84
      .byte 77
      .byte -89
      .byte -111
      .byte -14
      .byte -63
      .byte 62
      .byte -35
      .byte 107
      .byte -111
      .byte 116
      .byte 35
      .byte 10
      .byte -118
      .byte 74
      .byte 71
      .byte 115
      .byte 52
      .byte -63
      .byte 54
      .byte 29
      .byte -114
      .byte 44
      .byte -50
      .byte -64
      .byte 65
      .byte -40
      .byte 16
      .byte -91
      .byte -95
      .byte 6
      .byte -70
      .byte -84
      .byte 9
      .byte -89
      .byte 12
      .byte -14
      .byte 11
      .byte 62
      .byte 3
      .byte 107
      .byte 0
      .byte 116
      .byte 7
      .byte 10
      .byte 12
      .byte 74
      .byte 9
      .byte 115
      .byte 11
      .byte -63
      .byte 3
      .byte 29
      .byte 7
      .byte 44
      .byte 10
      .byte -64
      .byte 1
      .byte -40
      .byte 8
      .byte -91
      .byte 2
      .byte 6
      .byte 8
      .byte 49
      .byte -122
      .byte 91
      .byte 99
      .byte 42
      .byte -29
      .byte 72
      .byte 95
      .byte 66
      .byte -82
      .byte -62
      .byte 42
      .byte -105
      .byte 94
      .byte 94
      .byte 66
      .byte 96
      .byte 40
      .byte 3
      .byte -31
      .byte 27
      .byte -88
      .byte -101
      .byte 42
      .byte -107
      .byte 123
      .byte -28
      .byte 111
      .byte -66
      .byte 93
      .byte -14
      .byte -69
      .byte 49
      .byte 3
      .byte 91
      .byte 2
      .byte 42
      .byte 5
      .byte 72
      .byte 7
      .byte 66
      .byte 8
      .byte -62
      .byte 4
      .byte -105
      .byte 9
      .byte 94
      .byte 8
      .byte 96
      .byte 8
      .byte 3
      .byte 8
      .byte 27
      .byte 7
      .byte -101
      .byte 9
      .byte -107
      .byte 12
      .byte -28
      .byte 3
      .byte -66
      .byte 3
      .byte -14
      .byte 5
      .byte 73
      .byte 79
      .byte 98
      .byte 8
      .byte -4
      .byte 59
      .byte -128
      .byte -127
      .byte 121
      .byte -25
      .byte -54
      .byte -59
      .byte -36
      .byte -44
      .byte -122
      .byte 56
      .byte 7
      .byte -84
      .byte 26
      .byte -79
      .byte -85
      .byte 90
      .byte -34
      .byte -69
      .byte -51
      .byte -94
      .byte -33
      .byte -80
      .byte 77
      .byte 30
      .byte 92
      .byte 90
      .byte 73
      .byte 4
      .byte 98
      .byte 2
      .byte -4
      .byte 7
      .byte -128
      .byte 1
      .byte 121
      .byte 12
      .byte -54
      .byte 7
      .byte -36
      .byte 0
      .byte -122
      .byte 6
      .byte 7
      .byte 7
      .byte 26
      .byte 3
      .byte -85
      .byte 9
      .byte -34
      .byte 1
      .byte -51
      .byte 11
      .byte -33
      .byte 3
      .byte 77
      .byte 7
      .byte 92
      .byte 6
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 7
      .byte 0
      .byte 1
      .byte 2
      .byte 3
      .byte 4
      .byte 5
      .byte 6
      .byte 15
      .byte 8
      .byte 9
      .byte 10
      .byte 11
      .byte 12
      .byte 13
      .byte 14
      .byte 23
      .byte 16
      .byte 17
      .byte 18
      .byte 19
      .byte 20
      .byte 21
      .byte 22
      .byte 31
      .byte 24
      .byte 25
      .byte 26
      .byte 27
      .byte 28
      .byte 29
      .byte 30
      .byte 1
      .byte 2
      .byte 3
      .byte 4
      .byte 5
      .byte 6
      .byte 7
      .byte 0
      .byte 9
      .byte 10
      .byte 11
      .byte 12
      .byte 13
      .byte 14
      .byte 15
      .byte 8
      .byte 17
      .byte 18
      .byte 19
      .byte 20
      .byte 21
      .byte 22
      .byte 23
      .byte 16
      .byte 25
      .byte 26
      .byte 27
      .byte 28
      .byte 29
      .byte 30
      .byte 31
      .byte 24
      .byte 1
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 1
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 1
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 1
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -126
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -126
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -126
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -126
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -118
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -118
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -118
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -118
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -117
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -117
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -117
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -117
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 1
      .byte 0
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 1
      .byte 0
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 1
      .byte 0
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 1
      .byte 0
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -127
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -127
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -127
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -127
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 9
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 9
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 9
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 9
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -118
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -118
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -118
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -118
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -120
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -120
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -120
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -120
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 9
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 9
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 9
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 9
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 10
      .byte 0
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 10
      .byte 0
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 10
      .byte 0
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 10
      .byte 0
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -117
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -117
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -117
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -117
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -117
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -117
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -117
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -117
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -119
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -119
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -119
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -119
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 3
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 3
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 3
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 3
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 2
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 2
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 2
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 2
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 10
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 10
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 10
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 10
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 10
      .byte 0
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 10
      .byte 0
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 10
      .byte 0
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 10
      .byte 0
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -127
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -127
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -127
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -127
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -128
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -128
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -128
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -128
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 1
      .byte 0
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 1
      .byte 0
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 1
      .byte 0
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 1
      .byte 0
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 8
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 8
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 8
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 8
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 61
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 46
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 28
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 23
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 63
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 2
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 36
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 37
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 19
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 58
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 8
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 25
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 54
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 3
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 9
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 56
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 62
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 49
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 39
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 44
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 20
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 21
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 43
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 50
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 3
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 18
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 36
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 41
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 1
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 62
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 28
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 27
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 45
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 6
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 56
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 39
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 10
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 61
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 55
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 8
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 2
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 15
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 25
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 20
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 44
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 43
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 21
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 14
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 1
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 1
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 1
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 1
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -126
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -126
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -126
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -126
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -118
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -118
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -118
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -118
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -117
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -117
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -117
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -117
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 1
      .byte 0
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 1
      .byte 0
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 1
      .byte 0
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 1
      .byte 0
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -127
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -127
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -127
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -127
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 9
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 9
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 9
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 9
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -118
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -118
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -118
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -118
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -120
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -120
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -120
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -120
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 9
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 9
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 9
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 9
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 10
      .byte 0
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 10
      .byte 0
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 10
      .byte 0
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 10
      .byte 0
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -117
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -117
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -117
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -117
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -117
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -117
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -117
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -117
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -119
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -119
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -119
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -119
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 3
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 3
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 3
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 3
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 2
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 2
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 2
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 2
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 10
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 10
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 10
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 10
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 10
      .byte 0
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 10
      .byte 0
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 10
      .byte 0
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 10
      .byte 0
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -127
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -127
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -127
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -127
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -128
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -128
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -128
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -128
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 1
      .byte 0
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 1
      .byte 0
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 1
      .byte 0
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 1
      .byte 0
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 8
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 8
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 8
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 8
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 0
      .byte 1
      .byte 4
      .byte 5
      .byte 8
      .byte 9
      .byte 12
      .byte 13
      .byte 2
      .byte 3
      .byte 6
      .byte 7
      .byte 10
      .byte 11
      .byte 14
      .byte 15
      .byte 3
      .byte 0
      .byte 0
      .byte 0
      .byte 2
      .byte 0
      .byte 0
      .byte 0
      .byte 1
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 2
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 4
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 4
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 2
      .byte 4
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte 4
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 6
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 6
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 2
      .byte 6
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte 6
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 4
      .byte 6
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 4
      .byte 6
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 2
      .byte 4
      .byte 6
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte 4
      .byte 6
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 8
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 8
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 2
      .byte 8
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte 8
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 4
      .byte 8
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 4
      .byte 8
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 2
      .byte 4
      .byte 8
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte 4
      .byte 8
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 6
      .byte 8
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 6
      .byte 8
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 2
      .byte 6
      .byte 8
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte 6
      .byte 8
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 4
      .byte 6
      .byte 8
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 4
      .byte 6
      .byte 8
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 2
      .byte 4
      .byte 6
      .byte 8
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte 4
      .byte 6
      .byte 8
      .byte -1
      .byte -1
      .byte -1
      .byte 10
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 10
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 2
      .byte 10
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte 10
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 4
      .byte 10
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 4
      .byte 10
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 2
      .byte 4
      .byte 10
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte 4
      .byte 10
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 6
      .byte 10
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 6
      .byte 10
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 2
      .byte 6
      .byte 10
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte 6
      .byte 10
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 4
      .byte 6
      .byte 10
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 4
      .byte 6
      .byte 10
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 2
      .byte 4
      .byte 6
      .byte 10
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte 4
      .byte 6
      .byte 10
      .byte -1
      .byte -1
      .byte -1
      .byte 8
      .byte 10
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 8
      .byte 10
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 2
      .byte 8
      .byte 10
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte 8
      .byte 10
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 4
      .byte 8
      .byte 10
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 4
      .byte 8
      .byte 10
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 2
      .byte 4
      .byte 8
      .byte 10
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte 4
      .byte 8
      .byte 10
      .byte -1
      .byte -1
      .byte -1
      .byte 6
      .byte 8
      .byte 10
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 6
      .byte 8
      .byte 10
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 2
      .byte 6
      .byte 8
      .byte 10
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte 6
      .byte 8
      .byte 10
      .byte -1
      .byte -1
      .byte -1
      .byte 4
      .byte 6
      .byte 8
      .byte 10
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 4
      .byte 6
      .byte 8
      .byte 10
      .byte -1
      .byte -1
      .byte -1
      .byte 2
      .byte 4
      .byte 6
      .byte 8
      .byte 10
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte 4
      .byte 6
      .byte 8
      .byte 10
      .byte -1
      .byte -1
      .byte 12
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 12
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 2
      .byte 12
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte 12
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 4
      .byte 12
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 4
      .byte 12
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 2
      .byte 4
      .byte 12
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte 4
      .byte 12
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 6
      .byte 12
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 6
      .byte 12
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 2
      .byte 6
      .byte 12
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte 6
      .byte 12
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 4
      .byte 6
      .byte 12
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 4
      .byte 6
      .byte 12
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 2
      .byte 4
      .byte 6
      .byte 12
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte 4
      .byte 6
      .byte 12
      .byte -1
      .byte -1
      .byte -1
      .byte 8
      .byte 12
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 8
      .byte 12
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 2
      .byte 8
      .byte 12
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte 8
      .byte 12
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 4
      .byte 8
      .byte 12
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 4
      .byte 8
      .byte 12
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 2
      .byte 4
      .byte 8
      .byte 12
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte 4
      .byte 8
      .byte 12
      .byte -1
      .byte -1
      .byte -1
      .byte 6
      .byte 8
      .byte 12
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 6
      .byte 8
      .byte 12
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 2
      .byte 6
      .byte 8
      .byte 12
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte 6
      .byte 8
      .byte 12
      .byte -1
      .byte -1
      .byte -1
      .byte 4
      .byte 6
      .byte 8
      .byte 12
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 4
      .byte 6
      .byte 8
      .byte 12
      .byte -1
      .byte -1
      .byte -1
      .byte 2
      .byte 4
      .byte 6
      .byte 8
      .byte 12
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte 4
      .byte 6
      .byte 8
      .byte 12
      .byte -1
      .byte -1
      .byte 10
      .byte 12
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 10
      .byte 12
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 2
      .byte 10
      .byte 12
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte 10
      .byte 12
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 4
      .byte 10
      .byte 12
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 4
      .byte 10
      .byte 12
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 2
      .byte 4
      .byte 10
      .byte 12
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte 4
      .byte 10
      .byte 12
      .byte -1
      .byte -1
      .byte -1
      .byte 6
      .byte 10
      .byte 12
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 6
      .byte 10
      .byte 12
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 2
      .byte 6
      .byte 10
      .byte 12
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte 6
      .byte 10
      .byte 12
      .byte -1
      .byte -1
      .byte -1
      .byte 4
      .byte 6
      .byte 10
      .byte 12
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 4
      .byte 6
      .byte 10
      .byte 12
      .byte -1
      .byte -1
      .byte -1
      .byte 2
      .byte 4
      .byte 6
      .byte 10
      .byte 12
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte 4
      .byte 6
      .byte 10
      .byte 12
      .byte -1
      .byte -1
      .byte 8
      .byte 10
      .byte 12
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 8
      .byte 10
      .byte 12
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 2
      .byte 8
      .byte 10
      .byte 12
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte 8
      .byte 10
      .byte 12
      .byte -1
      .byte -1
      .byte -1
      .byte 4
      .byte 8
      .byte 10
      .byte 12
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 4
      .byte 8
      .byte 10
      .byte 12
      .byte -1
      .byte -1
      .byte -1
      .byte 2
      .byte 4
      .byte 8
      .byte 10
      .byte 12
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte 4
      .byte 8
      .byte 10
      .byte 12
      .byte -1
      .byte -1
      .byte 6
      .byte 8
      .byte 10
      .byte 12
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 6
      .byte 8
      .byte 10
      .byte 12
      .byte -1
      .byte -1
      .byte -1
      .byte 2
      .byte 6
      .byte 8
      .byte 10
      .byte 12
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte 6
      .byte 8
      .byte 10
      .byte 12
      .byte -1
      .byte -1
      .byte 4
      .byte 6
      .byte 8
      .byte 10
      .byte 12
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 4
      .byte 6
      .byte 8
      .byte 10
      .byte 12
      .byte -1
      .byte -1
      .byte 2
      .byte 4
      .byte 6
      .byte 8
      .byte 10
      .byte 12
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte 4
      .byte 6
      .byte 8
      .byte 10
      .byte 12
      .byte -1
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 2
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 4
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 4
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 2
      .byte 4
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte 4
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 6
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 6
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 2
      .byte 6
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte 6
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 4
      .byte 6
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 4
      .byte 6
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 2
      .byte 4
      .byte 6
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte 4
      .byte 6
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte 8
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 8
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 2
      .byte 8
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte 8
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 4
      .byte 8
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 4
      .byte 8
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 2
      .byte 4
      .byte 8
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte 4
      .byte 8
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte 6
      .byte 8
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 6
      .byte 8
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 2
      .byte 6
      .byte 8
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte 6
      .byte 8
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte 4
      .byte 6
      .byte 8
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 4
      .byte 6
      .byte 8
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte 2
      .byte 4
      .byte 6
      .byte 8
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte 4
      .byte 6
      .byte 8
      .byte 14
      .byte -1
      .byte -1
      .byte 10
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 10
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 2
      .byte 10
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte 10
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 4
      .byte 10
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 4
      .byte 10
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 2
      .byte 4
      .byte 10
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte 4
      .byte 10
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte 6
      .byte 10
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 6
      .byte 10
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 2
      .byte 6
      .byte 10
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte 6
      .byte 10
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte 4
      .byte 6
      .byte 10
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 4
      .byte 6
      .byte 10
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte 2
      .byte 4
      .byte 6
      .byte 10
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte 4
      .byte 6
      .byte 10
      .byte 14
      .byte -1
      .byte -1
      .byte 8
      .byte 10
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 8
      .byte 10
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 2
      .byte 8
      .byte 10
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte 8
      .byte 10
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte 4
      .byte 8
      .byte 10
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 4
      .byte 8
      .byte 10
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte 2
      .byte 4
      .byte 8
      .byte 10
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte 4
      .byte 8
      .byte 10
      .byte 14
      .byte -1
      .byte -1
      .byte 6
      .byte 8
      .byte 10
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 6
      .byte 8
      .byte 10
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte 2
      .byte 6
      .byte 8
      .byte 10
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte 6
      .byte 8
      .byte 10
      .byte 14
      .byte -1
      .byte -1
      .byte 4
      .byte 6
      .byte 8
      .byte 10
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 4
      .byte 6
      .byte 8
      .byte 10
      .byte 14
      .byte -1
      .byte -1
      .byte 2
      .byte 4
      .byte 6
      .byte 8
      .byte 10
      .byte 14
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte 4
      .byte 6
      .byte 8
      .byte 10
      .byte 14
      .byte -1
      .byte 12
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 12
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 2
      .byte 12
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte 12
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 4
      .byte 12
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 4
      .byte 12
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 2
      .byte 4
      .byte 12
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte 4
      .byte 12
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte 6
      .byte 12
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 6
      .byte 12
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 2
      .byte 6
      .byte 12
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte 6
      .byte 12
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte 4
      .byte 6
      .byte 12
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 4
      .byte 6
      .byte 12
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte 2
      .byte 4
      .byte 6
      .byte 12
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte 4
      .byte 6
      .byte 12
      .byte 14
      .byte -1
      .byte -1
      .byte 8
      .byte 12
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 8
      .byte 12
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 2
      .byte 8
      .byte 12
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte 8
      .byte 12
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte 4
      .byte 8
      .byte 12
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 4
      .byte 8
      .byte 12
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte 2
      .byte 4
      .byte 8
      .byte 12
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte 4
      .byte 8
      .byte 12
      .byte 14
      .byte -1
      .byte -1
      .byte 6
      .byte 8
      .byte 12
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 6
      .byte 8
      .byte 12
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte 2
      .byte 6
      .byte 8
      .byte 12
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte 6
      .byte 8
      .byte 12
      .byte 14
      .byte -1
      .byte -1
      .byte 4
      .byte 6
      .byte 8
      .byte 12
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 4
      .byte 6
      .byte 8
      .byte 12
      .byte 14
      .byte -1
      .byte -1
      .byte 2
      .byte 4
      .byte 6
      .byte 8
      .byte 12
      .byte 14
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte 4
      .byte 6
      .byte 8
      .byte 12
      .byte 14
      .byte -1
      .byte 10
      .byte 12
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 10
      .byte 12
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 2
      .byte 10
      .byte 12
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte 10
      .byte 12
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte 4
      .byte 10
      .byte 12
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 4
      .byte 10
      .byte 12
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte 2
      .byte 4
      .byte 10
      .byte 12
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte 4
      .byte 10
      .byte 12
      .byte 14
      .byte -1
      .byte -1
      .byte 6
      .byte 10
      .byte 12
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 6
      .byte 10
      .byte 12
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte 2
      .byte 6
      .byte 10
      .byte 12
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte 6
      .byte 10
      .byte 12
      .byte 14
      .byte -1
      .byte -1
      .byte 4
      .byte 6
      .byte 10
      .byte 12
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 4
      .byte 6
      .byte 10
      .byte 12
      .byte 14
      .byte -1
      .byte -1
      .byte 2
      .byte 4
      .byte 6
      .byte 10
      .byte 12
      .byte 14
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte 4
      .byte 6
      .byte 10
      .byte 12
      .byte 14
      .byte -1
      .byte 8
      .byte 10
      .byte 12
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 8
      .byte 10
      .byte 12
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte 2
      .byte 8
      .byte 10
      .byte 12
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte 8
      .byte 10
      .byte 12
      .byte 14
      .byte -1
      .byte -1
      .byte 4
      .byte 8
      .byte 10
      .byte 12
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 4
      .byte 8
      .byte 10
      .byte 12
      .byte 14
      .byte -1
      .byte -1
      .byte 2
      .byte 4
      .byte 8
      .byte 10
      .byte 12
      .byte 14
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte 4
      .byte 8
      .byte 10
      .byte 12
      .byte 14
      .byte -1
      .byte 6
      .byte 8
      .byte 10
      .byte 12
      .byte 14
      .byte -1
      .byte -1
      .byte -1
      .byte 0
      .byte 6
      .byte 8
      .byte 10
      .byte 12
      .byte 14
      .byte -1
      .byte -1
      .byte 2
      .byte 6
      .byte 8
      .byte 10
      .byte 12
      .byte 14
      .byte -1
      .byte -1
      .byte 0
      .byte 2
      .byte 6
      .byte 8
      .byte 10
      .byte 12
      .byte 14
      .byte -1
      .byte 4
      .byte 6
      .byte 8
      .byte 10
      .byte 12
      .byte 14
      .byte -1
      .byte -1
      .byte 0
      .byte 4
      .byte 6
      .byte 8
      .byte 10
      .byte 12
      .byte 14
      .byte -1
      .byte 2
      .byte 4
      .byte 6
      .byte 8
      .byte 10
      .byte 12
      .byte 14
      .byte -1
      .byte 0
      .byte 2
      .byte 4
      .byte 6
      .byte 8
      .byte 10
      .byte 12
      .byte 14
      .byte 12
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 1
      .byte 0
      .byte 0
      .byte 4
      .byte 1
      .byte 0
      .byte 0
      .byte 4
      .byte 4
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 4
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 5
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 6
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 7
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 10
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 24
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 13
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 18
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 23
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 8
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 16
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 25
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 22
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 15
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 11
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 12
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 21
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 26
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 19
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 9
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 20
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 17
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 14
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 27
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -8
      .byte 31
      .byte -32
      .byte 127
      .byte 4
      .byte 52
      .byte 1
      .byte 13
      .byte 0
      .byte 8
      .byte -128
      .byte 0
      .byte 15
      .byte 0
      .byte -16
      .byte 0
      .byte -1
      .byte 15
      .byte -1
      .byte 3
      .byte 0
      .byte 16
      .byte 15
      .byte 0
      .byte 1
      .byte 16
      .byte 15
      .byte 0
      .byte 0
      .byte 2
      .byte 1
      .byte 0
      .byte 1
      .byte 2
      .byte -1
      .byte 3
      .byte 4
      .byte 5
      .byte -1
      .byte 6
      .byte 7
      .byte 8
      .byte -1
      .byte 9
      .byte 10
      .byte 11
      .byte -1
      .byte 4
      .byte 5
      .byte 6
      .byte -1
      .byte 7
      .byte 8
      .byte 9
      .byte -1
      .byte 10
      .byte 11
      .byte 12
      .byte -1
      .byte 13
      .byte 14
      .byte 15
      .byte -1
      .byte -5
      .byte 58
      .byte -5
      .byte 58
      .byte -5
      .byte 58
      .byte -5
      .byte 58
      .byte -5
      .byte 58
      .byte -5
      .byte 58
      .byte -5
      .byte 58
      .byte -5
      .byte 58
      .byte -5
      .byte 58
      .byte -5
      .byte 58
      .byte -5
      .byte 58
      .byte -5
      .byte 58
      .byte -5
      .byte 58
      .byte -5
      .byte 58
      .byte -5
      .byte 58
      .byte -5
      .byte 58
      .byte -91
      .byte 6
      .byte 15
      .byte 7
      .byte -76
      .byte 5
      .byte 67
      .byte 9
      .byte 34
      .byte 9
      .byte 29
      .byte 9
      .byte 52
      .byte 1
      .byte 108
      .byte 0
      .byte 35
      .byte 11
      .byte 102
      .byte 3
      .byte 86
      .byte 3
      .byte -26
      .byte 5
      .byte -25
      .byte 9
      .byte -2
      .byte 4
      .byte -6
      .byte 5
      .byte -95
      .byte 4
      .byte 123
      .byte 6
      .byte -93
      .byte 4
      .byte 37
      .byte 12
      .byte 106
      .byte 3
      .byte 55
      .byte 5
      .byte 63
      .byte 8
      .byte -120
      .byte 0
      .byte -65
      .byte 4
      .byte -127
      .byte 11
      .byte -71
      .byte 5
      .byte 5
      .byte 5
      .byte -41
      .byte 7
      .byte -97
      .byte 10
      .byte -90
      .byte 10
      .byte -72
      .byte 8
      .byte -48
      .byte 9
      .byte 75
      .byte 0
      .byte -100
      .byte 0
      .byte -72
      .byte 11
      .byte 95
      .byte 11
      .byte -92
      .byte 11
      .byte 104
      .byte 3
      .byte 125
      .byte 10
      .byte 54
      .byte 6
      .byte -94
      .byte 8
      .byte 90
      .byte 2
      .byte 54
      .byte 7
      .byte 9
      .byte 3
      .byte -109
      .byte 0
      .byte 122
      .byte 8
      .byte -9
      .byte 9
      .byte -10
      .byte 0
      .byte -116
      .byte 6
      .byte -37
      .byte 6
      .byte -52
      .byte 1
      .byte 35
      .byte 1
      .byte -21
      .byte 0
      .byte 80
      .byte 12
      .byte -74
      .byte 10
      .byte 91
      .byte 11
      .byte -104
      .byte 12
      .byte -13
      .byte 6
      .byte -102
      .byte 9
      .byte -29
      .byte 4
      .byte -74
      .byte 9
      .byte -42
      .byte 10
      .byte 83
      .byte 11
      .byte 79
      .byte 4
      .byte -5
      .byte 4
      .byte 92
      .byte 10
      .byte 41
      .byte 4
      .byte 65
      .byte 11
      .byte -43
      .byte 2
      .byte -28
      .byte 5
      .byte 64
      .byte 9
      .byte -114
      .byte 1
      .byte -73
      .byte 3
      .byte -9
      .byte 0
      .byte -115
      .byte 5
      .byte -106
      .byte 12
      .byte -61
      .byte 9
      .byte 15
      .byte 1
      .byte 90
      .byte 0
      .byte 85
      .byte 3
      .byte 68
      .byte 7
      .byte -125
      .byte 12
      .byte -118
      .byte 4
      .byte 82
      .byte 6
      .byte -102
      .byte 2
      .byte 64
      .byte 1
      .byte 8
      .byte 0
      .byte -3
      .byte 10
      .byte 8
      .byte 6
      .byte 26
      .byte 1
      .byte 46
      .byte 7
      .byte 13
      .byte 5
      .byte 10
      .byte 9
      .byte 40
      .byte 2
      .byte 117
      .byte 10
      .byte 58
      .byte 8
      .byte 35
      .byte 6
      .byte -51
      .byte 0
      .byte 102
      .byte 11
      .byte 6
      .byte 6
      .byte -95
      .byte 10
      .byte 37
      .byte 10
      .byte 8
      .byte 9
      .byte -87
      .byte 2
      .byte -126
      .byte 0
      .byte 66
      .byte 6
      .byte 79
      .byte 7
      .byte 61
      .byte 3
      .byte -126
      .byte 11
      .byte -7
      .byte 11
      .byte 45
      .byte 5
      .byte -60
      .byte 10
      .byte 69
      .byte 7
      .byte -62
      .byte 5
      .byte -78
      .byte 4
      .byte 63
      .byte 9
      .byte 75
      .byte 12
      .byte -40
      .byte 6
      .byte -109
      .byte 10
      .byte -85
      .byte 0
      .byte 55
      .byte 12
      .byte -30
      .byte 11
      .byte 115
      .byte 7
      .byte 44
      .byte 7
      .byte -19
      .byte 5
      .byte 103
      .byte 1
      .byte -10
      .byte 2
      .byte -95
      .byte 5
      .byte -19
      .byte 8
      .byte 11
      .byte 10
      .byte -102
      .byte 11
      .byte 20
      .byte 7
      .byte -43
      .byte 5
      .byte -114
      .byte 5
      .byte 31
      .byte 1
      .byte -54
      .byte 0
      .byte 86
      .byte 12
      .byte 110
      .byte 2
      .byte 41
      .byte 6
      .byte -74
      .byte 0
      .byte -62
      .byte 3
      .byte 79
      .byte 8
      .byte 63
      .byte 7
      .byte -68
      .byte 5
      .byte 61
      .byte 2
      .byte -44
      .byte 7
      .byte 8
      .byte 1
      .byte 127
      .byte 1
      .byte -60
      .byte 9
      .byte -78
      .byte 5
      .byte -65
      .byte 6
      .byte 127
      .byte 12
      .byte 88
      .byte 10
      .byte -7
      .byte 3
      .byte -36
      .byte 2
      .byte 96
      .byte 2
      .byte -5
      .byte 6
      .byte -101
      .byte 1
      .byte 52
      .byte 12
      .byte -34
      .byte 6
      .byte -57
      .byte 4
      .byte -116
      .byte 2
      .byte -39
      .byte 10
      .byte -9
      .byte 3
      .byte -12
      .byte 7
      .byte -45
      .byte 5
      .byte -25
      .byte 11
      .byte -7
      .byte 6
      .byte 4
      .byte 2
      .byte -7
      .byte 12
      .byte -63
      .byte 11
      .byte 103
      .byte 10
      .byte -81
      .byte 6
      .byte 119
      .byte 8
      .byte 126
      .byte 0
      .byte -67
      .byte 5
      .byte -84
      .byte 9
      .byte -89
      .byte 12
      .byte -14
      .byte 11
      .byte 62
      .byte 3
      .byte 107
      .byte 0
      .byte 116
      .byte 7
      .byte 10
      .byte 12
      .byte 74
      .byte 9
      .byte 115
      .byte 11
      .byte -63
      .byte 3
      .byte 29
      .byte 7
      .byte 44
      .byte 10
      .byte -64
      .byte 1
      .byte -40
      .byte 8
      .byte -91
      .byte 2
      .byte 6
      .byte 8
      .byte -78
      .byte 8
      .byte -82
      .byte 1
      .byte 43
      .byte 2
      .byte 75
      .byte 3
      .byte 30
      .byte 8
      .byte 103
      .byte 3
      .byte 14
      .byte 6
      .byte 105
      .byte 0
      .byte -90
      .byte 1
      .byte 75
      .byte 2
      .byte -79
      .byte 0
      .byte 22
      .byte 12
      .byte -34
      .byte 11
      .byte 53
      .byte 11
      .byte 38
      .byte 6
      .byte 117
      .byte 6
      .byte 11
      .byte 12
      .byte 10
      .byte 3
      .byte -121
      .byte 4
      .byte 110
      .byte 12
      .byte -8
      .byte 9
      .byte -53
      .byte 5
      .byte -89
      .byte 10
      .byte 95
      .byte 4
      .byte -53
      .byte 6
      .byte -124
      .byte 2
      .byte -103
      .byte 9
      .byte 93
      .byte 1
      .byte -94
      .byte 1
      .byte 73
      .byte 1
      .byte 101
      .byte 12
      .byte -74
      .byte 12
      .byte 49
      .byte 3
      .byte 73
      .byte 4
      .byte 91
      .byte 2
      .byte 98
      .byte 2
      .byte 42
      .byte 5
      .byte -4
      .byte 7
      .byte 72
      .byte 7
      .byte -128
      .byte 1
      .byte 66
      .byte 8
      .byte 121
      .byte 12
      .byte -62
      .byte 4
      .byte -54
      .byte 7
      .byte -105
      .byte 9
      .byte -36
      .byte 0
      .byte 94
      .byte 8
      .byte -122
      .byte 6
      .byte 96
      .byte 8
      .byte 7
      .byte 7
      .byte 3
      .byte 8
      .byte 26
      .byte 3
      .byte 27
      .byte 7
      .byte -85
      .byte 9
      .byte -101
      .byte 9
      .byte -34
      .byte 1
      .byte -107
      .byte 12
      .byte -51
      .byte 11
      .byte -28
      .byte 3
      .byte -33
      .byte 3
      .byte -66
      .byte 3
      .byte 77
      .byte 7
      .byte -14
      .byte 5
      .byte 92
      .byte 6
      .byte 1
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -126
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -118
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -117
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 1
      .byte 0
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -127
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 9
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -118
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -120
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 9
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 10
      .byte 0
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -117
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -117
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -119
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 3
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 2
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 10
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 10
      .byte 0
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -127
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte -128
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 1
      .byte 0
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte 0
      .byte 8
      .byte -128
      .byte 0
      .byte -128
      .byte 0
      .byte 0
      .byte 0
      .byte -128
      .byte 92
      .byte 46
      .byte 47
      .byte 47
      .byte 94
      .byte 92
