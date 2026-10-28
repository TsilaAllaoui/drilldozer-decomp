.syntax divided
.align 2, 0
.global sub_080B9F0C
.thumb
.type sub_080B9F0C, %function
.thumb_func
sub_080B9F0C:
	push	{lr}
	ldr	r0, [pc, #24]	@ (0x80b9f28)
	ldr	r1, [pc, #24]	@ (0x80b9f2c)
	bl	sub_080488A0
	ldr	r0, [pc, #24]	@ (0x80b9f30)
	mov	r1, #152	@ 0x98
	lsl	r1, r1, #1
	mov	r2, #32
	bl	sub_08018E94
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_b9f28:
	.4byte	0x6014800
	.align	2, 0
.L_b9f2c:
	.4byte	0x843AC38
	.align	2, 0
.L_b9f30:
	.4byte	0x8439010
.size sub_080B9F0C, .-sub_080B9F0C
