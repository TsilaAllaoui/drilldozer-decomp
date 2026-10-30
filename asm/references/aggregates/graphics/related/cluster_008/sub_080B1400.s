.syntax divided
.align 2, 0
.global sub_080B1400
.thumb
.type sub_080B1400, %function
.thumb_func
sub_080B1400:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldrh	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_b141e
	ldr	r1, [r4, #4]
	mov	r0, #3
	mov	r2, #1
	bl	sub_08001E94
	ldrh	r0, [r4, #0]
	sub	r0, #1
	strh	r0, [r4, #0]
	b	.L_b1434
.L_b141e:
	ldr	r1, [r4, #8]
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001E94
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C28
	bl	sub_0800090C
.L_b1434:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080B1400, .-sub_080B1400
