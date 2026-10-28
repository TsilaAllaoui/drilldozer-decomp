.syntax divided
.align 2, 0
.global sub_08033E30
.thumb
.type sub_08033E30, %function
.thumb_func
sub_08033E30:
	push	{lr}
	sub	sp, #4
	ldr	r0, [pc, #20]	@ (0x8033e4c)
	ldr	r2, [pc, #24]	@ (0x8033e50)
	ldr	r3, [pc, #24]	@ (0x8033e54)
	mov	r1, #16
	str	r1, [sp, #0]
	mov	r1, #0
	bl	sub_08033608
.L_33e44:
	add	sp, #4
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_33e4c:
	.4byte	0x82AD900
.L_33e50:
	bls	.L_33e84
	lsr	r2, r5, #32
	.align	2, 0
.L_33e54:
	.4byte	0x82AD904
.size sub_08033E30, .-sub_08033E30
