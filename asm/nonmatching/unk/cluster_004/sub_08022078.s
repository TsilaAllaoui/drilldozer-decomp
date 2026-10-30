.syntax divided
.align 2, 0
.global sub_08022078
.thumb
.type sub_08022078, %function
.thumb_func
sub_08022078:
	push	{r4, lr}
	add	r4, r0, #0
	add	r2, r1, #0
	ldr	r0, [r2, #0]
	ldr	r1, [r0, #4]
	mov	r0, #4
	ldrsb	r0, [r2, r0]
	ldrh	r3, [r1, #22]
	add	r0, r0, r3
	strh	r0, [r1, #22]
	ldr	r0, [r2, #0]
	ldr	r1, [r0, #8]
	mov	r0, #4
	ldrsb	r0, [r2, r0]
	ldrh	r3, [r1, #22]
	add	r0, r0, r3
	strh	r0, [r1, #22]
	ldr	r0, [r2, #0]
	ldr	r0, [r0, #0]
	ldr	r0, [r0, #68]
	mov	r1, #173
	lsl	r1, r1, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	mov	r0, #4
	ldrsb	r0, [r2, r0]
	ldrh	r3, [r1, #22]
	add	r0, r0, r3
	strh	r0, [r1, #22]
	mov	r0, #4
	ldrsb	r0, [r2, r0]
	neg	r0, r0
	strb	r0, [r2, #4]
	ldr	r0, [r2, #0]
	add	r0, #72
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_220d0
	add	r0, r2, #0
	bl	sub_08001768
	add	r0, r4, #0
	bl	sub_0800090C
.L_220d0:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08022078, .-sub_08022078
