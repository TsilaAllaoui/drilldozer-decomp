.syntax divided
.align 2, 0
.global sub_08092AAC
.thumb
.type sub_08092AAC, %function
.thumb_func
sub_08092AAC:
	push	{r4, lr}
	add	r2, r0, #0
	add	r4, r1, #0
	ldrb	r0, [r4, #7]
	lsl	r0, r0, #2
	ldr	r1, .L_92ad4	@ =0x083C8C88
	add	r0, r0, r1
	mov	r3, #36
	ldrsh	r1, [r2, r3]
	mov	r3, #38
	ldrsh	r2, [r2, r3]
	mov	r3, #35
	bl	sub_08006CD4
	str	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_92ad8
	mov	r0, #0
	b	.L_92b2c
	.align	2, 0
.L_92ad4:
	.4byte	0x083C8C88
.L_92ad8:
	bl	sub_0801C170
	ldr	r2, [r4, #0]
	add	r2, #37
	mov	r1, #3
	and	r0, r1
	lsl	r0, r0, #2
	ldrb	r3, [r2, #0]
	mov	r1, #13
	neg	r1, r1
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldrb	r0, [r4, #7]
	cmp	r0, #1
	bne	.L_92afe
	bl	sub_0802BAEC
	b	.L_92b0e
.L_92afe:
	cmp	r0, #2
	bne	.L_92b08
	bl	sub_0802BB38
	b	.L_92b0e
.L_92b08:
	mov	r0, #0
	bl	sub_0802BBD0
.L_92b0e:
	add	r2, r0, #0
	ldr	r1, [r4, #0]
	mov	r0, #1
	strb	r0, [r1, #5]
	ldr	r0, [r4, #0]
	lsl	r1, r2, #16
	lsr	r1, r1, #16
	bl	sub_08005580
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #0]
.L_92b2c:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08092AAC, .-sub_08092AAC
