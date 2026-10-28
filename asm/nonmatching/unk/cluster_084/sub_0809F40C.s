.syntax divided
.align 2, 0
.global sub_0809F40C
.thumb
.type sub_0809F40C, %function
.thumb_func
sub_0809F40C:
	push	{r4, lr}
	.2byte	0x1C04
	.2byte	0x1C0B
	ldrb	r0, [r3, #11]
	add	r0, #1
	strb	r0, [r3, #11]
	ldr	r2, [pc, #24]	@ (0x809f434)
	ldrb	r1, [r3, #10]
	lsl	r1, r1, #3
	add	r1, r1, r2
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldrb	r2, [r1, #4]
	cmp	r0, r2
	bcs	.L_9f438
	ldrb	r0, [r3, #11]
	ldr	r1, [r1, #0]
	add	r1, r1, r0
	ldrb	r0, [r1, #0]
	b	.L_9f440
	.align	2, 0
.L_9f434:
	.4byte	0x83F3E44
.L_9f438:
	.2byte	0x1C20
	.2byte	0x1C19
	bl	sub_0809F448
.L_9f440:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0809F40C, .-sub_0809F40C
