.syntax divided
.align 2, 0
.global sub_0800CCA4
.thumb
.type sub_0800CCA4, %function
.thumb_func
sub_0800CCA4:
	push	{r4, r5, r6, r7, lr}
	add	r4, r0, #0
	add	r6, r1, #0
	add	r7, r2, #0
	add	r5, r3, #0
	ldrb	r1, [r4, #18]
	mov	r2, #160
	lsl	r2, r2, #1
	add	r0, r4, r2
	strb	r1, [r0, #0]
	ldr	r0, .L_cce8	@ =0x00000141
	add	r1, r4, r0
	mov	r0, #255
	strb	r0, [r1, #0]
	sub	r2, #4
	add	r1, r4, r2
	add	r0, r4, #0
	bl	sub_080117BC
	mov	r0, #159
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldrh	r0, [r1, #0]
	sub	r0, #15
	strh	r0, [r1, #0]
	cmp	r5, #0
	bne	.L_ccec
	add	r0, r4, #0
	add	r1, r6, #0
	add	r2, r7, #0
	bl	sub_0800C284
	b	.L_ccf8
	.align	2, 0
.L_cce8:
	.4byte	0x00000141
.L_ccec:
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #255
	add	r3, r5, #0
	bl	sub_0800C2CC
.L_ccf8:
	ldr	r1, .L_cd0c	@ =0x02034748
	ldr	r0, [sp, #20]
	str	r0, [r1, #12]
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_0800A87C
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_cd0c:
	.4byte	0x02034748
.size sub_0800CCA4, .-sub_0800CCA4
