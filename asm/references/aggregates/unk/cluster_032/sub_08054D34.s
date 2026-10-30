.syntax divided
.align 2, 0
.global sub_08054D34
.thumb
.type sub_08054D34, %function
.thumb_func
sub_08054D34:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C03
	.2byte	0x1C0A
	.2byte	0x1C10
	add	r0, #71	@ 0x47
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bgt	.L_54d54
	cmp	r0, #0
	blt	.L_54d54
	ldr	r0, [r2, #0]
	add	r0, #84	@ 0x54
	ldrb	r1, [r0, #0]
	.2byte	0x1C18
	add	r0, #84	@ 0x54
	strb	r1, [r0, #0]
.L_54d54:
	.2byte	0x1C18
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_54d90
	mov	r7, #23
	mov	r0, #63	@ 0x3f
	neg	r0, r0
	mov	ip, r0
	.2byte	0x1D15
	mov	r6, #31
	mov	r4, #1
.L_54d70:
	ldmia	r5!, {r2}
	add	r2, #35	@ 0x23
	ldrb	r3, [r2, #0]
	lsl	r1, r3, #26
	lsr	r1, r1, #27
	and	r1, r7
	and	r1, r6
	lsl	r1, r1, #1
	mov	r0, ip
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	sub	r4, #1
	cmp	r4, #0
	bge	.L_54d70
	b	.L_54dbc
.L_54d90:
	mov	r7, #8
	mov	r0, #63	@ 0x3f
	neg	r0, r0
	mov	ip, r0
	.2byte	0x1D15
	mov	r6, #31
	mov	r4, #1
.L_54d9e:
	ldmia	r5!, {r2}
	add	r2, #35	@ 0x23
	ldrb	r3, [r2, #0]
	lsl	r1, r3, #26
	lsr	r1, r1, #27
	orr	r1, r7
	and	r1, r6
	lsl	r1, r1, #1
	mov	r0, ip
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	sub	r4, #1
	cmp	r4, #0
	bge	.L_54d9e
.L_54dbc:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08054D34, .-sub_08054D34
