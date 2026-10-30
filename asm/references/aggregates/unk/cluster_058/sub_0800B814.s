.syntax divided
.align 2, 0
.global sub_0800B814
.thumb
.type sub_0800B814, %function
.thumb_func
sub_0800B814:
	push	{lr}
	.2byte	0x1C0B
	cmp	r2, #0
	bne	.L_b82c
	add	r0, #150	@ 0x96
	mov	r1, #1
	lsl	r1, r3
	ldrb	r2, [r0, #0]
	orr	r1, r2
	strb	r1, [r0, #0]
	.2byte	0x1C01
	b	.L_b83c
.L_b82c:
	.2byte	0x1C01
	add	r1, #150	@ 0x96
	cmp	r2, #1
	bne	.L_b83c
	lsl	r2, r3
	ldrb	r0, [r1, #0]
	bic	r0, r2
	strb	r0, [r1, #0]
.L_b83c:
	ldrb	r0, [r1, #0]
	mov	r1, #1
	lsl	r1, r3
	and	r0, r1
	asr	r0, r3
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0800B814, .-sub_0800B814
