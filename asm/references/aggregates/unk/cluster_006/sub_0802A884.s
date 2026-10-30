.syntax divided
.align 2, 0
.global sub_0802A884
.thumb
.type sub_0802A884, %function
.thumb_func
sub_0802A884:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	.2byte	0x1C1F
	ldr	r0, [pc, #28]	@ (0x802a8a8)
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r3, #50	@ 0x32
	bl	sub_080054D8
	.2byte	0x1C03
	str	r3, [r5, #0]
	cmp	r3, #0
	bne	.L_2a8ac
	mov	r0, #0
	b	.L_2a8f6
	lsl	r0, r0, #0
	.align	2, 0
.L_2a8a8:
	.4byte	0x824A46C
.L_2a8ac:
	ldr	r0, [pc, #76]	@ (0x802a8fc)
	ldr	r0, [r0, #0]
	add	r0, #97	@ 0x61
	add	r3, #37	@ 0x25
	mov	r2, #3
	ldrb	r1, [r0, #0]
	and	r1, r2
	lsl	r1, r1, #2
	ldrb	r2, [r3, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #0]
	ldr	r0, [r5, #0]
	mov	r4, #1
	strb	r4, [r0, #5]
	mov	r6, #132	@ 0x84
	cmp	r7, #1
	beq	.L_2a8e2
	bl	sub_080051DC
	.2byte	0x1C21
	and	r1, r0
	cmp	r1, #0
	beq	.L_2a8e2
	mov	r6, #116	@ 0x74
.L_2a8e2:
	ldr	r0, [r5, #0]
	.2byte	0x1C31
	bl	sub_08005580
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #1
.L_2a8f6:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_2a8fc:
	.4byte	0x2035894
.size sub_0802A884, .-sub_0802A884
