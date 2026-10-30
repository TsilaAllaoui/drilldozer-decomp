.syntax divided
.align 2, 0
.global sub_080AEE04
.thumb
.type sub_080AEE04, %function
.thumb_func
sub_080AEE04:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r1, [r4, #16]
	cmp	r1, #0
	beq	.L_aee24
	add	r0, #24
	bl	sub_0801BF48
	add	r0, r4, #0
	add	r0, #32
	ldrb	r1, [r4, #9]
	bl	sub_0801BF68
	add	r0, r4, #0
	bl	sub_080AEDDC
.L_aee24:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080AEE04, .-sub_080AEE04
