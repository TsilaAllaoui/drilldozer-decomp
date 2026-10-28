.syntax divided
.align 2, 0
.global sub_08075B48
.thumb
.type sub_08075B48, %function
.thumb_func
sub_08075B48:
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	mov	r1, sp
	bl	sub_08075AAC
	ldr	r1, [sp, #0]
	.2byte	0x1C20
	bl	sub_080119D0
	.2byte	0x1C20
	bl	sub_080119D8
	mov	r1, #135	@ 0x87
	lsl	r1, r1, #2
	add	r4, r4, r1
	str	r0, [r4, #0]
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08075B48, .-sub_08075B48
