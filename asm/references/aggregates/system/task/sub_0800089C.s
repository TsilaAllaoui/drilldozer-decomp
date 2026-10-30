.syntax divided
.align 2, 0
.global sub_0800089C
.thumb
.type sub_0800089C, %function
.thumb_func
sub_0800089C:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0D
	.2byte	0x1C14
	bl	sub_080007C4
	.2byte	0x1C01
	cmp	r1, #0
	bne	.L_8b2
	mov	r0, #0
	b	.L_904
.L_8b2:
	str	r4, [r1, #8]
	str	r5, [r1, #12]
	str	r6, [r1, #16]
	ldr	r0, [pc, #16]	@ (0x80008cc)
	ldr	r2, [r0, #0]
	.2byte	0x1C03
	cmp	r2, #0
	bne	.L_8d0
	str	r2, [r1, #0]
	str	r2, [r1, #4]
	str	r1, [r3, #0]
	b	.L_902
	lsl	r0, r0, #0
	.align	2, 0
.L_8cc:
	.4byte	0x2020D84
.L_8d0:
	ldr	r0, [r2, #8]
	cmp	r0, r4
	bls	.L_8f2
	ldr	r0, [r2, #0]
	cmp	r0, #0
	bne	.L_8e6
	str	r1, [r3, #0]
	str	r1, [r2, #0]
	str	r0, [r1, #0]
	str	r2, [r1, #4]
	b	.L_902
.L_8e6:
	str	r1, [r0, #4]
	ldr	r0, [r2, #0]
	str	r0, [r1, #0]
	str	r2, [r1, #4]
	str	r1, [r2, #0]
	b	.L_902
.L_8f2:
	ldr	r0, [r2, #4]
	cmp	r0, #0
	beq	.L_8fc
	.2byte	0x1C02
	b	.L_8d0
.L_8fc:
	str	r1, [r2, #4]
	str	r2, [r1, #0]
	str	r0, [r1, #4]
.L_902:
	.2byte	0x1C08
.L_904:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0800089C, .-sub_0800089C
