.syntax divided
.align 2, 0
.global sub_080BA798
.thumb
.type sub_080BA798, %function
.thumb_func
sub_080BA798:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C25
	ldrb	r0, [r4, #9]
	cmp	r0, #0
	beq	.L_ba7ac
	sub	r0, #1
	strb	r0, [r4, #9]
	b	.L_ba7f6
.L_ba7ac:
	ldr	r0, [r4, #0]
	ldrb	r1, [r4, #7]
	ldrh	r2, [r4, #4]
	bl	sub_08019950
	ldrb	r1, [r4, #7]
	ldrb	r2, [r4, #8]
	cmp	r1, r2
	beq	.L_ba7ea
	ldrb	r0, [r4, #10]
	add	r1, r1, r0
	strb	r1, [r4, #7]
	lsl	r0, r0, #24
	asr	r3, r0, #24
	cmp	r3, #0
	ble	.L_ba7d4
	lsl	r0, r1, #24
	lsr	r0, r0, #24
	cmp	r0, r2
	bcs	.L_ba7e0
.L_ba7d4:
	cmp	r3, #0
	bge	.L_ba7e4
	lsl	r0, r1, #24
	lsr	r0, r0, #24
	cmp	r0, r2
	bhi	.L_ba7e4
.L_ba7e0:
	ldrb	r0, [r5, #8]
	strb	r0, [r5, #7]
.L_ba7e4:
	ldrb	r0, [r5, #6]
	strb	r0, [r5, #9]
	b	.L_ba7f6
.L_ba7ea:
	.2byte	0x1C28
	bl	sub_08001768
	.2byte	0x1C30
	bl	sub_0800090C
.L_ba7f6:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080BA798, .-sub_080BA798
