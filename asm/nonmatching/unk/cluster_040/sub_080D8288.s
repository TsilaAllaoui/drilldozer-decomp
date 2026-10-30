.syntax divided
.align 1, 0
.global sub_080D8288
.thumb
.type sub_080D8288, %function
.thumb_func
sub_080D8288:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08031078
	cmp	r0, #1
	bne	.L_d82aa
	add	r0, r4, #0
	bl	sub_080310A0
	mov	r1, #171
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	mov	r0, #130
	strb	r0, [r1, #3]
	mov	r0, #2
	b	.L_d82d6
.L_d82aa:
	add	r0, r4, #0
	bl	sub_08030768
	mov	r1, #172
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	ldrb	r0, [r0, #8]
	cmp	r0, #2
	bls	.L_d82c8
	sub	r1, #4
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	mov	r0, #130
	b	.L_d82d2
.L_d82c8:
	mov	r1, #171
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	mov	r0, #128
.L_d82d2:
	strb	r0, [r1, #3]
	mov	r0, #0
.L_d82d6:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080D8288, .-sub_080D8288
