.syntax divided
.align 2, 0
.global sub_0807D480
.thumb
.type sub_0807D480, %function
.thumb_func
sub_0807D480:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0E
	mov	r0, #20
	bl	sub_08001728
	.2byte	0x1C04
	str	r5, [r4, #0]
	str	r6, [r4, #4]
	bl	sub_0807D640
	ldr	r0, [pc, #16]	@ (0x807d4a8)
	ldr	r2, [pc, #16]	@ (0x807d4ac)
	.2byte	0x1C21
	bl	sub_0800089C
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_7d4a8:
	.4byte	0x807D4B1
	.align	2, 0
.L_7d4ac:
	.4byte	0x2301
.size sub_0807D480, .-sub_0807D480
