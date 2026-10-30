.syntax divided
.align 2, 0
.global sub_08062684
.thumb
.type sub_08062684, %function
.thumb_func
sub_08062684:
	push	{r4, r5, r6, lr}
	.2byte	0x1C0C
	.2byte	0x1C1D
	ldr	r0, [r5, #0]
	mov	r6, #3
	mov	r3, #0
	cmp	r0, #0
	beq	.L_626b0
.L_62694:
	add	r4, #1
	sub	r0, #1
	cmp	r0, #0
	bne	.L_62694
	b	.L_626b0
.L_6269e:
	cmp	r1, #254	@ 0xfe
	bne	.L_626a4
	add	r3, #1
.L_626a4:
	strb	r1, [r2, #0]
	add	r4, #1
	add	r2, #1
	ldr	r0, [r5, #0]
	add	r0, #1
	str	r0, [r5, #0]
.L_626b0:
	ldrb	r1, [r4, #0]
	.2byte	0x1C08
	cmp	r0, #255	@ 0xff
	beq	.L_626bc
	cmp	r3, r6
	blt	.L_6269e
.L_626bc:
	mov	r0, #255	@ 0xff
	strb	r0, [r2, #0]
	mov	r0, #0
	cmp	r3, r6
	blt	.L_626c8
	mov	r0, #1
.L_626c8:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08062684, .-sub_08062684
