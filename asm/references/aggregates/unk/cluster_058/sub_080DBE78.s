.syntax divided
.align 2, 0
.global sub_080DBE78
.thumb
.type sub_080DBE78, %function
.thumb_func
sub_080DBE78:
	mov	r2, #0
	strb	r1, [r0, #4]
	strb	r2, [r0, #5]
	strb	r2, [r0, #6]
	bx	lr
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #16
	.2byte	0x1C05
	mov	r0, #0
	str	r0, [sp, #12]
	mov	r0, #80	@ 0x50
	bl	sub_08001728
	.2byte	0x1C04
	str	r5, [r4, #0]
	.2byte	0x1C28
	bl	sub_0800C1E8
	mov	r1, #0
	strh	r0, [r4, #8]
	strb	r1, [r4, #4]
	strb	r1, [r4, #5]
	strb	r1, [r4, #6]
	strb	r1, [r4, #10]
	strb	r1, [r4, #11]
	ldrh	r0, [r4, #8]
	add	r2, sp, #12
	mov	r1, #148	@ 0x94
	mov	r3, #1
	bl	sub_0801243C
	.2byte	0x1C01
	ldr	r0, [r4, #0]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r2, sp
	bl	sub_08012710
	mov	r0, sp
	ldrh	r0, [r0, #2]
	strh	r0, [r4, #12]
	mov	r0, sp
	ldrh	r0, [r0, #4]
	strh	r0, [r4, #14]
	ldr	r0, [r4, #0]
	mov	r1, #101	@ 0x65
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_dbef4
	ldr	r0, [r4, #0]
	bl	sub_0800B24C
	.2byte	0x1C20
	bl	sub_080DBB1C
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_080DBE78
	b	.L_dbf02
.L_dbef4:
	ldr	r0, [r4, #0]
	bl	sub_080DBB04
	.2byte	0x1C28
	mov	r1, #101	@ 0x65
	bl	sub_0800B5D8
.L_dbf02:
	ldr	r0, [r4, #0]
	bl	sub_08010E10
	mov	r2, #0
	.2byte	0x1C20
	add	r0, #20
	mov	r1, #6
.L_dbf10:
	strb	r2, [r0, #0]
	strb	r2, [r0, #1]
	add	r0, #8
	sub	r1, #1
	cmp	r1, #0
	bge	.L_dbf10
	ldr	r0, [pc, #16]	@ (0x80dbf30)
	ldr	r2, [pc, #20]	@ (0x80dbf34)
	.2byte	0x1C21
	bl	sub_0800089C
	add	sp, #16
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_dbf30:
	.4byte	0x80DBB79
	.align	2, 0
.L_dbf34:
	.4byte	0x1801
.size sub_080DBE78, .-sub_080DBE78
