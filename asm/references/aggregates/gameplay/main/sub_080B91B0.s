.syntax divided
.align 2, 0
.global sub_080B91B0
.thumb
.type sub_080B91B0, %function
.thumb_func
sub_080B91B0:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	lsl	r2, r2, #16
	lsr	r5, r2, #16
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	.2byte	0x1C26
	add	r6, #92	@ 0x5c
	ldrb	r2, [r6, #0]
	cmp	r2, #0
	bne	.L_b91f2
	add	r0, #112	@ 0x70
	strh	r1, [r0, #0]
	sub	r0, #4
	strh	r2, [r0, #0]
	lsl	r0, r3, #8
	.2byte	0x1C29
	bl	sub_080F8700
	.2byte	0x1C21
	add	r1, #110	@ 0x6e
	strh	r0, [r1, #0]
	.2byte	0x1C20
	add	r0, #114	@ 0x72
	strh	r5, [r0, #0]
	ldr	r0, [r4, #60]	@ 0x3c
	str	r0, [r4, #116]	@ 0x74
	sub	r1, #4
	mov	r0, #1
	strb	r0, [r1, #0]
	strb	r0, [r6, #0]
.L_b91f2:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080B91B0, .-sub_080B91B0
