.syntax divided
.align 2, 0
.global sub_080E7B58
.thumb
.type sub_080E7B58, %function
.thumb_func
sub_080E7B58:
	push	{r4, r5, lr}
	.2byte	0x1C05
	mov	r1, #100	@ 0x64
	bl	sub_0800B660
	cmp	r0, #1
	beq	.L_e7bc2
	mov	r0, #52	@ 0x34
	bl	sub_08001728
	.2byte	0x1C04
	str	r5, [r4, #24]
	.2byte	0x1C28
	mov	r1, #7
	bl	sub_0800B4D0
	str	r0, [r4, #12]
	ldr	r0, [r4, #24]
	bl	sub_0800BE5C
	cmp	r0, #1
	bne	.L_e7b86
	str	r0, [r4, #12]
.L_e7b86:
	ldr	r0, [r4, #12]
	cmp	r0, #1
	bne	.L_e7b98
	ldr	r0, [r4, #24]
	mov	r2, #206	@ 0xce
	lsl	r2, r2, #1
	mov	r1, #13
	bl	sub_080EDB80
.L_e7b98:
	.2byte	0x1C28
	mov	r1, #7
	bl	sub_0800B4F0
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_080118BC
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_08011A20
	ldr	r0, [r4, #24]
	ldr	r1, [pc, #20]	@ (0x80e7bc8)
	bl	sub_0800E2A8
	ldr	r0, [pc, #16]	@ (0x80e7bcc)
	ldr	r2, [pc, #20]	@ (0x80e7bd0)
	.2byte	0x1C21
	bl	sub_0800089C
.L_e7bc2:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e7bc8:
	.4byte	0x84C6A98
	.align	2, 0
.L_e7bcc:
	.4byte	0x80E7BD5
	.align	2, 0
.L_e7bd0:
	.4byte	0x1801
.size sub_080E7B58, .-sub_080E7B58
