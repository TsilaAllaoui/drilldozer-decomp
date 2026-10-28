.syntax divided
.align 2, 0
.global sub_080BBEB0
.thumb
.type sub_080BBEB0, %function
.thumb_func
sub_080BBEB0:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C08
	.2byte	0x1C15
	lsl	r0, r0, #16
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	lsr	r6, r0, #16
	asr	r0, r0, #8
	ldr	r1, [r4, #24]
	sub	r0, r0, r1
	.2byte	0x1C29
	bl	sub_080F8700
	str	r0, [r4, #28]
	mov	r0, #0
	strh	r6, [r4, #34]	@ 0x22
	strh	r5, [r4, #32]
	add	r4, #37	@ 0x25
	strb	r0, [r4, #0]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080BBEB0, .-sub_080BBEB0
