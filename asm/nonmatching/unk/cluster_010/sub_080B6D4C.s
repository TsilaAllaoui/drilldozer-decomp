.syntax divided
.align 2, 0
.global sub_080B6D4C
.thumb
.type sub_080B6D4C, %function
.thumb_func
sub_080B6D4C:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C16
	ldr	r0, [r4, #0]
	sub	r0, r5, r0
	.2byte	0x1C31
	bl	sub_080F8700
	str	r0, [r4, #12]
	str	r5, [r4, #8]
	strh	r6, [r4, #16]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080B6D4C, .-sub_080B6D4C
