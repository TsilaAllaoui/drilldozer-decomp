.syntax divided
.align 2, 0
.global sub_080DC598
.thumb
.type sub_080DC598, %function
.thumb_func
sub_080DC598:
	push	{r4, r5, lr}
	.2byte	0x1C05
	mov	r0, #12
	bl	sub_08001728
	.2byte	0x1C04
	str	r5, [r4, #0]
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_0800B6B4
	strh	r0, [r4, #4]
	mov	r0, #1
	strb	r0, [r4, #6]
	ldr	r0, [pc, #12]	@ (0x80dc5c4)
	ldr	r2, [pc, #16]	@ (0x80dc5c8)
	.2byte	0x1C21
	bl	sub_0800089C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_dc5c4:
	.4byte	0x80DC5E9
	.align	2, 0
.L_dc5c8:
	.4byte	0x1801
.size sub_080DC598, .-sub_080DC598
