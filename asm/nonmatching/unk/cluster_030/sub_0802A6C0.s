.syntax divided
.align 1, 0
.global sub_0802A6C0
.thumb
.type sub_0802A6C0, %function
.thumb_func
sub_0802A6C0:
	push	{r4, lr}
	add	r4, r1, #0
	mov	r2, #16
	ldrsh	r1, [r0, r2]
	mov	r3, #20
	ldrsh	r2, [r0, r3]
	ldr	r3, [r0, #24]
	add	r0, r4, #0
	bl	sub_0802A884
	cmp	r0, #0
	beq	.L_2a6dc
	mov	r0, #1
	b	.L_2a6de
.L_2a6dc:
	mov	r0, #0
.L_2a6de:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0802A6C0, .-sub_0802A6C0
