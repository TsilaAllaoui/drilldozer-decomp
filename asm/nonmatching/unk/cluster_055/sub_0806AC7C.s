.syntax divided
.align 2, 0
.global sub_0806AC7C
.thumb
.type sub_0806AC7C, %function
.thumb_func
sub_0806AC7C:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0D
	ldr	r0, [pc, #72]	@ (0x806accc)
	ldr	r2, [pc, #72]	@ (0x806acd0)
	mov	r1, #112	@ 0x70
	bl	sub_0800976C
	bl	sub_0800098C
	.2byte	0x1C04
	str	r6, [r4, #0]
	str	r5, [r4, #4]
	ldr	r0, [pc, #60]	@ (0x806acd4)
	str	r0, [r4, #76]	@ 0x4c
	mov	r0, #12
	str	r0, [r4, #84]	@ 0x54
	ldr	r0, [pc, #56]	@ (0x806acd8)
	str	r0, [r4, #80]	@ 0x50
	.2byte	0x1C30
	.2byte	0x1C29
	bl	sub_0800B490
	.2byte	0x1C05
	.2byte	0x1C30
	bl	sub_0800BE5C
	orr	r5, r0
	add	r4, #108	@ 0x6c
	strb	r5, [r4, #0]
	mov	r0, #4
	bl	sub_08029DF4
	ldr	r1, [pc, #28]	@ (0x806acdc)
	.2byte	0x1C30
	bl	sub_0800B254
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6accc:
	.4byte	0x806ABD9
	.align	2, 0
.L_6acd0:
	.4byte	0x1801
	.align	2, 0
.L_6acd4:
	.4byte	0x83396E8
	.align	2, 0
.L_6acd8:
	.4byte	0x806AB99
	.align	2, 0
.L_6acdc:
	.4byte	0xFFFD
.size sub_0806AC7C, .-sub_0806AC7C
