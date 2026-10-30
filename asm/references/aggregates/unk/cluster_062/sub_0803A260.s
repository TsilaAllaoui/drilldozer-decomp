.syntax divided
.align 2, 0
.global sub_0803A260
.thumb
.type sub_0803A260, %function
.thumb_func
sub_0803A260:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldrb	r0, [r4, #30]
	cmp	r0, #0
	bne	.L_3a27c
	.2byte	0x1D20
	ldr	r1, [r4, #0]
	.2byte	0x1C22
	add	r2, #24
	ldrh	r3, [r4, #28]
	bl	sub_0803A2B8
	b	.L_3a29a
.L_3a27c:
	cmp	r0, #1
	bne	.L_3a290
	.2byte	0x1D20
	ldr	r1, [r4, #0]
	.2byte	0x1C22
	add	r2, #24
	ldrh	r3, [r4, #28]
	bl	sub_0803A428
	b	.L_3a29a
.L_3a290:
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_080118BC
	mov	r0, #1
.L_3a29a:
	mov	r1, #1
	cmp	r0, #0
	beq	.L_3a2b0
	cmp	r1, #0
	beq	.L_3a2b0
	ldr	r0, [r4, #0]
	bl	sub_0800B35C
	.2byte	0x1C28
	bl	sub_0800090C
.L_3a2b0:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0803A260, .-sub_0803A260
