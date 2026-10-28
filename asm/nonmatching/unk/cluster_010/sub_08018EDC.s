.syntax divided
.align 2, 0
.global sub_08018EDC
.thumb
.type sub_08018EDC, %function
.thumb_func
sub_08018EDC:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C15
	lsl	r6, r6, #16
	lsr	r6, r6, #16
	lsl	r4, r4, #16
	lsl	r5, r5, #16
	mov	r0, sp
	strh	r6, [r0, #0]
	lsr	r4, r4, #15
	ldr	r1, [pc, #56]	@ (0x8018f30)
	add	r1, r4, r1
	lsr	r5, r5, #17
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #17
	orr	r5, r0
	mov	r0, sp
	.2byte	0x1C2A
	bl	sub_080F86FC
	mov	r0, sp
	add	r0, #2
	strh	r6, [r0, #0]
	ldr	r1, [pc, #36]	@ (0x8018f34)
	add	r1, r4, r1
	.2byte	0x1C2A
	bl	sub_080F86FC
	add	r0, sp, #4
	strh	r6, [r0, #0]
	ldr	r1, [pc, #24]	@ (0x8018f38)
	add	r4, r4, r1
	.2byte	0x1C21
	.2byte	0x1C2A
	bl	sub_080F86FC
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_18f30:
	.4byte	0x2034C54
	.align	2, 0
.L_18f34:
	.4byte	0x2035054
	.align	2, 0
.L_18f38:
	.4byte	0x2035464
.size sub_08018EDC, .-sub_08018EDC
