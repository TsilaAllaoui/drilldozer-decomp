.syntax divided
.align 2, 0
.global sub_080725BC
.thumb
.type sub_080725BC, %function
.thumb_func
sub_080725BC:
	push	{r4, r5, lr}
	.2byte	0x1C04
	mov	r0, #12
	bl	sub_08001728
	.2byte	0x1C05
	ldr	r0, [r4, #0]
	str	r0, [r5, #0]
	str	r4, [r5, #4]
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #20]	@ (0x80725e8)
	bl	sub_0800B254
	ldr	r0, [pc, #20]	@ (0x80725ec)
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #7
	.2byte	0x1C29
	bl	sub_0800089C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_725e8:
	.4byte	0xFFFF
	.align	2, 0
.L_725ec:
	.4byte	0x80725F1
.size sub_080725BC, .-sub_080725BC
