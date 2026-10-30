.syntax divided
.align 1, 0
.global sub_080F4410
.thumb
.type sub_080F4410, %function
.thumb_func
sub_080F4410:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #72
	mov	r1, #0
	ldrsh	r0, [r5, r1]
	cmp	r0, #0
	beq	.L_f4436
	cmp	r0, #1
	beq	.L_f444c
	ldr	r0, [r4, #0]
	bl	sub_08010E10
	add	r1, r4, #0
	add	r1, #53
	mov	r0, #0
	strb	r0, [r1, #0]
	mov	r0, #3
	b	.L_f4474
.L_f4436:
	add	r1, r4, #0
	add	r1, #52
	mov	r2, #1
	mov	r0, #1
	strb	r0, [r1, #0]
	ldr	r1, [r4, #20]
	add	r1, #135
	ldrb	r0, [r1, #0]
	orr	r0, r2
	strb	r0, [r1, #0]
	b	.L_f446c
.L_f444c:
	mov	r0, #9
	bl	sub_08029E54
	ldr	r0, [r4, #20]
	add	r0, #135
	ldrb	r1, [r0, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_f4472
	mov	r0, #9
	bl	sub_0802A0B0
	mov	r0, #18
	bl	sub_08029E54
.L_f446c:
	ldrh	r0, [r5, #0]
	add	r0, #1
	strh	r0, [r5, #0]
.L_f4472:
	mov	r0, #7
.L_f4474:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080F4410, .-sub_080F4410
