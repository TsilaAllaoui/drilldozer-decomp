.syntax divided
.align 2, 0
.global sub_080B9B28
.thumb
.type sub_080B9B28, %function
.thumb_func
sub_080B9B28:
	push	{r4, r5, lr}
	b	.L_b9b4a
.L_b9b2c:
	.2byte	0x1C28
	bl	sub_0800098C
	.2byte	0x1C04
	ldrb	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	.2byte	0x1C28
	bl	sub_0800090C
	.2byte	0x1C20
	bl	sub_08001768
.L_b9b4a:
	ldr	r0, [pc, #16]	@ (0x80b9b5c)
	bl	sub_08000960
	.2byte	0x1C05
	cmp	r5, #0
	bne	.L_b9b2c
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b9b5c:
	.4byte	0x80B9B91
.size sub_080B9B28, .-sub_080B9B28
