.syntax divided
.align 2, 0
.global sub_0800C220
.thumb
.type sub_0800C220, %function
.thumb_func
sub_0800C220:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldr	r5, .L_c278	@ =0x0821B314
	ldr	r1, .L_c27c	@ =0x02034748
	ldr	r0, .L_c280	@ =0x02025A60
	str	r0, [r4, #52]
	ldrb	r0, [r1, #8]
	mov	r6, #0
	strb	r0, [r4, #18]
	ldrb	r0, [r1, #9]
	strb	r0, [r4, #19]
	ldrh	r0, [r1, #0]
	strh	r0, [r4, #22]
	ldrh	r0, [r1, #2]
	strh	r0, [r4, #24]
	ldrb	r0, [r4, #18]
	bl	sub_0800C1F8
	strb	r0, [r4, #16]
	ldrb	r0, [r4, #18]
	bl	sub_0800C20C
	strb	r0, [r4, #15]
	ldrb	r1, [r4, #18]
	lsl	r0, r1, #3
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r5
	add	r0, #32
	ldrb	r0, [r0, #0]
	strb	r0, [r4, #17]
	add	r4, #72
	str	r6, [sp, #0]
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08012B84
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_c278:
	.4byte	0x0821B314
.L_c27c:
	.4byte	0x02034748
.L_c280:
	.4byte	0x02025A60
.size sub_0800C220, .-sub_0800C220
