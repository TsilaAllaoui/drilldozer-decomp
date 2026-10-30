.syntax divided
.align 2, 0
.global sub_08007C4C
.thumb
.type sub_08007C4C, %function
.thumb_func
sub_08007C4C:
	push	{r4, lr}
	add	r3, r0, #0
	add	r2, r1, #0
	mov	r0, #4
	ldrsh	r1, [r2, r0]
	mov	r4, #20
	ldrsh	r0, [r3, r4]
	cmp	r1, r0
	bgt	.L_7c8a
	mov	r0, #6
	ldrsh	r1, [r2, r0]
	mov	r4, #20
	ldrsh	r0, [r3, r4]
	add	r0, #240
	cmp	r1, r0
	blt	.L_7c8a
	mov	r0, #0
	ldrsh	r1, [r2, r0]
	mov	r4, #22
	ldrsh	r0, [r3, r4]
	cmp	r1, r0
	bgt	.L_7c8a
	mov	r0, #2
	ldrsh	r1, [r2, r0]
	mov	r2, #22
	ldrsh	r0, [r3, r2]
	add	r0, #160
	cmp	r1, r0
	bgt	.L_7c8a
	mov	r0, #1
	b	.L_7c8c
.L_7c8a:
	mov	r0, #0
.L_7c8c:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08007C4C, .-sub_08007C4C
