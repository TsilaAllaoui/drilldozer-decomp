.syntax divided
.align 1, 0
.global sub_080462A8
.thumb
.type sub_080462A8, %function
.thumb_func
sub_080462A8:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	mov	r1, #6
	ldrsb	r1, [r4, r1]
	bl	sub_08046334
	add	r0, r5, #0
	add	r0, #132
	ldr	r1, [r5, #124]
	bl	sub_0801BF58
	ldr	r0, [r5, #124]
	ldr	r2, .L_462f4	@ =0x082C6C10
	ldrb	r1, [r4, #4]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_08046368
	mov	r0, #6
	ldrsb	r0, [r4, r0]
	cmp	r0, #1
	bne	.L_462f8
	ldr	r2, [r5, #124]
	add	r2, #35
	ldrb	r1, [r2, #0]
	mov	r0, #63
	neg	r0, r0
	and	r0, r1
	mov	r1, #32
	b	.L_4630a
	.align	2, 0
.L_462f4:
	.4byte	0x082C6C10
.L_462f8:
	cmp	r0, #2
	bne	.L_4630e
	ldr	r2, [r5, #124]
	add	r2, #35
	ldrb	r1, [r2, #0]
	mov	r0, #63
	neg	r0, r0
	and	r0, r1
	mov	r1, #16
.L_4630a:
	orr	r0, r1
	strb	r0, [r2, #0]
.L_4630e:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080462A8, .-sub_080462A8
