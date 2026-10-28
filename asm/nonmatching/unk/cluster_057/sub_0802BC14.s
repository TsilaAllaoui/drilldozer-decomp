.syntax divided
.align 2, 0
.global sub_0802BC14
.thumb
.type sub_0802BC14, %function
.thumb_func
sub_0802BC14:
	push	{lr}
	.2byte	0x1C0A
	cmp	r2, #0
	bge	.L_2bc2c
	.2byte	0x1C01
	add	r1, #168	@ 0xa8
	ldrh	r0, [r1, #0]
	add	r0, r0, r2
	cmp	r0, #0
	bge	.L_2bc34
	mov	r0, #0
	b	.L_2bc34
.L_2bc2c:
	.2byte	0x1C01
	add	r1, #168	@ 0xa8
	ldrh	r0, [r1, #0]
	add	r0, r0, r2
.L_2bc34:
	strh	r0, [r1, #0]
	ldrh	r0, [r1, #0]
	ldr	r2, [pc, #8]	@ (0x802bc44)
	cmp	r0, r2
	bls	.L_2bc40
	strh	r2, [r1, #0]
.L_2bc40:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2bc44:
	.4byte	0x2710
.size sub_0802BC14, .-sub_0802BC14
