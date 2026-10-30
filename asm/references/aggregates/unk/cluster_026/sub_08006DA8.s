.syntax divided
.align 2, 0
.global sub_08006DA8
.thumb
.type sub_08006DA8, %function
.thumb_func
sub_08006DA8:
	push	{r4, r5, lr}
	ldr	r5, [sp, #12]
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_08006CD4
	.2byte	0x1C04
	.2byte	0x1C29
	bl	sub_08006D64
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	.2byte	0x1C20
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08006DA8, .-sub_08006DA8
