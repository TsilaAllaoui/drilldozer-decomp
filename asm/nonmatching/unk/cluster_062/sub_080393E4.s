.syntax divided
.align 2, 0
.global sub_080393E4
.thumb
.type sub_080393E4, %function
.thumb_func
sub_080393E4:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldrb	r0, [r4, #30]
	cmp	r0, #0
	bne	.L_39400
	.2byte	0x1D20
	ldr	r1, [r4, #0]
	.2byte	0x1C22
	add	r2, #24
	ldrh	r3, [r4, #28]
	bl	sub_0803943C
	b	.L_3941e
.L_39400:
	cmp	r0, #1
	bne	.L_39414
	.2byte	0x1D20
	ldr	r1, [r4, #0]
	.2byte	0x1C22
	add	r2, #24
	ldrh	r3, [r4, #28]
	bl	sub_08039594
	b	.L_3941e
.L_39414:
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_080118BC
	mov	r0, #1
.L_3941e:
	mov	r1, #1
	cmp	r0, #0
	beq	.L_39434
	cmp	r1, #0
	beq	.L_39434
	ldr	r0, [r4, #0]
	bl	sub_0800B35C
	.2byte	0x1C28
	bl	sub_0800090C
.L_39434:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080393E4, .-sub_080393E4
