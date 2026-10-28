.syntax divided
.align 2, 0
.global sub_08008820
.thumb
.type sub_08008820, %function
.thumb_func
sub_08008820:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	lsl	r1, r1, #16
	asr	r6, r1, #16
	lsl	r2, r2, #16
	asr	r5, r2, #16
	.2byte	0x1C31
	.2byte	0x1C2A
	bl	sub_080070B4
	ldr	r0, [r4, #64]	@ 0x40
	cmp	r0, #0
	beq	.L_8842
	.2byte	0x1C31
	.2byte	0x1C2A
	bl	sub_080070B4
.L_8842:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_08008820, .-sub_08008820
