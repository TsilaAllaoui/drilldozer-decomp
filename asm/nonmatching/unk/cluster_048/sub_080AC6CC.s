.syntax divided
.align 1, 0
.global sub_080AC6CC
.thumb
.type sub_080AC6CC, %function
.thumb_func
sub_080AC6CC:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldr	r0, [r4, #44]
	ldrh	r1, [r0, #36]
	add	r0, #70
	strh	r1, [r0, #0]
	ldr	r0, [r4, #44]
	ldrh	r1, [r0, #38]
	add	r0, #74
	strh	r1, [r0, #0]
	ldr	r0, [r4, #40]
	mov	r5, sp
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #20
	strh	r0, [r4, #32]
	ldrh	r0, [r5, #2]
	strh	r0, [r4, #34]
	mov	r0, #11
	str	r0, [r4, #0]
	ldr	r0, [r4, #44]
	mov	r1, #4
	bl	sub_080ABF00
	mov	r0, #1
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080AC6CC, .-sub_080AC6CC
