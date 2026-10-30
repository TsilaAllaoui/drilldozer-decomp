.syntax divided
.align 1, 0
.global sub_080A6A58
.thumb
.type sub_080A6A58, %function
.thumb_func
sub_080A6A58:
	push	{r4, lr}
	add	r4, r0, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #3
	beq	.L_a6a7e
	add	r1, r4, #0
	add	r1, #124
	ldr	r0, [r4, #124]
	ldrb	r0, [r0, #3]
	strb	r0, [r1, #28]
	add	r0, r4, #0
	add	r0, #128
	ldr	r1, [r4, #124]
	bl	sub_0801BF48
	ldr	r0, [r4, #124]
	bl	sub_0801B064
.L_a6a7e:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080A6A58, .-sub_080A6A58
