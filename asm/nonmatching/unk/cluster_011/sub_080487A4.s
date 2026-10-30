.syntax divided
.align 2, 0
.global sub_080487A4
.thumb
.type sub_080487A4, %function
.thumb_func
sub_080487A4:
	push	{r4, r5, lr}
	add	r5, r0, #0
	ldrb	r0, [r5, #1]
	strb	r0, [r1, #0]
	ldrb	r0, [r5, #2]
	strb	r0, [r1, #1]
	ldrb	r0, [r5, #3]
	strb	r0, [r1, #2]
	mov	r0, #0
	strb	r0, [r1, #3]
	ldr	r0, [r1, #0]
	bl	sub_080016E8
	add	r4, r0, #0
	cmp	r4, #0
	beq	.L_487cc
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080F8710
.L_487cc:
	add	r0, r4, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080487A4, .-sub_080487A4
