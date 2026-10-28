.syntax divided
.align 2, 0
.global sub_0807D690
.thumb
.type sub_0807D690, %function
.thumb_func
sub_0807D690:
	push	{r4, r5, lr}
	.2byte	0x1C04
	mov	r0, #32
	bl	sub_08001728
	.2byte	0x1C05
	str	r4, [r5, #0]
	mov	r3, #0
	ldr	r4, [pc, #96]	@ (0x807d704)
.L_7d6a2:
	lsl	r0, r3, #2
	.2byte	0x1D29
	add	r1, r1, r0
	lsl	r2, r3, #1
	ldr	r0, [r4, #0]
	str	r0, [r1, #0]
	.2byte	0x1C28
	add	r0, #12
	add	r0, r0, r3
	ldrb	r1, [r4, #4]
	strb	r1, [r0, #0]
	.2byte	0x1C28
	add	r0, #14
	add	r0, r0, r3
	ldrb	r1, [r4, #5]
	strb	r1, [r0, #0]
	.2byte	0x1C28
	add	r0, #16
	add	r0, r0, r2
	ldrh	r1, [r4, #6]
	strh	r1, [r0, #0]
	.2byte	0x1C28
	add	r0, #20
	add	r0, r0, r3
	ldrb	r1, [r4, #8]
	strb	r1, [r0, #0]
	.2byte	0x1C28
	add	r0, #22
	add	r0, r0, r3
	ldrb	r1, [r4, #9]
	strb	r1, [r0, #0]
	add	r4, #12
	add	r3, #1
	cmp	r3, #1
	bls	.L_7d6a2
	ldr	r1, [pc, #28]	@ (0x807d708)
	mov	r0, #0
	.2byte	0x1C2A
	bl	sub_0807CC74
	ldr	r0, [pc, #24]	@ (0x807d70c)
	ldr	r2, [pc, #24]	@ (0x807d710)
.L_7d6f6:
	.2byte	0x1C29
	bl	sub_0800089C
	.2byte	0x1C28
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_7d704:
	.4byte	0x8383FA0
	.align	2, 0
.L_7d708:
	.4byte	0x807D7F5
	.align	2, 0
.L_7d70c:
	.4byte	0x807D715
	.align	2, 0
.L_7d710:
	.4byte	0x5808
.size sub_0807D690, .-sub_0807D690
