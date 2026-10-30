.syntax divided
.align 2, 0
.global sub_0809F154
.thumb
.type sub_0809F154, %function
.thumb_func
sub_0809F154:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r1, [r4, #4]
	bl	sub_0801AEF0
	ldr	r1, [r4, #4]
	mov	r0, #13
	ldrsb	r0, [r4, r0]
	ldrh	r2, [r1, #20]
	add	r0, r0, r2
	strh	r0, [r1, #20]
	ldrb	r1, [r4, #15]
	mov	r2, #1
	add	r0, r2, #0
	and	r0, r1
	cmp	r0, #0
	beq	.L_9f17c
	ldr	r0, [r4, #4]
	strb	r2, [r0, #1]
.L_9f17c:
	add	r0, r5, #0
	add	r0, #60
	add	r4, r5, #0
	add	r4, #36
	add	r1, r4, #0
	mov	r2, #12
	mov	r3, #12
	bl	sub_08012C08
	add	r0, r5, #0
	add	r0, #44
	add	r1, r4, #0
	mov	r2, #8
	mov	r3, #8
	bl	sub_08012C08
	ldr	r0, [r5, #60]
	ldr	r1, [r5, #64]
	str	r0, [r5, #52]
	str	r1, [r5, #56]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0809F154, .-sub_0809F154
