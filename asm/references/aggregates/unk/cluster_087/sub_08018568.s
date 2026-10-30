.syntax divided
.align 2, 0
.global sub_08018568
.thumb
.type sub_08018568, %function
.thumb_func
sub_08018568:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	cmp	r2, #0
	bne	.L_185a4
	cmp	r5, #6
	ble	.L_1858c
	ldr	r2, [pc, #12]	@ (0x8018584)
	bl	sub_08018E04
	.2byte	0x1C61
	ldr	r2, [pc, #8]	@ (0x8018588)
	b	.L_185b6
	lsl	r0, r0, #0
	.align	2, 0
.L_18584:
	.4byte	0xE480
	.align	2, 0
.L_18588:
	.4byte	0xEC80
.L_1858c:
	ldr	r2, [pc, #12]	@ (0x801859c)
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_08018E04
	.2byte	0x1C61
	ldr	r2, [pc, #4]	@ (0x80185a0)
	b	.L_185b6
	.align	2, 0
.L_1859c:
	.4byte	0xE492
	.align	2, 0
.L_185a0:
	.4byte	0xEC92
.L_185a4:
	cmp	r5, #22
	bgt	.L_185c8
	ldr	r2, [pc, #20]	@ (0x80185c0)
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_08018E04
	.2byte	0x1C61
	ldr	r2, [pc, #12]	@ (0x80185c4)
.L_185b6:
	.2byte	0x1C28
	bl	sub_08018E04
	b	.L_185dc
	lsl	r0, r0, #0
	.align	2, 0
.L_185c0:
	.4byte	0xE080
	.align	2, 0
.L_185c4:
	.4byte	0xE880
.L_185c8:
	ldr	r2, [pc, #24]	@ (0x80185e4)
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_08018E04
	.2byte	0x1C61
	ldr	r2, [pc, #16]	@ (0x80185e8)
	.2byte	0x1C28
	bl	sub_08018E04
.L_185dc:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_185e4:
	.4byte	0xE092
	.align	2, 0
.L_185e8:
	.4byte	0xE892
.size sub_08018568, .-sub_08018568
