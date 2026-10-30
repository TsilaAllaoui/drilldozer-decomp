.syntax divided
.align 2, 0
.global sub_08048450
.thumb
.type sub_08048450, %function
.thumb_func
sub_08048450:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C16
	.2byte	0x1C1F
	lsl	r0, r5, #16
	asr	r0, r0, #16
	bl	sub_0801DE88
	cmp	r0, #1
	bne	.L_4846a
	mov	r0, #1
	b	.L_48488
.L_4846a:
	cmp	r5, #0
	bge	.L_48486
	.2byte	0x1C20
	mov	r1, #60	@ 0x3c
	bl	sub_0800B2DC
	.2byte	0x1C20
	.2byte	0x1C31
	bl	sub_08011A84
	.2byte	0x1C20
	.2byte	0x1C39
	bl	sub_0800B368
.L_48486:
	mov	r0, #0
.L_48488:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08048450, .-sub_08048450
