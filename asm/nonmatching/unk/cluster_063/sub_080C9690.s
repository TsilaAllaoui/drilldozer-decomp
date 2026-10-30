.syntax divided
.align 1, 0
.global sub_080C9690
.thumb
.type sub_080C9690, %function
.thumb_func
sub_080C9690:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r4, r1, #0
	mov	r0, #1
	ldrsb	r0, [r4, r0]
	ldr	r1, [r6, #8]
	bl	sub_080C976C
	add	r5, r0, #0
	cmp	r5, #0
	bne	.L_c96d4
	strb	r5, [r4, #2]
	add	r0, r6, #0
	bl	sub_080119D4
	add	r1, r0, #0
	cmp	r1, #2
	beq	.L_c96b8
	cmp	r1, #4
	bne	.L_c96c8
.L_c96b8:
	sub	r1, #1
	add	r0, r6, #0
	bl	sub_080119D0
	mov	r0, #2
	strb	r0, [r4, #0]
	mov	r0, #1
	b	.L_c9732
.L_c96c8:
	strb	r5, [r4, #0]
	add	r0, r6, #0
	mov	r1, #0
	bl	sub_080119D0
	b	.L_c9730
.L_c96d4:
	ldrb	r0, [r4, #2]
	add	r0, #1
	strb	r0, [r4, #2]
	mov	r1, #3
	mov	r0, #1
	ldrsb	r0, [r4, r0]
	cmp	r0, #2
	beq	.L_c96e8
	cmp	r0, #4
	bne	.L_c96ea
.L_c96e8:
	mov	r1, #15
.L_c96ea:
	ldrb	r0, [r4, #2]
	cmp	r0, r1
	blt	.L_c9730
	mov	r0, #0
	strb	r0, [r4, #2]
	mov	r1, #1
	ldrsb	r1, [r4, r1]
	add	r0, r6, #0
	bl	sub_080119D0
	mov	r0, #1
	ldrsb	r0, [r4, r0]
	cmp	r0, #4
	bhi	.L_c9730
	lsl	r0, r0, #2
	ldr	r1, .L_c9710	@ =0x080C9714
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_c9710:
	.4byte	0x080C9714
	.4byte	0x080C9730	@ case .L_c9730
	.4byte	0x080C9728	@ case .L_c9728
	.4byte	0x080C9728	@ case .L_c9728
	.4byte	0x080C972C	@ case .L_c972c
	.4byte	0x080C972C	@ case .L_c972c
.L_c9728:
	mov	r0, #2
	b	.L_c972e
.L_c972c:
	mov	r0, #4
.L_c972e:
	strb	r0, [r4, #1]
.L_c9730:
	mov	r0, #0
.L_c9732:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_080C9690, .-sub_080C9690
