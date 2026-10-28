.syntax divided
.align 2, 0
.global sub_080F0348
.thumb
.type sub_080F0348, %function
.thumb_func
sub_080F0348:
	push	{r4, r5, lr}
	.2byte	0x1C04
	mov	r0, #120	@ 0x78
	bl	sub_08001728
	.2byte	0x1C05
	str	r4, [r5, #36]	@ 0x24
	mov	r0, #255	@ 0xff
	str	r0, [r5, #0]
	.2byte	0x1C20
	mov	r1, #10
	mov	r2, #2
	bl	sub_0800B6CC
	str	r0, [r5, #20]
	ldr	r0, [r5, #36]	@ 0x24
	bl	sub_0800BE5C
	cmp	r0, #1
	bne	.L_f0372
	str	r0, [r5, #20]
.L_f0372:
	ldr	r0, [pc, #24]	@ (0x80f038c)
	ldr	r2, [pc, #24]	@ (0x80f0390)
	.2byte	0x1C29
	bl	sub_0800089C
	.2byte	0x1C04
	str	r4, [r5, #88]	@ 0x58
	bl	sub_080C372C
	.2byte	0x1C20
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_f038c:
	.4byte	0x80F0461
	.align	2, 0
.L_f0390:
	.4byte	0x1801
.size sub_080F0348, .-sub_080F0348
