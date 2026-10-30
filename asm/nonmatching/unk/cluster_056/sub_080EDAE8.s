.syntax divided
.align 2, 0
.global sub_080EDAE8
.thumb
.type sub_080EDAE8, %function
.thumb_func
sub_080EDAE8:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_edb14
	bl	sub_0800B220
	cmp	r0, #0
	beq	.L_edb14
	add	r0, r4, #0
	bl	sub_080EDAC8
	add	r0, r5, #0
	bl	sub_080097A0
	ldr	r1, .L_edb10	@ =0x020391F4
	mov	r0, #0
	str	r0, [r1, #0]
	b	.L_edb1a
.L_edb10:
	.4byte	0x020391F4
.L_edb14:
	add	r0, r4, #0
	bl	sub_080EDA5C
.L_edb1a:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080EDAE8, .-sub_080EDAE8
