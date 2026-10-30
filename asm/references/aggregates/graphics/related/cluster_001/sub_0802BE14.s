.syntax divided
.align 2, 0
.global sub_0802BE14
.thumb
.type sub_0802BE14, %function
.thumb_func
sub_0802BE14:
	push	{r4, r5, lr}
	sub	sp, #12
	.2byte	0x1C05
	bl	sub_0800C1F4
	bl	sub_08005350
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #2
	str	r0, [sp, #4]
	mov	r4, #1
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #160	@ 0xa0
	mov	r2, #3
	mov	r3, #3
	bl	sub_0804267C
	bl	sub_08005344
	ldr	r0, [pc, #28]	@ (0x802be5c)
	bl	sub_080004CC
	ldr	r0, [pc, #24]	@ (0x802be60)
	strb	r4, [r0, #0]
	ldr	r0, [pc, #24]	@ (0x802be64)
	ldr	r2, [pc, #28]	@ (0x802be68)
	.2byte	0x1C29
	bl	sub_0800089C
	mov	r0, #1
	add	sp, #12
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_2be5c:
	.4byte	0x80052D5
	.align	2, 0
.L_2be60:
	.4byte	0x20358C0
	.align	2, 0
.L_2be64:
	.4byte	0x802BE6D
	.align	2, 0
.L_2be68:
	.4byte	0x1801
.size sub_0802BE14, .-sub_0802BE14
