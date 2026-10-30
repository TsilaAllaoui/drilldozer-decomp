.syntax divided
.align 2, 0
.global sub_0809D478
.thumb
.type sub_0809D478, %function
.thumb_func
sub_0809D478:
	push	{r4, lr}
	add	r4, r0, #0
	ldrb	r3, [r4, #25]
	bl	sub_0809D244
	add	r0, r4, #0
	add	r0, #28
	ldr	r1, [r4, #0]
	add	r1, #35
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	bl	sub_0801BF7C
	add	r0, r4, #0
	add	r0, #40
	ldr	r1, [r4, #4]
	add	r1, #35
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	bl	sub_0801BF7C
	add	r0, r4, #0
	add	r0, #52
	ldr	r1, [r4, #8]
	bl	sub_0801BF58
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0809D65C
	ldrb	r0, [r4, #27]
	cmp	r0, #1
	bne	.L_9d4c8
	ldr	r1, [r4, #0]
	mov	r0, #26
	ldrsb	r0, [r4, r0]
	strh	r0, [r1, #24]
	b	.L_9d4d4
.L_9d4c8:
	cmp	r0, #2
	bne	.L_9d4d4
	ldr	r1, [r4, #0]
	mov	r0, #26
	ldrsb	r0, [r4, r0]
	strh	r0, [r1, #26]
.L_9d4d4:
	ldrb	r1, [r4, #24]
	cmp	r1, #1
	bne	.L_9d4de
	ldr	r0, [r4, #0]
	strb	r1, [r0, #1]
.L_9d4de:
	ldrb	r0, [r4, #22]
	cmp	r0, #0
	bne	.L_9d4ea
	ldr	r1, [r4, #4]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_9d4ea:
	ldrb	r0, [r4, #23]
	cmp	r0, #0
	bne	.L_9d502
	mov	r3, #1
	add	r1, r4, #0
	add	r1, #8
	mov	r2, #1
.L_9d4f8:
	ldmia	r1!, {r0}
	strb	r3, [r0, #1]
	sub	r2, #1
	cmp	r2, #0
	bge	.L_9d4f8
.L_9d502:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0809D478, .-sub_0809D478
