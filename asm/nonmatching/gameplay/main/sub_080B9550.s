.syntax divided
.align 2, 0
.global sub_080B9550
.thumb
.type sub_080B9550, %function
.thumb_func
sub_080B9550:
	push	{lr}
	.2byte	0x1C02
	add	r2, #93	@ 0x5d
	strb	r1, [r2, #0]
	lsl	r1, r1, #24
	cmp	r1, #0
	beq	.L_b9568
	.2byte	0x1C01
	add	r1, #94	@ 0x5e
	mov	r0, #0
	strb	r0, [r1, #0]
	b	.L_b9570
.L_b9568:
	mov	r1, #0
	mov	r2, #0
	bl	sub_080B95FC
.L_b9570:
	pop	{r0}
	bx	r0
.size sub_080B9550, .-sub_080B9550
