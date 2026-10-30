.syntax divided
.align 2, 0
.global sub_0802BAEC
.thumb
.type sub_0802BAEC, %function
.thumb_func
sub_0802BAEC:
	push	{r4, lr}
	ldr	r4, [pc, #60]	@ (0x802bb2c)
	ldrh	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_2bb24
	bl	sub_08048684
	.2byte	0x1C01
	.2byte	0x1C23
	.2byte	0x1C0A
	add	r2, #12
	.2byte	0x1D98
.L_2bb04:
	strh	r2, [r0, #0]
	sub	r2, #4
	sub	r0, #2
	cmp	r0, r3
	bge	.L_2bb04
	ldr	r0, [pc, #32]	@ (0x802bb30)
	lsl	r1, r1, #5
	ldr	r2, [pc, #32]	@ (0x802bb34)
	add	r1, r1, r2
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #2
	mov	r3, #1
	bl	sub_08001370
	ldr	r0, [pc, #8]	@ (0x802bb2c)
	ldrh	r0, [r0, #0]
.L_2bb24:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_2bb2c:
	.4byte	0x20358B0
	.align	2, 0
.L_2bb30:
	.4byte	0x824C240
	.align	2, 0
.L_2bb34:
	.4byte	0x6010000
.size sub_0802BAEC, .-sub_0802BAEC
