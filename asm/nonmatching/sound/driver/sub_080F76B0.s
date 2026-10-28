.syntax divided
.align 2, 0
.global sub_080F76B0
.thumb
.type sub_080F76B0, %function
.thumb_func
sub_080F76B0:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C07
	.2byte	0x1C0E
	lsl	r2, r2, #24
	lsr	r4, r2, #24
	cmp	r4, #0
	beq	.L_f7714
	cmp	r4, #16
	bls	.L_f76c4
	mov	r4, #16
.L_f76c4:
	ldr	r0, [pc, #84]	@ (0x80f771c)
	ldr	r5, [r0, #0]
	ldr	r1, [r5, #0]
	ldr	r0, [pc, #84]	@ (0x80f7720)
	cmp	r1, r0
	bne	.L_f7714
	.2byte	0x1C48
	str	r0, [r5, #0]
	.2byte	0x1C38
	bl	sub_080F735C
	str	r6, [r7, #44]	@ 0x2c
	strb	r4, [r7, #8]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #24
	str	r0, [r7, #4]
	cmp	r4, #0
	beq	.L_f76f8
	mov	r1, #0
.L_f76ea:
	strb	r1, [r6, #0]
	.2byte	0x1E60
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	add	r6, #80	@ 0x50
	cmp	r4, #0
	bne	.L_f76ea
.L_f76f8:
	ldr	r0, [r5, #32]
	cmp	r0, #0
	beq	.L_f7708
	str	r0, [r7, #56]	@ 0x38
	ldr	r0, [r5, #36]	@ 0x24
	str	r0, [r7, #60]	@ 0x3c
	mov	r0, #0
	str	r0, [r5, #32]
.L_f7708:
	str	r7, [r5, #36]	@ 0x24
	ldr	r0, [pc, #24]	@ (0x80f7724)
	str	r0, [r5, #32]
	ldr	r0, [pc, #16]	@ (0x80f7720)
	str	r0, [r5, #0]
	str	r0, [r7, #52]	@ 0x34
.L_f7714:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_f771c:
	.4byte	0x3007FF0
	.align	2, 0
.L_f7720:
	.4byte	0x68736D53
	.align	2, 0
.L_f7724:
	.4byte	0x80F68F1
.size sub_080F76B0, .-sub_080F76B0
