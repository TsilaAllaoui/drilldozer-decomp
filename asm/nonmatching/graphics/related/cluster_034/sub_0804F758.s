.syntax divided
.align 2, 0
.global sub_0804F758
.thumb
.type sub_0804F758, %function
.thumb_func
sub_0804F758:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C05
	.2byte	0x1C0E
	ldr	r0, [r6, #0]
	mov	r8, r0
	mov	r1, #124	@ 0x7c
	add	r8, r1
	mov	r2, r8
	mov	r3, #36	@ 0x24
	ldrsh	r4, [r2, r3]
	ldrh	r0, [r6, #12]
	add	r4, r4, r0
	lsl	r4, r4, #8
	lsr	r4, r4, #16
	ldrh	r1, [r6, #14]
	.2byte	0x1C20
	bl	sub_080050F4
	lsl	r0, r0, #16
	asr	r7, r0, #16
	ldrh	r1, [r6, #14]
	.2byte	0x1C20
	bl	sub_08005130
	lsl	r0, r0, #16
	ldrh	r1, [r5, #32]
	add	r1, r1, r7
	strh	r1, [r5, #36]	@ 0x24
	asr	r0, r0, #16
	ldrh	r2, [r5, #34]	@ 0x22
	add	r0, r0, r2
	strh	r0, [r5, #38]	@ 0x26
	ldr	r0, [r6, #4]
	strh	r1, [r0, #20]
	ldr	r1, [r6, #4]
	ldrh	r0, [r5, #38]	@ 0x26
	strh	r0, [r1, #22]
	ldr	r0, [pc, #84]	@ (0x804f7fc)
	ldrh	r1, [r5, #24]
	lsl	r1, r1, #1
	add	r0, r1, r0
	mov	r3, r8
	mov	r2, #36	@ 0x24
	ldrsh	r4, [r3, r2]
	ldrh	r0, [r0, #0]
	add	r4, r4, r0
	lsl	r4, r4, #8
	lsr	r4, r4, #16
	ldr	r3, [pc, #64]	@ (0x804f800)
	mov	r8, r3
	add	r1, r8
	ldrh	r1, [r1, #0]
	.2byte	0x1C20
	bl	sub_080050F4
	lsl	r0, r0, #16
	asr	r7, r0, #16
	ldrh	r0, [r5, #24]
	lsl	r0, r0, #1
	add	r0, r8
	ldrh	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_08005130
	lsl	r0, r0, #16
	ldr	r2, [r6, #8]
	ldrh	r1, [r5, #36]	@ 0x24
	add	r1, r1, r7
	strh	r1, [r2, #20]
	ldr	r1, [r6, #8]
	asr	r0, r0, #16
	ldrh	r5, [r5, #38]	@ 0x26
	add	r0, r0, r5
	strh	r0, [r1, #22]
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_4f7fc:
	.4byte	0x82F43A4
	.align	2, 0
.L_4f800:
	.4byte	0x82F43AC
.size sub_0804F758, .-sub_0804F758
