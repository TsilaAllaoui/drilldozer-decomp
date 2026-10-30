.syntax divided
.align 2, 0
.global sub_0800C2CC
.thumb
.type sub_0800C2CC, %function
.thumb_func
sub_0800C2CC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	add	r7, r0, #0
	add	r6, r1, #0
	mov	r8, r2
	add	r5, r3, #0
	lsl	r0, r6, #16
	lsr	r0, r0, #16
	mov	r9, sp
	add	r1, r5, #0
	mov	r2, sp
	bl	sub_0800EBDC
	ldr	r4, .L_c32c	@ =0x02034748
	mov	r0, #0
	mov	sl, r0
	strb	r6, [r4, #8]
	mov	r1, r8
	strb	r1, [r4, #9]
	mov	r0, sp
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #0]
	mov	r1, r9
	ldrh	r0, [r1, #2]
	strh	r0, [r4, #2]
	ldrh	r0, [r5, #0]
	strh	r0, [r4, #4]
	ldrh	r0, [r5, #2]
	strh	r0, [r4, #6]
	add	r0, r7, #0
	add	r1, r6, #0
	bl	sub_08076264
	strh	r0, [r4, #10]
	mov	r0, sl
	str	r0, [r4, #12]
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_c32c:
	.4byte	0x02034748
.size sub_0800C2CC, .-sub_0800C2CC
