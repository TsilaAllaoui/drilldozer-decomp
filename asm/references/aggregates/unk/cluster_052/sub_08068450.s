.syntax divided
.align 2, 0
.global sub_08068450
.thumb
.type sub_08068450, %function
.thumb_func
sub_08068450:
	push	{r4, r5, lr}
	sub	sp, #12
	.2byte	0x1C04
	ldr	r5, [r4, #24]
	cmp	r5, #0
	beq	.L_6847c
	ldr	r1, [r4, #20]
	.2byte	0x1C22
	add	r2, #16
	ldr	r3, [pc, #20]	@ (0x8068478)
	ldrb	r0, [r4, #10]
	lsl	r0, r0, #2
	add	r0, r0, r3
	ldr	r3, [r0, #0]
	mov	r0, #1
	str	r0, [sp, #0]
	.2byte	0x1C28
	bl	sub_08067CBC
	b	.L_684ea
	.align	2, 0
.L_68478:
	.4byte	0x833952C
.L_6847c:
	ldr	r2, [r4, #28]
	cmp	r2, #0
	beq	.L_684d0
	ldr	r5, [pc, #64]	@ (0x80684c4)
	ldrh	r0, [r2, #0]
	ldrh	r1, [r4, #16]
	add	r0, r0, r1
	strh	r0, [r5, #0]
	ldrh	r0, [r2, #2]
	ldrh	r1, [r4, #18]
	add	r0, r0, r1
	strh	r0, [r5, #2]
	add	r0, sp, #4
	.2byte	0x1C29
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	ldr	r0, [r4, #0]
	add	r1, sp, #4
	bl	sub_0800DDD4
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_684c8
	ldr	r1, [r4, #20]
	ldrh	r0, [r5, #0]
	strh	r0, [r1, #20]
	ldr	r1, [r4, #20]
	ldrh	r0, [r5, #2]
	strh	r0, [r1, #22]
	ldr	r1, [r4, #20]
	mov	r0, #0
	strb	r0, [r1, #1]
	b	.L_684da
	lsl	r0, r0, #0
	.align	2, 0
.L_684c4:
	.4byte	0x30019B4
.L_684c8:
	ldr	r1, [r4, #20]
	mov	r0, #1
	strb	r0, [r1, #1]
	b	.L_684da
.L_684d0:
	ldr	r0, [pc, #60]	@ (0x8068510)
	ldr	r1, [r4, #16]
	str	r1, [r0, #0]
	ldr	r0, [r4, #20]
	strb	r2, [r0, #1]
.L_684da:
	ldr	r0, [r4, #20]
	ldr	r2, [pc, #52]	@ (0x8068514)
	ldrb	r1, [r4, #10]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
.L_684ea:
	ldr	r2, [r4, #20]
	add	r2, #37	@ 0x25
	mov	r0, #3
	ldrb	r1, [r4, #11]
	and	r1, r0
	lsl	r1, r1, #2
	ldrb	r3, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r1, [r4, #20]
	ldrb	r0, [r4, #12]
	strb	r0, [r1, #3]
	add	sp, #12
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_68510:
	.4byte	0x30019B4
	.align	2, 0
.L_68514:
	.4byte	0x833952C
.size sub_08068450, .-sub_08068450
