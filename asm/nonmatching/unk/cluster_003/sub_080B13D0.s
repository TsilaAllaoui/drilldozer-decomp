.syntax divided
.align 2, 0
.global sub_080B13D0
.thumb
.type sub_080B13D0, %function
.thumb_func
sub_080B13D0:
	push	{lr}
	mov	r0, #4
	bl	sub_080016E8
	add	r3, r0, #0
	cmp	r3, #0
	beq	.L_b13f2
	mov	r1, #0
	mov	r0, #0
	strh	r0, [r3, #0]
	strb	r1, [r3, #2]
	strb	r1, [r3, #3]
	ldr	r0, .L_b13f8	@ =0x080B143D
	ldr	r2, .L_b13fc	@ =0x00001801
	add	r1, r3, #0
	bl	sub_0800089C
.L_b13f2:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b13f8:
	.4byte	0x080B143D
.L_b13fc:
	.4byte	0x00001801
.size sub_080B13D0, .-sub_080B13D0
