.syntax divided
.align 2, 0
.global sub_0802FB6C
.thumb
.type sub_0802FB6C, %function
.thumb_func
sub_0802FB6C:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C06
	mov	r5, sp
	lsl	r1, r1, #16
	str	r1, [sp, #0]
	lsl	r2, r2, #16
	str	r2, [sp, #4]
	bl	sub_08011720
	mov	r1, sp
	bl	sub_0802F938
	.2byte	0x1C04
	mov	r0, #2
	ldrsh	r1, [r5, r0]
	mov	r0, #6
	ldrsh	r2, [r5, r0]
	.2byte	0x1C30
	bl	sub_0803044C
	.2byte	0x1C20
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_0802FB6C, .-sub_0802FB6C
