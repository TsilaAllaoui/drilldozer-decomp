.syntax divided
.align 2, 0
.global sub_0802C5B8
.thumb
.type sub_0802C5B8, %function
.thumb_func
sub_0802C5B8:
	push	{r4, lr}
	ldr	r0, [pc, #16]	@ (0x802c5cc)
	ldr	r0, [r0, #0]
	cmp	r0, #1
	beq	.L_2c5d0
	cmp	r0, #1
	bcc	.L_2c5fa
	cmp	r0, #2
	beq	.L_2c5e8
	b	.L_2c5fa
	.align	2, 0
.L_2c5cc:
	.4byte	0x20358C4
.L_2c5d0:
	ldr	r4, [pc, #16]	@ (0x802c5e4)
	ldr	r1, [r4, #0]
	mov	r0, #0
	bl	sub_0802C3F8
	ldr	r1, [r4, #0]
	mov	r0, #1
	bl	sub_0802C444
	b	.L_2c5fa
	.align	2, 0
.L_2c5e4:
	.4byte	0x20358CC
.L_2c5e8:
	ldr	r4, [pc, #24]	@ (0x802c604)
	ldr	r1, [r4, #0]
	mov	r0, #1
	bl	sub_0802C3F8
	ldr	r1, [r4, #0]
	mov	r0, #0
	bl	sub_0802C444
.L_2c5fa:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_2c604:
	.4byte	0x20358CC
.size sub_0802C5B8, .-sub_0802C5B8
