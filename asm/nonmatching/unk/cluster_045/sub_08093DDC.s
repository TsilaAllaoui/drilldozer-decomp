.syntax divided
.align 1, 0
.global sub_08093DDC
.thumb
.type sub_08093DDC, %function
.thumb_func
sub_08093DDC:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldr	r0, [r4, #0]
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #8
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	blt	.L_93e0c
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_08094428
	ldr	r0, [r4, #0]
	ldr	r1, .L_93e14	@ =0x00000167
	bl	sub_080762F8
	mov	r0, #1
	strb	r0, [r4, #12]
.L_93e0c:
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
.L_93e14:
	.4byte	0x00000167
	mov	r1, #0
	strh	r1, [r0, #4]
	strh	r1, [r0, #6]
	mov	r1, #2
	strb	r1, [r0, #12]
	bx	lr
.size sub_08093DDC, .-sub_08093DDC
