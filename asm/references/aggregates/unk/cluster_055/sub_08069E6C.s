.syntax divided
.align 2, 0
.global sub_08069E6C
.thumb
.type sub_08069E6C, %function
.thumb_func
sub_08069E6C:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	ldr	r0, [pc, #60]	@ (0x8069eb0)
	ldr	r2, [pc, #64]	@ (0x8069eb4)
	mov	r1, #44	@ 0x2c
	bl	sub_0800976C
	ldr	r6, [pc, #60]	@ (0x8069eb8)
	bl	sub_0800098C
	str	r0, [r6, #0]
	str	r5, [r0, #0]
	.2byte	0x1C28
	mov	r1, #11
	bl	sub_0800B4D0
	.2byte	0x1C04
	.2byte	0x1C28
	bl	sub_0800BE5C
	ldr	r1, [r6, #0]
	orr	r4, r0
	strb	r4, [r1, #18]
	ldr	r1, [pc, #32]	@ (0x8069ebc)
	.2byte	0x1C28
	bl	sub_0800B254
	.2byte	0x1C28
	mov	r1, #65	@ 0x41
	bl	sub_0800B27C
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_69eb0:
	.4byte	0x8069E39
	.align	2, 0
.L_69eb4:
	.4byte	0x1801
	.align	2, 0
.L_69eb8:
	.4byte	0x2036060
	.align	2, 0
.L_69ebc:
	.4byte	0xFFFD
.size sub_08069E6C, .-sub_08069E6C
