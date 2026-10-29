.syntax divided
.align 2, 0
.global sub_080B649C
.thumb
.type sub_080B649C, %function
.thumb_func
sub_080B649C:
	push	{r4, lr}
	.2byte	0x1C04
	ldrb	r0, [r4, #14]
	cmp	r0, #0
	beq	.L_b64b2
	ldr	r0, [r4, #16]
	bl	sub_08005560
	ldr	r0, [r4, #20]
	bl	sub_08005560
.L_b64b2:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080B649C, .-sub_080B649C
