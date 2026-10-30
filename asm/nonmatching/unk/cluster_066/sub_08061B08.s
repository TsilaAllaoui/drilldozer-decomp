.syntax divided
.align 1, 0
.global sub_08061B08
.thumb
.type sub_08061B08, %function
.thumb_func
sub_08061B08:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r5, r0, #0
	add	r7, r5, #0
	add	r7, #124
	add	r6, r7, #0
	add	r4, r5, #0
	add	r4, #132
	mov	r0, #1
	mov	r8, r0
.L_61b1e:
	add	r0, r5, #0
	bl	sub_08061790
	add	r1, r0, #0
	str	r1, [r6, #0]
	add	r0, r4, #0
	bl	sub_0801BF58
	ldmia	r6!, {r0}
	ldr	r1, .L_61b58	@ =0x08327640
	bl	sub_08005B18
	add	r0, r5, #0
	add	r1, r7, #0
	bl	sub_08061B5C
	add	r4, #8
	mov	r0, #1
	neg	r0, r0
	add	r8, r0
	mov	r0, r8
	cmp	r0, #0
	bge	.L_61b1e
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_61b58:
	.4byte	0x08327640
.size sub_08061B08, .-sub_08061B08
