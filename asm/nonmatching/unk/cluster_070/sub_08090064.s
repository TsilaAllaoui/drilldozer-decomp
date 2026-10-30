.syntax divided
.align 2, 0
.global sub_08090064
.thumb
.type sub_08090064, %function
.thumb_func
sub_08090064:
	push	{r4, lr}
	ldr	r4, [r1, #0]
	add	r4, r4, r2
	str	r4, [r1, #0]
	ldr	r2, [r1, #4]
	add	r2, r2, r3
	str	r2, [r1, #4]
	mov	r2, #2
	ldrsh	r3, [r1, r2]
	mov	r4, #6
	ldrsh	r2, [r1, r4]
	add	r1, r3, #0
	bl	sub_0800CFA0
	cmp	r0, #0
	bne	.L_90088
	mov	r0, #0
	b	.L_9008a
.L_90088:
	mov	r0, #1
.L_9008a:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08090064, .-sub_08090064
