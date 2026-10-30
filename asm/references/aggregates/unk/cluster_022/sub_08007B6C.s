.syntax divided
.align 2, 0
.global sub_08007B6C
.thumb
.type sub_08007B6C, %function
.thumb_func
sub_08007B6C:
	push	{r4, lr}
	.2byte	0x1C04
	str	r1, [r4, #0]
	mov	r2, #16
	ldrsh	r0, [r1, r2]
	lsl	r0, r0, #4
	strh	r0, [r4, #24]
	mov	r2, #18
	ldrsh	r0, [r1, r2]
	lsl	r0, r0, #4
	strh	r0, [r4, #26]
	.2byte	0x1C20
	bl	sub_08007CB8
	.2byte	0x1C20
	bl	sub_08007CE0
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08007B6C, .-sub_08007B6C
