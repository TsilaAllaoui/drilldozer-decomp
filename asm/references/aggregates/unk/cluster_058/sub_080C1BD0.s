.syntax divided
.align 2, 0
.global sub_080C1BD0
.thumb
.type sub_080C1BD0, %function
.thumb_func
sub_080C1BD0:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	sub	sp, #4
	mov	r8, r0
	.2byte	0x1C16
	.2byte	0x1C1D
	ldr	r4, [sp, #24]
	lsl	r6, r6, #16
	lsr	r6, r6, #16
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	bl	sub_080C1F24
	lsl	r5, r5, #16
	asr	r5, r5, #16
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	mov	r0, r8
	mov	r1, #226	@ 0xe2
	.2byte	0x1C32
	.2byte	0x1C2B
	bl	sub_0801B298
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080C1BD0, .-sub_080C1BD0
