.syntax divided
.align 1, 0
.global sub_08014660
.thumb
.type sub_08014660, %function
.thumb_func
sub_08014660:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	mov	r0, #6
	ldrsh	r1, [r4, r0]
	mov	r6, #4
	ldrsh	r0, [r5, r6]
	cmp	r1, r0
	bge	.L_14686
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08013178
	mov	r1, #0
	cmp	r0, #1
	bne	.L_14682
	mov	r1, #1
.L_14682:
	add	r0, r1, #0
	b	.L_14688
.L_14686:
	mov	r0, #0
.L_14688:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08014660, .-sub_08014660
