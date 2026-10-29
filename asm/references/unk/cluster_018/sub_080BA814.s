.syntax divided
.align 2, 0
.global sub_080BA814
.thumb
.type sub_080BA814, %function
.thumb_func
sub_080BA814:
	push	{lr}
	.2byte	0x1C01
	ldrb	r0, [r1, #2]
	cmp	r0, #0
	beq	.L_ba834
	ldrb	r0, [r1, #7]
	cmp	r0, #0
	bne	.L_ba834
.L_ba824:
	mov	r0, #1
	strb	r0, [r1, #7]
	mov	r2, #151	@ 0x97
	lsl	r2, r2, #2
	mov	r0, #0
	mov	r1, #13
	bl	sub_080EDB80
.L_ba834:
	pop	{r0}
	bx	r0
.size sub_080BA814, .-sub_080BA814
