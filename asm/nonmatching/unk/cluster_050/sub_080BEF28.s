.syntax divided
.align 2, 0
.global sub_080BEF28
.thumb
.type sub_080BEF28, %function
.thumb_func
sub_080BEF28:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_080BEF74
	ldrb	r0, [r4, #2]
	cmp	r0, #0
	beq	.L_bef46
	mov	r0, #1
	strb	r0, [r4, #3]
	mov	r2, #160
	lsl	r2, r2, #1
	mov	r0, #0
	mov	r1, #15
	bl	sub_080EDB80
.L_bef46:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080BEF28, .-sub_080BEF28
