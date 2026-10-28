.syntax divided
.align 2, 0
.global sub_08032410
.thumb
.type sub_08032410, %function
.thumb_func
sub_08032410:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08011B74
	cmp	r0, #1
	beq	.L_32436
	add	r4, #244	@ 0xf4
	ldr	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_32428
	bl	sub_08011B28
.L_32428:
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	cmp	r0, #9
	ble	.L_32436
	mov	r0, #0
	str	r0, [r4, #0]
.L_32436:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08032410, .-sub_08032410
