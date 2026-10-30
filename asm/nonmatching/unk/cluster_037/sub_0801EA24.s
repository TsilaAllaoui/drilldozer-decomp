.syntax divided
.align 2, 0
.global sub_0801EA24
.thumb
.type sub_0801EA24, %function
.thumb_func
sub_0801EA24:
	push	{r4, lr}
	add	r4, r0, #0
	ldrh	r0, [r4, #24]
	add	r1, r4, #0
	add	r1, #204
	bl	sub_0801ED70
	add	r0, r4, #0
	add	r0, #207
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	beq	.L_1ea40
	mov	r0, #0
	b	.L_1ea48
.L_1ea40:
	add	r0, r4, #0
	bl	sub_0801EA50
	mov	r0, #1
.L_1ea48:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0801EA24, .-sub_0801EA24
