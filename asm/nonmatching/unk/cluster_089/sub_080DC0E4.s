.syntax divided
.align 1, 0
.global sub_080DC0E4
.thumb
.type sub_080DC0E4, %function
.thumb_func
sub_080DC0E4:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0806B864
	cmp	r0, #1
	beq	.L_dc102
	ldr	r0, [r4, #28]
	bl	sub_080DC2B4
	mov	r0, #0
	str	r0, [r4, #20]
	mov	r0, #5
	str	r0, [r4, #0]
	mov	r0, #1
	b	.L_dc104
.L_dc102:
	mov	r0, #0
.L_dc104:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080DC0E4, .-sub_080DC0E4
