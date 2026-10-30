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
	add	r0, r5, #0
	bl	sub_0800098C
	add	r4, r0, #0
	ldrb	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	add	r0, r5, #0
	bl	sub_0800090C
	add	r0, r4, #0
	bl	sub_08001768
.L_b9b4a:
	ldr	r0, .L_b9b5c	@ =0x080B9B91
	bl	sub_08000960
	add	r5, r0, #0
	cmp	r5, #0
	bne	.L_b9b2c
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_b9b5c:
	.4byte	0x080B9B91
.size sub_080B9B28, .-sub_080B9B28
