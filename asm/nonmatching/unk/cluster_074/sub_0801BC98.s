.syntax divided
.align 2, 0
.global sub_0801BC98
.thumb
.type sub_0801BC98, %function
.thumb_func
sub_0801BC98:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0E
	ldr	r0, [pc, #44]	@ (0x801bccc)
	ldr	r2, [r5, #0]
	lsl	r1, r2, #6
	sub	r1, r1, r2
	lsl	r1, r1, #2
	ldr	r0, [r0, #0]
	add	r4, r0, r1
	cmp	r2, #63	@ 0x3f
	bgt	.L_1bcd8
.L_1bcb0:
	.2byte	0x1C50
	str	r0, [r5, #0]
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.L_1bcd0
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	.2byte	0x1C31
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_1bcd0
	.2byte	0x1C20
	b	.L_1bcda
	.align	2, 0
.L_1bccc:
	.4byte	0x2035868
.L_1bcd0:
	add	r4, #252	@ 0xfc
	ldr	r2, [r5, #0]
	cmp	r2, #63	@ 0x3f
	ble	.L_1bcb0
.L_1bcd8:
	mov	r0, #0
.L_1bcda:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_0801BC98, .-sub_0801BC98
