.syntax divided
.align 2, 0
.global sub_080E6AD4
.thumb
.type sub_080E6AD4, %function
.thumb_func
sub_080E6AD4:
	push	{lr}
	add	r0, #124	@ 0x7c
	ldr	r0, [r0, #4]
	bl	sub_08005560
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	.2byte	0x1C0F
	.2byte	0x1C16
	ldrb	r0, [r7, #8]
	cmp	r0, #0
	bne	.L_e6afc
	.2byte	0x1C28
	mov	r1, #108	@ 0x6c
	bl	sub_0800B614
	b	.L_e6b04
.L_e6afc:
	.2byte	0x1C28
	mov	r1, #111	@ 0x6f
	bl	sub_0800B614
.L_e6b04:
	mov	r0, #0
	bl	sub_080622AC
	mov	r0, #20
	bl	sub_08001728
	.2byte	0x1C04
	str	r5, [r4, #0]
	ldr	r0, [r6, #0]
	str	r0, [r4, #8]
	ldrh	r0, [r6, #2]
	strh	r0, [r4, #12]
	ldrb	r0, [r7, #8]
	strb	r0, [r4, #18]
	.2byte	0x1C28
	bl	sub_0804898C
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_0800B27C
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_0800B254
	ldr	r0, [pc, #16]	@ (0x80e6b48)
	ldr	r2, [pc, #16]	@ (0x80e6b4c)
	.2byte	0x1C21
	bl	sub_0800089C
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_e6b48:
	.4byte	0x80E6B51
	.align	2, 0
.L_e6b4c:
	.4byte	0x3003
.size sub_080E6AD4, .-sub_080E6AD4
