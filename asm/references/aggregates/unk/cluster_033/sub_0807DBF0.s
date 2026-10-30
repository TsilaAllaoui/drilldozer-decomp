.syntax divided
.align 2, 0
.global sub_0807DBF0
.thumb
.type sub_0807DBF0, %function
.thumb_func
sub_0807DBF0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #4
	mov	r8, r0
	.2byte	0x1C0E
	mov	r9, r2
	.2byte	0x1C1F
	mov	r5, #0
	ldr	r4, [pc, #40]	@ (0x807dc30)
.L_7dc06:
	ldr	r1, [r4, #0]
	cmp	r1, #0
	beq	.L_7dc34
	.2byte	0x1C08
	add	r0, #66	@ 0x42
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_7dc34
	strh	r7, [r1, #12]
	ldr	r0, [r4, #0]
	strh	r6, [r0, #14]
	ldr	r0, [r4, #0]
	.2byte	0x1C31
	bl	sub_0807E414
	ldr	r1, [r4, #0]
	strh	r0, [r1, #16]
	ldr	r1, [r4, #0]
	ldrh	r0, [r1, #16]
	strh	r0, [r1, #18]
	b	.L_7dc3c
	.align	2, 0
.L_7dc30:
	.4byte	0x30019B8
.L_7dc34:
	add	r4, #4
	add	r5, #1
	cmp	r5, #2
	ble	.L_7dc06
.L_7dc3c:
	cmp	r5, #3
	bne	.L_7dc60
	mov	r0, #148	@ 0x94
	str	r0, [sp, #0]
	mov	r0, r8
	.2byte	0x1C31
	.2byte	0x1C3A
	mov	r3, #120	@ 0x78
	bl	sub_0807DB58
	.2byte	0x1C05
	ldr	r1, [pc, #56]	@ (0x807dc8c)
	lsl	r0, r5, #2
.L_7dc56:
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	add	r0, #66	@ 0x42
	mov	r1, #1
	strb	r1, [r0, #0]
.L_7dc60:
	ldr	r0, [pc, #40]	@ (0x807dc8c)
	lsl	r4, r5, #2
	add	r4, r4, r0
	ldr	r0, [r4, #0]
	add	r0, #67	@ 0x43
	mov	r1, #0
	strb	r1, [r0, #0]
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, r9
	bl	sub_0807DC90
	ldr	r1, [r4, #0]
	mov	r0, #1
	strb	r0, [r1, #28]
	add	sp, #4
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7dc8c:
	.4byte	0x30019B8
.size sub_0807DBF0, .-sub_0807DBF0
