.syntax divided
.align 2, 0
.global sub_080E76AC
.thumb
.type sub_080E76AC, %function
.thumb_func
sub_080E76AC:
	push	{r4, lr}
	sub	sp, #12
	.2byte	0x1C04
	ldr	r0, [pc, #36]	@ (0x80e76d8)
	ldr	r3, [pc, #36]	@ (0x80e76dc)
	lsl	r1, r1, #16
	asr	r1, r1, #16
	str	r1, [sp, #0]
	lsl	r2, r2, #16
	asr	r2, r2, #16
	str	r2, [sp, #4]
	mov	r1, #0
	str	r1, [sp, #8]
	.2byte	0x1C21
	.2byte	0x1C1A
	mov	r3, #0
	bl	sub_0801B358
	add	sp, #12
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_e76d8:
	.4byte	0x8233D88
	.align	2, 0
.L_e76dc:
	.4byte	0x14B
.size sub_080E76AC, .-sub_080E76AC
