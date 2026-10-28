.syntax divided
.align 2, 0
.global sub_0807FEF8
.thumb
.type sub_0807FEF8, %function
.thumb_func
sub_0807FEF8:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C16
	.2byte	0x1C1F
	ldr	r0, [pc, #36]	@ (0x807ff2c)
	mov	r1, #0
	str	r1, [sp, #0]
	.2byte	0x1C21
	.2byte	0x1C2A
	.2byte	0x1C33
	bl	sub_0807E46C
	.2byte	0x1C04
	cmp	r4, #0
	beq	.L_7ff20
	bl	sub_0807E634
	str	r7, [r0, #8]
.L_7ff20:
	.2byte	0x1C20
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.L_7ff2c:
	b	.L_80180
	lsr	r0, r7, #32
.size sub_0807FEF8, .-sub_0807FEF8
