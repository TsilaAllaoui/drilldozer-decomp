.syntax divided
.align 2, 0
.global sub_080E8A50
.thumb
.type sub_080E8A50, %function
.thumb_func
sub_080E8A50:
	mov	r2, #0
	strb	r1, [r0, #4]
	strb	r2, [r0, #5]
	strb	r2, [r0, #6]
	bx	lr
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	mov	r0, #12
	bl	sub_08001728
	.2byte	0x1C01
	str	r4, [r1, #0]
	ldr	r0, [pc, #12]	@ (0x80e8a78)
	ldr	r2, [pc, #12]	@ (0x80e8a7c)
	bl	sub_0800089C
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e8a78:
	.4byte	0x80E8919
	.align	2, 0
.L_e8a7c:
	.4byte	0x1001
.size sub_080E8A50, .-sub_080E8A50
