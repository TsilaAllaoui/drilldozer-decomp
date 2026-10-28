.syntax divided
.align 2, 0
.global sub_080B9C00
.thumb
.type sub_080B9C00, %function
.thumb_func
sub_080B9C00:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C08
	.2byte	0x1C14
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	lsl	r0, r0, #16
	asr	r0, r0, #8
	str	r0, [r5, #4]
	ldr	r1, [r5, #0]
	sub	r0, r0, r1
	.2byte	0x1C21
	bl	sub_080F8700
	str	r0, [r5, #8]
	strh	r4, [r5, #12]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080B9C00, .-sub_080B9C00
