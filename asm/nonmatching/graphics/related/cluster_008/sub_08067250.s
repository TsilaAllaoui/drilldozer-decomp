.syntax divided
.align 2, 0
.global sub_08067250
.thumb
.type sub_08067250, %function
.thumb_func
sub_08067250:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.L_6725e
	mov	r0, #0
	b	.L_67274
.L_6725e:
	ldr	r0, [r4, #0]
	ldrb	r1, [r4, #13]
	ldrb	r2, [r4, #14]
	.2byte	0x1C23
	add	r3, #26
	bl	sub_0802053C
	ldrb	r0, [r4, #13]
	bl	sub_08001B34
	mov	r0, #1
.L_67274:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08067250, .-sub_08067250
