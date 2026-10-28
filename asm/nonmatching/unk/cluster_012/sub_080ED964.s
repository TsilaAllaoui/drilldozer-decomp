.syntax divided
.align 2, 0
.global sub_080ED964
.thumb
.type sub_080ED964, %function
.thumb_func
sub_080ED964:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0E
	ldr	r0, [pc, #72]	@ (0x80ed9b4)
	bl	sub_08001728
	.2byte	0x1C04
	bl	sub_0802A15C
	str	r5, [r4, #0]
	mov	r1, #0
	strb	r6, [r4, #12]
	strb	r1, [r4, #13]
	strb	r1, [r4, #15]
	str	r1, [r4, #16]
	str	r1, [r4, #20]
	ldr	r2, [pc, #48]	@ (0x80ed9b8)
	add	r0, r4, r2
	strb	r1, [r0, #0]
	ldr	r0, [pc, #48]	@ (0x80ed9bc)
	add	r1, r4, r0
	mov	r0, #5
	strb	r0, [r1, #0]
	mov	r0, #46	@ 0x2e
	strh	r0, [r4, #24]
	add	r0, #220	@ 0xdc
	strh	r0, [r4, #26]
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_080EB870
	ldr	r0, [pc, #28]	@ (0x80ed9c0)
	ldr	r2, [pc, #28]	@ (0x80ed9c4)
	.2byte	0x1C21
	bl	sub_0800089C
	str	r0, [r4, #4]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_ed9b4:
	.4byte	0x32F0
	.align	2, 0
.L_ed9b8:
	.4byte	0x301E
	.align	2, 0
.L_ed9bc:
	.4byte	0x3020
	.align	2, 0
.L_ed9c0:
	.4byte	0x80EB87D
	.align	2, 0
.L_ed9c4:
	.4byte	0x1801
.size sub_080ED964, .-sub_080ED964
