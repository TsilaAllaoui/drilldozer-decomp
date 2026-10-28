.syntax divided
.align 2, 0
.global sub_08068518
.thumb
.type sub_08068518, %function
.thumb_func
sub_08068518:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #0
	beq	.L_68538
	.2byte	0x1C20
	add	r0, #20
	bl	sub_08067C0C
	.2byte	0x1C28
	bl	sub_080097A0
	b	.L_6854e
.L_68538:
	ldrh	r0, [r4, #32]
	ldrh	r1, [r4, #16]
	add	r0, r0, r1
	strh	r0, [r4, #16]
	ldrh	r0, [r4, #34]	@ 0x22
	ldrh	r1, [r4, #18]
	add	r0, r0, r1
	strh	r0, [r4, #18]
	.2byte	0x1C20
	bl	sub_08068450
.L_6854e:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08068518, .-sub_08068518
