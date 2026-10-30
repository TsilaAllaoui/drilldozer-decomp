.syntax divided
.align 1, 0
.global sub_080C183C
.thumb
.type sub_080C183C, %function
.thumb_func
sub_080C183C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r4, #124]
	add	r0, #33
	ldrb	r1, [r0, #0]
	mov	r2, #3
	orr	r1, r2
	strb	r1, [r0, #0]
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A7C
	ldr	r3, [r4, #124]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r3, #35
	mov	r1, #31
	and	r0, r1
	lsl	r0, r0, #1
	ldrb	r2, [r3, #0]
	mov	r1, #63
	neg	r1, r1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #0]
	ldr	r0, [r4, #124]
	bl	sub_08006B4C
	ldr	r0, [r4, #124]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	add	r4, #174
	ldrb	r0, [r4, #0]
	cmp	r0, #4
	bhi	.L_c18e2
	lsl	r0, r0, #2
	ldr	r1, .L_c18a4	@ =0x080C18A8
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_c18a4:
	.4byte	0x080C18A8
	.4byte	0x080C18BC	@ case .L_c18bc
	.4byte	0x080C18C0	@ case .L_c18c0
	.4byte	0x080C18C4	@ case .L_c18c4
	.4byte	0x080C18C8	@ case .L_c18c8
	.4byte	0x080C18CC	@ case .L_c18cc
.L_c18bc:
	mov	r0, #73
	b	.L_c18ce
.L_c18c0:
	mov	r0, #78
	b	.L_c18ce
.L_c18c4:
	mov	r0, #79
	b	.L_c18ce
.L_c18c8:
	mov	r0, #80
	b	.L_c18ce
.L_c18cc:
	mov	r0, #81
.L_c18ce:
	bl	sub_08012810
	ldr	r2, [r5, #0]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
.L_c18e2:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080C183C, .-sub_080C183C
