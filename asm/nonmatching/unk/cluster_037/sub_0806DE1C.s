.syntax divided
.align 1, 0
.global sub_0806DE1C
.thumb
.type sub_0806DE1C, %function
.thumb_func
sub_0806DE1C:
	push	{lr}
	mov	r1, #226
	lsl	r1, r1, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	ldr	r0, [r0, #4]
	bl	sub_0806E11C
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	beq	.L_6de36
	mov	r0, #0
	b	.L_6de38
.L_6de36:
	mov	r0, #2
.L_6de38:
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_080D9154
	add	r0, r4, #0
	bl	sub_0806D608
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0806DE1C, .-sub_0806DE1C
