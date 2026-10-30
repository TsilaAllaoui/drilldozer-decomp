.syntax divided
.align 2, 0
.global sub_080B9A14
.thumb
.type sub_080B9A14, %function
.thumb_func
sub_080B9A14:
	push	{r4, r5, r6, lr}
	lsl	r0, r0, #24
	lsr	r6, r0, #24
	lsl	r1, r1, #24
	lsr	r5, r1, #24
	mov	r0, #4
	bl	sub_080016E8
	add	r4, r0, #0
	cmp	r4, #0
	beq	.L_b9a48
	mov	r0, #0
	strb	r6, [r4, #0]
	strb	r5, [r4, #1]
	strb	r0, [r4, #2]
	strb	r0, [r4, #3]
	ldr	r0, .L_b9a50	@ =0x080B9A95
	ldr	r2, .L_b9a54	@ =0x000017FF
	add	r1, r4, #0
	bl	sub_0800089C
	cmp	r0, #0
	bne	.L_b9a48
	add	r0, r4, #0
	bl	sub_08001768
.L_b9a48:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b9a50:
	.4byte	0x080B9A95
.L_b9a54:
	.4byte	0x000017FF
.size sub_080B9A14, .-sub_080B9A14
