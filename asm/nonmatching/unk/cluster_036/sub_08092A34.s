.syntax divided
.align 1, 0
.global sub_08092A34
.thumb
.type sub_08092A34, %function
.thumb_func
sub_08092A34:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r6, r1, #0
	add	r1, r5, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_92a4a
	mov	r0, #1
	strb	r0, [r1, #0]
.L_92a4a:
	ldr	r0, [r5, #12]
	mov	r2, #36
	ldrsh	r1, [r5, r2]
	mov	r3, #38
	ldrsh	r2, [r5, r3]
	ldr	r4, .L_92a84	@ =0x083C8C84
	ldrb	r3, [r6, #7]
	add	r3, r3, r4
	ldrb	r3, [r3, #0]
	str	r3, [sp, #0]
	mov	r3, #0
	bl	sub_0802B8CC
	ldrh	r0, [r6, #14]
	cmp	r0, #0
	beq	.L_92a72
	ldr	r0, [r5, #12]
	ldrh	r1, [r6, #14]
	bl	sub_0800B5D8
.L_92a72:
	ldrb	r1, [r6, #7]
	cmp	r1, #0
	bne	.L_92a88
	mov	r0, #149
	lsl	r0, r0, #1
	bl	sub_08029E54
	b	.L_92a9e
	.align	2, 0
.L_92a84:
	.4byte	0x083C8C84
.L_92a88:
	cmp	r1, #1
	bne	.L_92a98
	ldr	r0, .L_92a94	@ =0x0000012B
	bl	sub_08029E54
	b	.L_92a9e
.L_92a94:
	.4byte	0x0000012B
.L_92a98:
	ldr	r0, .L_92aa8	@ =0x00000135
	bl	sub_08029E54
.L_92a9e:
	mov	r0, #5
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L_92aa8:
	.4byte	0x00000135
.size sub_08092A34, .-sub_08092A34
