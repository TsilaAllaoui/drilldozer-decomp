.syntax divided
.align 1, 0
.global sub_08072C60
.thumb
.type sub_08072C60, %function
.thumb_func
sub_08072C60:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.L_72c70
	cmp	r0, #1
	beq	.L_72c8a
	b	.L_72ca8
.L_72c70:
	ldr	r0, [r4, #36]
	add	r0, #86
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	bne	.L_72ca8
	mov	r0, #4
	bl	sub_08029DF4
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
	b	.L_72ca8
.L_72c8a:
	ldr	r0, [r4, #32]
	ldr	r0, [r0, #12]
	cmp	r0, #0
	bne	.L_72ca8
	ldr	r0, [r4, #0]
	ldr	r1, .L_72cb0	@ =0x0000FFFF
	bl	sub_0800B254
	bl	sub_0801B680
	bl	sub_0807E4DC
	add	r0, r4, #0
	bl	sub_0807278C
.L_72ca8:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.L_72cb0:
	.4byte	0x0000FFFF
.size sub_08072C60, .-sub_08072C60
