.syntax divided
.align 2, 0
.global sub_0800ECC8
.thumb
.type sub_0800ECC8, %function
.thumb_func
sub_0800ECC8:
	push	{r4, lr}
	sub	sp, #4
	ldr	r4, [sp, #12]
	ldr	r0, [r0, #52]	@ 0x34
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	str	r4, [sp, #0]
	bl	sub_08008BDC
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0800ECC8, .-sub_0800ECC8
