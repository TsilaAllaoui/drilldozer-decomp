.syntax divided
.align 2, 0
.global sub_080C5978
.thumb
.type sub_080C5978, %function
.thumb_func
sub_080C5978:
	.2byte	0x1C02
	add	r2, #168	@ 0xa8
	mov	r3, #0
	strb	r1, [r2, #0]
	add	r0, #169	@ 0xa9
	strb	r3, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C26
	add	r6, #124	@ 0x7c
	mov	r2, #148	@ 0x94
	lsl	r2, r2, #2
	mov	r1, #2
	bl	sub_080ABA30
	str	r0, [r4, #124]	@ 0x7c
	mov	r1, #152	@ 0x98
	strb	r1, [r0, #3]
	mov	r0, #87	@ 0x57
	bl	sub_080128C8
	ldr	r2, [r4, #124]	@ 0x7c
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r2, [r4, #124]	@ 0x7c
	add	r2, #37	@ 0x25
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #8
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A7C
	ldr	r3, [r4, #124]	@ 0x7c
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r3, #35	@ 0x23
	mov	r1, #31
	and	r0, r1
	lsl	r0, r0, #1
	ldrb	r2, [r3, #0]
	mov	r1, #63	@ 0x3f
	neg	r1, r1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #0]
	ldr	r2, [r4, #124]	@ 0x7c
	add	r2, #33	@ 0x21
	ldrb	r1, [r2, #0]
	mov	r0, #4
	neg	r0, r0
	and	r0, r1
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r2, #0]
	ldrh	r0, [r5, #0]
	strb	r0, [r6, #9]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_c5a0c
	mov	r0, #3
	b	.L_c5a0e
.L_c5a0c:
	mov	r0, #2
.L_c5a0e:
	strb	r0, [r6, #10]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080C5978, .-sub_080C5978
