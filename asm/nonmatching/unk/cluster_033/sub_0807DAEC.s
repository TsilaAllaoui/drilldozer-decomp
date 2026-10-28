.syntax divided
.align 2, 0
.global sub_0807DAEC
.thumb
.type sub_0807DAEC, %function
.thumb_func
sub_0807DAEC:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C0E
	mov	r1, #0
	str	r1, [sp, #0]
	mov	r1, #16
	.2byte	0x1C33
	bl	sub_0807E048
	.2byte	0x1C05
	mov	r0, #1
	neg	r0, r0
	cmp	r5, r0
	beq	.L_7db40
	ldr	r0, [pc, #64]	@ (0x807db4c)
.L_7db0a:
	lsl	r4, r5, #2
	add	r4, r4, r0
	ldr	r0, [r4, #0]
	bl	sub_0807E114
	ldr	r0, [r4, #0]
	.2byte	0x1C31
	bl	sub_0807E414
	.2byte	0x1C01
	ldr	r0, [r4, #0]
	bl	sub_0807E26C
	ldr	r0, [r4, #0]
	mov	r1, #120	@ 0x78
	mov	r2, #152	@ 0x98
	bl	sub_0807E3CC
	ldr	r0, [pc, #32]	@ (0x807db50)
	ldr	r1, [r4, #0]
	ldr	r2, [pc, #32]	@ (0x807db54)
	bl	sub_0800089C
	ldr	r1, [r4, #0]
	str	r0, [r1, #4]
	mov	r0, #1
	strb	r0, [r1, #28]
.L_7db40:
	.2byte	0x1C28
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_7db4c:
	.4byte	0x30019B8
	.align	2, 0
.L_7db50:
	.4byte	0x807DD45
	.align	2, 0
.L_7db54:
	.4byte	0x5806
.size sub_0807DAEC, .-sub_0807DAEC
