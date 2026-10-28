.syntax divided
.align 2, 0
.global sub_0800CCA4
.thumb
.type sub_0800CCA4, %function
.thumb_func
sub_0800CCA4:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C04
	.2byte	0x1C0E
	.2byte	0x1C17
	.2byte	0x1C1D
	ldrb	r1, [r4, #18]
	mov	r2, #160	@ 0xa0
	lsl	r2, r2, #1
	add	r0, r4, r2
	strb	r1, [r0, #0]
	ldr	r0, [pc, #44]	@ (0x800cce8)
	add	r1, r4, r0
	mov	r0, #255	@ 0xff
	strb	r0, [r1, #0]
	sub	r2, #4
	add	r1, r4, r2
	.2byte	0x1C20
	bl	sub_080117BC
	mov	r0, #159	@ 0x9f
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldrh	r0, [r1, #0]
	sub	r0, #15
	strh	r0, [r1, #0]
	cmp	r5, #0
	bne	.L_ccec
	.2byte	0x1C20
	.2byte	0x1C31
	.2byte	0x1C3A
	bl	sub_0800C284
	b	.L_ccf8
	lsl	r0, r0, #0
	.align	2, 0
.L_cce8:
	.4byte	0x141
.L_ccec:
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #255	@ 0xff
	.2byte	0x1C2B
	bl	sub_0800C2CC
.L_ccf8:
	ldr	r1, [pc, #16]	@ (0x800cd0c)
	ldr	r0, [sp, #20]
	str	r0, [r1, #12]
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_0800A87C
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_cd0c:
	.4byte	0x2034748
.size sub_0800CCA4, .-sub_0800CCA4
