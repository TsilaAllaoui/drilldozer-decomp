.syntax divided
.align 1, 0
.global sub_0804D344
.thumb
.type sub_0804D344, %function
.thumb_func
sub_0804D344:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r5, r0, #0
	add	r7, r5, #0
	add	r7, #124
	add	r4, r7, #0
	add	r6, r5, #0
	add	r6, #132
	mov	r0, #1
	mov	r8, r0
.L_4d35a:
	add	r0, r5, #0
	bl	sub_0804D418
	add	r1, r0, #0
	str	r1, [r4, #0]
	add	r0, r6, #0
	bl	sub_0801BF58
	ldr	r0, [r4, #0]
	ldr	r1, .L_4d3a4	@ =0x082EE9B0
	bl	sub_08005B18
	add	r0, r5, #0
	add	r1, r7, #0
	bl	sub_0804D3A8
	add	r0, r5, #0
	add	r0, #115
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_4d38a
	ldr	r1, [r4, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_4d38a:
	add	r4, #4
	add	r6, #8
	mov	r0, #1
	neg	r0, r0
	add	r8, r0
	mov	r0, r8
	cmp	r0, #0
	bge	.L_4d35a
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_4d3a4:
	.4byte	0x082EE9B0
.size sub_0804D344, .-sub_0804D344
