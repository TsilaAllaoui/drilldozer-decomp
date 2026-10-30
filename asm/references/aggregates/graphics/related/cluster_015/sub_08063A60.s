.syntax divided
.align 2, 0
.global sub_08063A60
.thumb
.type sub_08063A60, %function
.thumb_func
sub_08063A60:
	push	{r4, r5, lr}
	.2byte	0x1C0C
	bl	sub_0804AB40
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	.2byte	0x1C20
	bl	sub_0804AB40
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	.2byte	0x1C01
	cmp	r0, r5
	bcs	.L_63a7e
	.2byte	0x1C29
.L_63a7e:
	.2byte	0x1C08
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08063A60, .-sub_08063A60
