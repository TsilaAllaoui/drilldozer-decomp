.syntax divided
.align 1, 0
.global sub_080A6A84
.thumb
.type sub_080A6A84, %function
.thumb_func
sub_080A6A84:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #118
	ldrb	r0, [r5, #0]
	cmp	r0, #3
	beq	.L_a6ae4
	add	r6, r4, #0
	add	r6, #124
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_0801AF20
	add	r2, r0, #0
	str	r2, [r4, #124]
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_a6ab8
	add	r2, #35
	ldrb	r1, [r2, #0]
	mov	r0, #63
	and	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r4, #124]
	bl	sub_08006B4C
.L_a6ab8:
	ldr	r1, [r4, #124]
	ldrb	r0, [r6, #28]
	strb	r0, [r1, #3]
	add	r0, r4, #0
	add	r0, #128
	ldr	r1, [r4, #124]
	bl	sub_0801BF58
	ldr	r0, [r4, #124]
	ldr	r2, .L_a6aec	@ =0x083FFBDC
	add	r1, r4, #0
	add	r1, #120
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	ldr	r1, [r4, #124]
	add	r0, r4, #0
	bl	sub_080A6F4C
.L_a6ae4:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_a6aec:
	.4byte	0x083FFBDC
.size sub_080A6A84, .-sub_080A6A84
