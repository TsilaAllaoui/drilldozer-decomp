.syntax divided
.align 2, 0
.global sub_0804CC84
.thumb
.type sub_0804CC84, %function
.thumb_func
sub_0804CC84:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	.2byte	0x1C21
	add	r1, #128	@ 0x80
	mov	r2, #0
	bl	sub_080450C0
	add	r4, #84	@ 0x54
	mov	r0, #0
	ldrsb	r0, [r4, r0]
	cmp	r0, #2
	bne	.L_4ccb0
	ldr	r0, [r5, #4]
	add	r0, #35	@ 0x23
	ldrb	r2, [r0, #0]
	mov	r1, #63	@ 0x3f
	neg	r1, r1
	and	r1, r2
	strb	r1, [r0, #0]
	b	.L_4ccc2
.L_4ccb0:
	ldr	r2, [r5, #4]
	add	r2, #35	@ 0x23
	ldrb	r1, [r2, #0]
	mov	r0, #63	@ 0x3f
	neg	r0, r0
	and	r0, r1
	mov	r1, #16
	orr	r0, r1
	strb	r0, [r2, #0]
.L_4ccc2:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0804CC84, .-sub_0804CC84
