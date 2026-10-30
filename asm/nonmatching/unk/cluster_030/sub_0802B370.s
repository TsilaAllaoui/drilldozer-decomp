.syntax divided
.align 1, 0
.global sub_0802B370
.thumb
.type sub_0802B370, %function
.thumb_func
sub_0802B370:
	push	{r4, lr}
	add	r3, r1, #0
	mov	r2, #16
	ldrsh	r1, [r0, r2]
	mov	r4, #20
	ldrsh	r2, [r0, r4]
	add	r0, r3, #0
	bl	sub_0802B528
	cmp	r0, #0
	beq	.L_2b38a
	mov	r0, #1
	b	.L_2b38c
.L_2b38a:
	mov	r0, #0
.L_2b38c:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0802B370, .-sub_0802B370
