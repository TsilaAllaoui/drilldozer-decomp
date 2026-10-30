.syntax divided
.align 2, 0
.global sub_0805FC54
.thumb
.type sub_0805FC54, %function
.thumb_func
sub_0805FC54:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	cmp	r3, #0
	bne	.L_5fc64
	add	r1, r4, #0
	add	r1, #120
	b	.L_5fc68
.L_5fc64:
	add	r1, r5, #0
	add	r1, #42
.L_5fc68:
	mov	r0, #8
	strb	r0, [r1, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0805FBA4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0805FC54, .-sub_0805FC54
