.syntax divided
.align 2, 0
.global sub_08077448
.thumb
.type sub_08077448, %function
.thumb_func
sub_08077448:
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.L_7745a
	bl	sub_0801B064
	mov	r0, #0
	str	r0, [r4, #8]
.L_7745a:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08077448, .-sub_08077448
