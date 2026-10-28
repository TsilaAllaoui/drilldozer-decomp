.syntax divided
.align 2, 0
.global sub_0804CBEC
.thumb
.type sub_0804CBEC, %function
.thumb_func
sub_0804CBEC:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	mov	r1, #1
	bl	sub_0801AF20
	str	r0, [r4, #4]
	mov	r1, #127	@ 0x7f
	strb	r1, [r0, #3]
	.2byte	0x1C28
	bl	sub_0804CC84
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0804CBEC, .-sub_0804CBEC
