.syntax divided
.align 2, 0
.global sub_080BE7FC
.thumb
.type sub_080BE7FC, %function
.thumb_func
sub_080BE7FC:
	push	{r4, lr}
	sub	sp, #12
	.2byte	0x1C0C
	.2byte	0x1D01
	str	r1, [sp, #0]
	ldr	r1, [pc, #48]	@ (0x80be838)
	str	r1, [sp, #4]
	ldr	r1, [pc, #48]	@ (0x80be83c)
	str	r1, [sp, #8]
	mov	r1, #0
	str	r1, [r0, #0]
	mov	r0, sp
	bl	sub_0800524C
	bl	sub_08005344
	ldr	r0, [pc, #32]	@ (0x80be840)
	bl	sub_080004CC
	ldr	r0, [pc, #32]	@ (0x80be844)
	add	r4, #196	@ 0xc4
	ldr	r2, [pc, #32]	@ (0x80be848)
	.2byte	0x1C21
	bl	sub_0800089C
	add	sp, #12
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_be838:
	.4byte	0x4000040
	.align	2, 0
.L_be83c:
	.4byte	0xA6600001
	.align	2, 0
.L_be840:
	.4byte	0x80052D5
	.align	2, 0
.L_be844:
	.4byte	0x80BE9AD
	.align	2, 0
.L_be848:
	.4byte	0x17FF
.size sub_080BE7FC, .-sub_080BE7FC
