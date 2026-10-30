.syntax divided
.align 2, 0
.global sub_080B6D6C
.thumb
.type sub_080B6D6C, %function
.thumb_func
sub_080B6D6C:
	push	{lr}
	.2byte	0x1C02
	ldrh	r3, [r2, #16]
	cmp	r3, #0
	beq	.L_b6d84
	ldr	r0, [r2, #0]
	ldr	r1, [r2, #12]
	add	r0, r0, r1
	str	r0, [r2, #0]
	.2byte	0x1E58
	strh	r0, [r2, #16]
	b	.L_b6d88
.L_b6d84:
	ldr	r0, [r2, #8]
	str	r0, [r2, #0]
.L_b6d88:
	ldr	r1, [r2, #4]
	ldr	r0, [r2, #0]
	add	r1, r1, r0
	str	r1, [r2, #4]
	ldrb	r0, [r2, #18]
	mov	r2, #0
	bl	sub_08001D1C
	pop	{r0}
	bx	r0
.size sub_080B6D6C, .-sub_080B6D6C
