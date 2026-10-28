.syntax divided
.align 2, 0
.global sub_0803DD30
.thumb
.type sub_0803DD30, %function
.thumb_func
sub_0803DD30:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C15
	ldr	r0, [sp, #24]
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	str	r3, [sp, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r0, [sp, #4]
	mov	r0, #3
	.2byte	0x1C31
	.2byte	0x1C22
	.2byte	0x1C2B
	bl	sub_080022B0
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_0803DD30, .-sub_0803DD30
