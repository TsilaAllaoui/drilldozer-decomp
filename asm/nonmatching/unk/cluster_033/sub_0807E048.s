.syntax divided
.align 2, 0
.global sub_0807E048
.thumb
.type sub_0807E048, %function
.thumb_func
sub_0807E048:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	.2byte	0x1C05
	mov	r9, r1
	mov	r8, r2
	.2byte	0x1C1F
	mov	r6, #0
	ldr	r1, [pc, #4]	@ (0x807e060)
	b	.L_7e06c
	lsl	r0, r0, #0
	.align	2, 0
.L_7e060:
	.4byte	0x30019B8
.L_7e064:
	add	r1, #4
	add	r6, #1
	cmp	r6, #2
	bgt	.L_7e072
.L_7e06c:
	ldr	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_7e064
.L_7e072:
	cmp	r6, #3
	beq	.L_7e0b8
	mov	r0, #158	@ 0x9e
	lsl	r0, r0, #2
	bl	sub_08001728
	.2byte	0x1C04
	str	r5, [r4, #0]
	mov	r5, #0
	mov	r0, r8
	strh	r0, [r4, #12]
	strh	r7, [r4, #14]
	.2byte	0x1C20
	add	r0, #64	@ 0x40
	mov	r1, r9
	strb	r1, [r0, #0]
	.2byte	0x1C21
	add	r1, #65	@ 0x41
	ldr	r0, [sp, #28]
	strb	r0, [r1, #0]
	.2byte	0x1C20
	.2byte	0x1C39
	bl	sub_0807E414
	strh	r0, [r4, #16]
	strh	r0, [r4, #18]
	strb	r5, [r4, #28]
	ldr	r1, [pc, #8]	@ (0x807e0b4)
	lsl	r0, r6, #2
	add	r0, r0, r1
	str	r4, [r0, #0]
	.2byte	0x1C30
	b	.L_7e0bc
	.align	2, 0
.L_7e0b4:
	.4byte	0x30019B8
.L_7e0b8:
	mov	r0, #1
	neg	r0, r0
.L_7e0bc:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0807E048, .-sub_0807E048
