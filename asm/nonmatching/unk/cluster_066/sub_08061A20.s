.syntax divided
.align 1, 0
.global sub_08061A20
.thumb
.type sub_08061A20, %function
.thumb_func
sub_08061A20:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r4, r0, #0
	mov	r8, r1
	add	r7, r4, #0
	add	r7, #124
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #1
	mov	r3, #1
	bl	sub_08012C08
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	add	r6, r7, #0
	mov	r5, #1
.L_61a4c:
	add	r0, r4, #0
	bl	sub_08061790
	stmia	r6!, {r0}
	sub	r5, #1
	cmp	r5, #0
	bge	.L_61a4c
	mov	r1, r8
	ldrb	r0, [r1, #0]
	ldr	r1, .L_61a78	@ =0x00002AAA
	mul	r0, r1
	strh	r0, [r7, #26]
	add	r0, r4, #0
	add	r1, r7, #0
	bl	sub_08061B5C
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_61a78:
	.4byte	0x00002AAA
.size sub_08061A20, .-sub_08061A20
