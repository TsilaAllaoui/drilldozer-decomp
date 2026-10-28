.syntax divided
.align 2, 0
.global sub_08068DC4
.thumb
.type sub_08068DC4, %function
.thumb_func
sub_08068DC4:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r1, [pc, #44]	@ (0x8068df8)
	ldr	r0, [r4, #4]
	lsl	r0, r0, #3
	add	r1, #4
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_080F8FB8
	cmp	r0, #0
	beq	.L_68dfc
	ldr	r0, [r4, #28]
	cmp	r0, #0
	beq	.L_68dea
	bl	sub_080EDBA8
.L_68dea:
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C28
	bl	sub_0800090C
	b	.L_68e04
	.align	2, 0
.L_68df8:
	.4byte	0x8339550
.L_68dfc:
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_08068950
.L_68e04:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08068DC4, .-sub_08068DC4
