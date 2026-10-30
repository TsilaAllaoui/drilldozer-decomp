.syntax divided
.align 1, 0
.global sub_080E6C9C
.thumb
.type sub_080E6C9C, %function
.thumb_func
sub_080E6C9C:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r4, r1, #0
	add	r5, r4, #0
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #0
	beq	.L_e6cbc
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r6, #0
	bl	sub_0800090C
	b	.L_e6cf0
.L_e6cbc:
	ldr	r0, [r5, #0]
	mov	r1, #8
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_e6cf0
	ldrh	r0, [r5, #4]
	add	r0, #1
	strh	r0, [r5, #4]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #10
	ble	.L_e6cf0
	ldr	r0, [r5, #0]
	ldr	r1, .L_e6cf8	@ =0x0000FFFF
	bl	sub_0800B248
	ldr	r0, [r5, #0]
	bl	sub_08073284
	add	r0, r5, #0
	bl	sub_08001768
	add	r0, r6, #0
	bl	sub_0800090C
.L_e6cf0:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e6cf8:
	.4byte	0x0000FFFF
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #24
	asr	r1, r1, #24
	str	r1, [r4, #4]
	ldrh	r0, [r5, #32]
	add	r0, r0, r1
	sub	r0, #8
	strh	r0, [r4, #24]
	ldrh	r0, [r5, #32]
	add	r0, r0, r1
	add	r0, #7
	strh	r0, [r4, #26]
	ldrh	r0, [r5, #34]
	sub	r0, #160
	strh	r0, [r4, #20]
	ldrh	r0, [r5, #34]
	add	r0, #160
	strh	r0, [r4, #22]
	add	r0, r5, #0
	add	r0, #60
	add	r1, r5, #0
	add	r1, #36
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	add	r0, r5, #0
	bl	sub_080E7398
	str	r0, [r4, #28]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.2byte	0x0000
	.4byte	0x00004770
.size sub_080E6C9C, .-sub_080E6C9C
