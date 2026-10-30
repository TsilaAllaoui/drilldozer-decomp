.syntax divided
.align 2, 0
.global sub_080B96B4
.thumb
.type sub_080B96B4, %function
.thumb_func
sub_080B96B4:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [pc, #92]	@ (0x80b9718)
	ldr	r1, [pc, #96]	@ (0x80b971c)
	bl	sub_080488A0
	cmp	r0, #0
	beq	.L_b9710
	ldr	r0, [pc, #88]	@ (0x80b9720)
	mov	r1, #144	@ 0x90
	lsl	r1, r1, #1
	mov	r2, #32
	bl	sub_08018E94
	bl	sub_08018FC4
	mov	r0, #1
	mov	r1, #2
	bl	sub_080B9838
	str	r0, [r4, #24]
	mov	r0, #1
	mov	r1, #2
	bl	sub_080B9838
	str	r0, [r4, #40]	@ 0x28
	mov	r1, #219	@ 0xdb
	lsl	r1, r1, #7
	strh	r1, [r4, #32]
	ldr	r1, [pc, #52]	@ (0x80b9724)
	strh	r1, [r4, #48]	@ 0x30
	mov	r1, #224	@ 0xe0
	lsl	r1, r1, #7
	strh	r1, [r4, #34]	@ 0x22
	mov	r1, #144	@ 0x90
	lsl	r1, r1, #8
	strh	r1, [r4, #50]	@ 0x32
	mov	r1, #66	@ 0x42
	strh	r1, [r4, #36]	@ 0x24
	strh	r1, [r4, #52]	@ 0x34
	ldr	r1, [pc, #32]	@ (0x80b9728)
	str	r1, [r4, #28]
	str	r1, [r4, #44]	@ 0x2c
	ldr	r1, [r1, #0]
	bl	sub_08005814
.L_b9710:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_b9718:
	.4byte	0x6013C00
	.align	2, 0
.L_b971c:
	.4byte	0x84398CC
	.align	2, 0
.L_b9720:
	.4byte	0x8439010
	.align	2, 0
.L_b9724:
	.4byte	0x92F0
	.align	2, 0
.L_b9728:
	.4byte	0x8440674
.size sub_080B96B4, .-sub_080B96B4
