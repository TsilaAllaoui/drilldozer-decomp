.syntax divided
.align 2, 0
.global sub_0806CAE0
.thumb
.type sub_0806CAE0, %function
.thumb_func
sub_0806CAE0:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	add	r0, #41	@ 0x29
	ldrb	r0, [r0, #0]
	ldr	r4, [pc, #60]	@ (0x806cb28)
	cmp	r0, #0
	beq	.L_6caf2
	ldr	r4, [pc, #56]	@ (0x806cb2c)
.L_6caf2:
	mov	r1, #31
	mov	r3, #31
	and	r3, r4
	lsr	r2, r4, #5
	and	r2, r1
	lsr	r0, r4, #10
	and	r0, r1
	mov	r4, #42	@ 0x2a
	ldrsh	r1, [r5, r4]
	sub	r3, r3, r1
	sub	r2, r2, r1
	sub	r0, r0, r1
	lsl	r0, r0, #10
	lsl	r2, r2, #5
	orr	r0, r2
	orr	r0, r3
	mov	r1, sp
	strh	r0, [r1, #0]
	mov	r0, sp
	mov	r1, #0
	mov	r2, #2
	bl	sub_08018E94
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6cb28:
	.4byte	0x1CE7
	.align	2, 0
.L_6cb2c:
	.4byte	0x4210
.size sub_0806CAE0, .-sub_0806CAE0
