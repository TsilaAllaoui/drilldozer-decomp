.syntax divided
.align 2, 0
.global sub_080BCDBC
.thumb
.type sub_080BCDBC, %function
.thumb_func
sub_080BCDBC:
	push	{lr}
	.2byte	0x1C01
	ldrb	r0, [r1, #3]
	cmp	r0, #0
	beq	.L_bcdce
	mov	r0, #0
	strb	r0, [r1, #3]
	bl	sub_080EDBA8
.L_bcdce:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080BCDBC, .-sub_080BCDBC
