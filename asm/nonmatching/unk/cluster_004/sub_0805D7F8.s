.syntax divided
.align 1, 0
.global sub_0805D7F8
.thumb
.type sub_0805D7F8, %function
.thumb_func
sub_0805D7F8:
	push	{r4, lr}
	add	r4, r1, #0
	ldr	r0, [r4, #28]
	bl	sub_0800B220
	cmp	r0, #1
	beq	.L_5d818
	ldr	r0, [r4, #28]
	mov	r1, #16
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_5d818
	add	r0, r4, #0
	bl	sub_0805D660
.L_5d818:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0805D7F8, .-sub_0805D7F8
