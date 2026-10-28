.syntax divided
.align 2, 0
.global sub_0803F6D8
.thumb
.type sub_0803F6D8, %function
.thumb_func
sub_0803F6D8:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	ldr	r2, [r4, #104]	@ 0x68
	ldr	r0, [r4, #4]
	lsl	r3, r0, #2
	.2byte	0x1C10
	add	r0, #164	@ 0xa4
	add	r6, r0, r3
	ldr	r0, [r6, #0]
	cmp	r0, #1
	beq	.L_3f78a
	ldr	r1, [pc, #32]	@ (0x803f710)
	ldr	r0, [r2, #56]	@ 0x38
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	add	r0, r3, r0
	ldr	r5, [r0, #0]
	ldr	r1, [r4, #16]
	lsl	r0, r1, #2
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r5, r5, r0
	cmp	r5, #0
	bne	.L_3f714
	mov	r0, #1
	str	r0, [r6, #0]
	b	.L_3f78a
	.align	2, 0
.L_3f710:
	.4byte	0x82BAB38
.L_3f714:
	ldr	r0, [r2, #64]	@ 0x40
	cmp	r0, #0
	bne	.L_3f742
	ldr	r1, [r4, #24]
	ldr	r0, [r5, #8]
	cmp	r1, r0
	beq	.L_3f742
	cmp	r1, r0
	bge	.L_3f734
	ldr	r0, [r5, #12]
	add	r0, r1, r0
	str	r0, [r4, #24]
	ldr	r1, [r5, #8]
	cmp	r0, r1
	ble	.L_3f742
	b	.L_3f740
.L_3f734:
	ldr	r0, [r5, #12]
	sub	r0, r1, r0
	str	r0, [r4, #24]
	ldr	r1, [r5, #8]
	cmp	r0, r1
	bge	.L_3f742
.L_3f740:
	str	r1, [r4, #24]
.L_3f742:
	ldr	r0, [r4, #104]	@ 0x68
	ldr	r6, [r0, #60]	@ 0x3c
	cmp	r6, #0
	bne	.L_3f78a
	.2byte	0x1C20
	add	r0, #20
	ldr	r1, [r5, #0]
	ldr	r2, [r5, #4]
	bl	sub_0803F674
	ldr	r1, [r4, #20]
	ldr	r0, [r5, #0]
	cmp	r1, r0
	bne	.L_3f78a
	ldr	r1, [r4, #24]
	ldr	r0, [r5, #8]
	cmp	r1, r0
	bne	.L_3f78a
	ldr	r0, [r5, #16]
	cmp	r0, #0
	bne	.L_3f774
	ldr	r0, [r4, #16]
	add	r0, #1
	str	r0, [r4, #16]
	b	.L_3f78a
.L_3f774:
	cmp	r0, #1
	bne	.L_3f77c
	str	r6, [r4, #16]
	b	.L_3f78a
.L_3f77c:
	ldr	r0, [r4, #104]	@ 0x68
	ldr	r1, [r4, #4]
	lsl	r1, r1, #2
	add	r0, #164	@ 0xa4
	add	r0, r0, r1
	mov	r1, #1
	str	r1, [r0, #0]
.L_3f78a:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_0803F6D8, .-sub_0803F6D8
