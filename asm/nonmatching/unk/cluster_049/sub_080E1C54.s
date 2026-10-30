.syntax divided
.align 2, 0
.global sub_080E1C54
.thumb
.type sub_080E1C54, %function
.thumb_func
sub_080E1C54:
	push	{r4, lr}
	add	r4, r0, #0
	ldrb	r0, [r4, #29]
	cmp	r0, #0
	beq	.L_e1c7a
	mov	r0, #0
	strb	r0, [r4, #29]
	ldr	r0, [r4, #0]
	bl	sub_080E1C80
	ldr	r0, [r4, #0]
	mov	r1, #3
	mov	r2, #2
	bl	sub_0800D79C
	add	r1, r4, #0
	add	r1, #40
	bl	sub_08008748
.L_e1c7a:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080E1C54, .-sub_080E1C54
