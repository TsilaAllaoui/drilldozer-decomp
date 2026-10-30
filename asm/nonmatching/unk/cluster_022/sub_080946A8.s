.syntax divided
.align 1, 0
.global sub_080946A8
.thumb
.type sub_080946A8, %function
.thumb_func
sub_080946A8:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, [r4, #124]
	cmp	r0, #0
	beq	.L_946e0
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080948A4
	add	r0, r4, #0
	add	r0, #156
	ldr	r1, [r4, #124]
	bl	sub_0801BF58
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_08094904
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080948CC
	ldr	r1, [r4, #124]
	ldrb	r0, [r5, #30]
	strb	r0, [r1, #1]
.L_946e0:
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_08094CC0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080946A8, .-sub_080946A8
