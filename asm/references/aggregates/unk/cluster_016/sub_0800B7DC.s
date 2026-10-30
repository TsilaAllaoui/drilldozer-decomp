.syntax divided
.align 2, 0
.global sub_0800B7DC
.thumb
.type sub_0800B7DC, %function
.thumb_func
sub_0800B7DC:
	push	{lr}
	.2byte	0x1C0B
	cmp	r2, #0
	bne	.L_b7f4
	add	r0, #151	@ 0x97
	mov	r1, #1
	lsl	r1, r3
	ldrb	r2, [r0, #0]
	orr	r1, r2
	strb	r1, [r0, #0]
	.2byte	0x1C01
	b	.L_b804
.L_b7f4:
	.2byte	0x1C01
	add	r1, #151	@ 0x97
	cmp	r2, #1
	bne	.L_b804
	lsl	r2, r3
	ldrb	r0, [r1, #0]
	bic	r0, r2
	strb	r0, [r1, #0]
.L_b804:
	ldrb	r0, [r1, #0]
	mov	r1, #1
	lsl	r1, r3
	and	r0, r1
	asr	r0, r3
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0800B7DC, .-sub_0800B7DC
