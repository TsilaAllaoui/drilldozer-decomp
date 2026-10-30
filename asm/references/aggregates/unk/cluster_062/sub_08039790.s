.syntax divided
.align 2, 0
.global sub_08039790
.thumb
.type sub_08039790, %function
.thumb_func
sub_08039790:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldrb	r0, [r4, #30]
	cmp	r0, #0
	bne	.L_397ac
	.2byte	0x1D20
	ldr	r1, [r4, #0]
	.2byte	0x1C22
	add	r2, #24
	ldrh	r3, [r4, #28]
	bl	sub_080397E8
	b	.L_397ca
.L_397ac:
	cmp	r0, #1
	bne	.L_397c0
	.2byte	0x1D20
	ldr	r1, [r4, #0]
	.2byte	0x1C22
	add	r2, #24
	ldrh	r3, [r4, #28]
	bl	sub_08039968
	b	.L_397ca
.L_397c0:
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_080118BC
	mov	r0, #1
.L_397ca:
	mov	r1, #1
	cmp	r0, #0
	beq	.L_397e0
	cmp	r1, #0
	beq	.L_397e0
	ldr	r0, [r4, #0]
	bl	sub_0800B35C
	.2byte	0x1C28
	bl	sub_0800090C
.L_397e0:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08039790, .-sub_08039790
