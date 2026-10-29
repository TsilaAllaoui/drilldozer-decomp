.syntax divided
.align 2, 0
.global sub_080BCD98
.thumb
.type sub_080BCD98, %function
.thumb_func
sub_080BCD98:
	push	{lr}
	.2byte	0x1C01
	ldrb	r0, [r1, #2]
	cmp	r0, #0
	beq	.L_bcdb8
	ldrb	r0, [r1, #3]
	cmp	r0, #0
	bne	.L_bcdb8
	mov	r0, #1
	strb	r0, [r1, #3]
	mov	r2, #200	@ 0xc8
	lsl	r2, r2, #2
	mov	r0, #0
	mov	r1, #15
	bl	sub_080EDB80
.L_bcdb8:
	pop	{r0}
	bx	r0
.size sub_080BCD98, .-sub_080BCD98
