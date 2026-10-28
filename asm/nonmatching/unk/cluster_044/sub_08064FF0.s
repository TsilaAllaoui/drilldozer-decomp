.syntax divided
.align 2, 0
.global sub_08064FF0
.thumb
.type sub_08064FF0, %function
.thumb_func
sub_08064FF0:
	push	{lr}
	add	r0, #55	@ 0x37
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_65000
	.2byte	0x1C08
	bl	sub_080EDBD0
.L_65000:
	pop	{r0}
	bx	r0
.size sub_08064FF0, .-sub_08064FF0
