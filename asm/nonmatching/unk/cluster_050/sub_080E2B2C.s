.syntax divided
.align 2, 0
.global sub_080E2B2C
.thumb
.type sub_080E2B2C, %function
.thumb_func
sub_080E2B2C:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	mov	r0, #156	@ 0x9c
	bl	sub_08001728
	.2byte	0x1C05
	str	r6, [r5, #28]
	str	r4, [r5, #8]
	.2byte	0x1C30
	mov	r1, #8
	mov	r2, #2
	bl	sub_0800B6CC
	str	r0, [r5, #12]
	ldr	r0, [r5, #28]
	bl	sub_0800BE5C
	cmp	r0, #1
	bne	.L_e2b56
	str	r0, [r5, #12]
.L_e2b56:
	ldr	r0, [r5, #12]
	cmp	r0, #1
	bne	.L_e2b68
	ldr	r0, [r5, #28]
	mov	r2, #206	@ 0xce
	lsl	r2, r2, #1
	mov	r1, #13
	bl	sub_080EDB80
.L_e2b68:
	.2byte	0x1C30
	mov	r1, #8
	mov	r2, #0
	bl	sub_0800B6CC
	ldr	r0, [pc, #16]	@ (0x80e2b84)
	ldr	r2, [pc, #16]	@ (0x80e2b88)
	.2byte	0x1C29
	bl	sub_0800089C
	.2byte	0x1C28
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_e2b84:
	.4byte	0x80E2B8D
	.align	2, 0
.L_e2b88:
	.4byte	0x1801
.size sub_080E2B2C, .-sub_080E2B2C
