.syntax divided
.align 2, 0
.global sub_080BA538
.thumb
.type sub_080BA538, %function
.thumb_func
sub_080BA538:
	push	{lr}
	.2byte	0x1C03
	ldr	r2, [r3, #0]
	cmp	r2, #0
	beq	.L_ba568
	mov	r0, #0
	strb	r0, [r3, #14]
	mov	r0, #240	@ 0xf0
	lsl	r0, r0, #7
	str	r0, [r3, #4]
	mov	r0, #192	@ 0xc0
	lsl	r0, r0, #2
	str	r0, [r3, #8]
	mov	r1, #0
	mov	r0, #144	@ 0x90
	strh	r0, [r3, #12]
	mov	r0, #1
	strb	r0, [r3, #15]
	strb	r1, [r2, #1]
	ldr	r0, [pc, #12]	@ (0x80ba56c)
	ldr	r2, [pc, #12]	@ (0x80ba570)
	.2byte	0x1C19
	bl	sub_0800089C
.L_ba568:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_ba56c:
	.4byte	0x80BA5AD
	.align	2, 0
.L_ba570:
	.4byte	0x1801
.size sub_080BA538, .-sub_080BA538
