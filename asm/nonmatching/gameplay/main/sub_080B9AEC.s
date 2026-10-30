.syntax divided
.align 2, 0
.global sub_080B9AEC
.thumb
.type sub_080B9AEC, %function
.thumb_func
sub_080B9AEC:
	push	{r4, r5, r6, lr}
	add	r6, r1, #0
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	mov	r0, #8
	bl	sub_080016E8
	add	r4, r0, #0
	cmp	r4, #0
	beq	.L_b9b18
	str	r5, [r4, #0]
	str	r6, [r4, #4]
	ldr	r0, .L_b9b20	@ =0x080B9B91
	ldr	r2, .L_b9b24	@ =0x000017FF
	add	r1, r4, #0
	bl	sub_0800089C
	cmp	r0, #0
	bne	.L_b9b18
	add	r0, r4, #0
	bl	sub_08001768
.L_b9b18:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b9b20:
	.4byte	0x080B9B91
.L_b9b24:
	.4byte	0x000017FF
.size sub_080B9AEC, .-sub_080B9AEC
