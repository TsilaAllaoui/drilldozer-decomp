.syntax divided
.align 2, 0
.global sub_080B67E8
.thumb
.type sub_080B67E8, %function
.thumb_func
sub_080B67E8:
	push	{lr}
	.2byte	0x1C01
	ldrh	r0, [r1, #6]
	cmp	r0, #0
	beq	.L_b67f8
	ldr	r0, [r1, #0]
	bl	sub_08005560
.L_b67f8:
	pop	{r0}
	bx	r0
.size sub_080B67E8, .-sub_080B67E8
