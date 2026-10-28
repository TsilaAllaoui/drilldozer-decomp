.syntax divided
.align 2, 0
.global sub_08064FDC
.thumb
.type sub_08064FDC, %function
.thumb_func
sub_08064FDC:
	push	{lr}
	add	r0, #55	@ 0x37
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_64fea
	bl	sub_080EDBA8
.L_64fea:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08064FDC, .-sub_08064FDC
