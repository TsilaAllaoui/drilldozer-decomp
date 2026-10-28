.syntax divided
.align 2, 0
.global sub_08042304
.thumb
.type sub_08042304, %function
.thumb_func
sub_08042304:
	add	r0, #124	@ 0x7c
	mov	r1, #20
	strb	r1, [r0, #23]
	bx	lr
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	ldrh	r4, [r1, #0]
	lsl	r4, r4, #2
	ldr	r0, [pc, #80]	@ (0x8042368)
	add	r4, r4, r0
	.2byte	0x1C35
	add	r5, #124	@ 0x7c
	mov	r0, #0
	strb	r0, [r5, #0]
	strb	r0, [r5, #1]
	.2byte	0x1C30
	bl	sub_08042620
	.2byte	0x1C30
	add	r0, #60	@ 0x3c
	.2byte	0x1C31
	add	r1, #36	@ 0x24
	ldr	r3, [r4, #0]
	lsl	r2, r3, #9
.L_42334:
	lsr	r2, r2, #25
	lsl	r3, r3, #2
	lsr	r3, r3, #25
	bl	sub_08012C08
	ldr	r0, [r6, #60]	@ 0x3c
	ldr	r1, [r6, #64]	@ 0x40
	str	r0, [r6, #44]	@ 0x2c
	str	r1, [r6, #48]	@ 0x30
	str	r0, [r6, #52]	@ 0x34
	str	r1, [r6, #56]	@ 0x38
	ldrh	r0, [r4, #0]
	lsl	r0, r0, #8
	str	r0, [r5, #12]
	ldr	r1, [r4, #0]
	lsl	r1, r1, #1
	lsr	r1, r1, #31
	ldrb	r2, [r5, #2]
	mov	r0, #2
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r5, #2]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_42368:
	.4byte	0x82BD340
.size sub_08042304, .-sub_08042304
