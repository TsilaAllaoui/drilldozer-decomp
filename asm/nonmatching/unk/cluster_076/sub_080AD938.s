.syntax divided
.align 1, 0
.global sub_080AD938
.thumb
.type sub_080AD938, %function
.thumb_func
sub_080AD938:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r6, r5, #0
	add	r6, #124
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #124]
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_0801AF20
	add	r1, r0, #0
	str	r1, [r6, #4]
	ldr	r0, [r5, #124]
	cmp	r0, #0
	beq	.L_ad9f0
	cmp	r1, #0
	beq	.L_ad9f0
	add	r1, r5, #0
	add	r1, #160
	add	r0, r5, #0
	bl	sub_080AEE2C
	cmp	r0, #0
	beq	.L_ad9f0
	add	r0, r5, #0
	add	r0, #204
	ldrb	r1, [r0, #0]
	mov	r0, #15
	and	r0, r1
	cmp	r0, #0
	beq	.L_ad982
	add	r0, r6, #0
	bl	sub_080AE8B8
	b	.L_ad996
.L_ad982:
	ldr	r1, [r5, #124]
	add	r2, r5, #0
	add	r2, #208
	ldrb	r0, [r2, #0]
	add	r0, #2
	strb	r0, [r1, #3]
	ldr	r1, [r6, #4]
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r1, #3]
.L_ad996:
	add	r0, r6, #0
	add	r0, #8
	ldr	r1, [r6, #0]
	bl	sub_0801BF58
	ldr	r0, [r6, #0]
	ldr	r4, .L_ad9ec	@ =0x08416AC4
	add	r1, r5, #0
	add	r1, #120
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r4
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	ldr	r0, [r6, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r6, #4]
	ldr	r1, [r4, #48]
	bl	sub_08005B18
	ldr	r0, [r6, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r1, [r6, #0]
	add	r0, r5, #0
	bl	sub_0801AEF0
	ldr	r1, [r6, #4]
	add	r0, r5, #0
	bl	sub_0801AEF0
	add	r0, r6, #0
	add	r0, #36
	bl	sub_080AEEC0
	b	.L_ad9f6
	.align	2, 0
.L_ad9ec:
	.4byte	0x08416AC4
.L_ad9f0:
	add	r0, r5, #0
	bl	sub_0801B1C4
.L_ad9f6:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080AD938, .-sub_080AD938
