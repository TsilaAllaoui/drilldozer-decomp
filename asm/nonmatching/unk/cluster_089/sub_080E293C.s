.syntax divided
.align 1, 0
.global sub_080E293C
.thumb
.type sub_080E293C, %function
.thumb_func
sub_080E293C:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r1, #0
	mov	r1, #0
	mov	r0, sp
	strh	r1, [r0, #0]
	mov	r2, sp
	add	r2, #2
	strh	r1, [r2, #0]
	ldrb	r3, [r4, #1]
	cmp	r3, #1
	beq	.L_e2988
	cmp	r3, #1
	bgt	.L_e295e
	cmp	r3, #0
	beq	.L_e2964
	b	.L_e29b8
.L_e295e:
	cmp	r3, #2
	beq	.L_e29a0
	b	.L_e29b8
.L_e2964:
	ldrb	r0, [r4, #2]
	add	r0, #1
	strb	r0, [r4, #2]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #19
	bhi	.L_e2998
	ldr	r0, .L_e2984	@ =0x0000FFFE
	mov	r1, sp
	strh	r0, [r1, #0]
	strh	r3, [r2, #0]
	ldr	r0, [r4, #16]
	bl	sub_0800E18C
	b	.L_e29c8
	.align	2, 0
.L_e2984:
	.4byte	0x0000FFFE
.L_e2988:
	ldr	r0, [r4, #16]
	mov	r1, #0
	bl	sub_0802140C
	ldr	r0, [r4, #20]
	mov	r1, #5
	bl	sub_080DC4D8
.L_e2998:
	ldrb	r0, [r4, #1]
	add	r0, #1
	strb	r0, [r4, #1]
	b	.L_e29c8
.L_e29a0:
	ldr	r2, [r4, #20]
	mov	r1, #6
	ldrsh	r0, [r4, r1]
	ldr	r1, [r2, #16]
	cmp	r1, r0
	bge	.L_e29b2
	add	r0, r1, #2
	str	r0, [r2, #16]
	b	.L_e29c8
.L_e29b2:
	mov	r0, #3
	strb	r0, [r4, #1]
	b	.L_e29c8
.L_e29b8:
	ldr	r0, [r4, #20]
	mov	r1, #9
	bl	sub_080DC4D8
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_080E2AF4
.L_e29c8:
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080E293C, .-sub_080E293C
