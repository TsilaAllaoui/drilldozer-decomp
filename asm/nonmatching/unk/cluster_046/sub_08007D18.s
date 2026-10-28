.syntax divided
.align 2, 0
.global sub_08007D18
.thumb
.type sub_08007D18, %function
.thumb_func
sub_08007D18:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	ldrh	r0, [r1, #4]
	ldr	r2, [pc, #108]	@ (0x8007d8c)
	.2byte	0x1C15
	and	r5, r0
	strh	r5, [r4, #8]
	ldrh	r3, [r1, #6]
	.2byte	0x1C10
	and	r0, r3
	strh	r0, [r4, #10]
	ldrh	r3, [r1, #0]
	.2byte	0x1C10
	and	r0, r3
	strh	r0, [r4, #4]
	ldrh	r0, [r1, #2]
	and	r2, r0
	strh	r2, [r4, #6]
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	ldrb	r1, [r0, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_7d90
	lsl	r0, r5, #16
	asr	r0, r0, #16
	ldrh	r2, [r4, #16]
	mov	r3, #16
	ldrsh	r1, [r4, r3]
	cmp	r0, r1
	bge	.L_7d5a
	strh	r2, [r4, #8]
.L_7d5a:
	mov	r5, #4
	ldrsh	r1, [r4, r5]
	ldrh	r2, [r4, #12]
	mov	r6, #12
	ldrsh	r0, [r4, r6]
	cmp	r1, r0
	bge	.L_7d6a
	strh	r2, [r4, #4]
.L_7d6a:
	mov	r0, #10
	ldrsh	r1, [r4, r0]
	ldrh	r2, [r4, #18]
	mov	r3, #18
	ldrsh	r0, [r4, r3]
	cmp	r1, r0
	ble	.L_7d7a
	strh	r2, [r4, #10]
.L_7d7a:
	mov	r5, #6
	ldrsh	r1, [r4, r5]
	ldrh	r2, [r4, #14]
	mov	r6, #14
	ldrsh	r0, [r4, r6]
	cmp	r1, r0
	ble	.L_7dd4
	strh	r2, [r4, #6]
	b	.L_7dd4
	.align	2, 0
.L_7d8c:
	.4byte	0xFFF0
.L_7d90:
	ldr	r2, [r4, #0]
	lsl	r0, r5, #16
	asr	r0, r0, #16
	ldrh	r5, [r2, #20]
	mov	r3, #20
	ldrsh	r1, [r2, r3]
	.2byte	0x1C13
	cmp	r0, r1
	bge	.L_7da4
	strh	r5, [r4, #8]
.L_7da4:
	mov	r5, #4
	ldrsh	r1, [r4, r5]
	ldrh	r5, [r3, #22]
	mov	r6, #22
	ldrsh	r0, [r3, r6]
	cmp	r1, r0
	bge	.L_7db4
	strh	r5, [r4, #4]
.L_7db4:
	mov	r0, #10
	ldrsh	r1, [r4, r0]
	ldrh	r5, [r3, #24]
	mov	r6, #24
	ldrsh	r0, [r3, r6]
	cmp	r1, r0
	ble	.L_7dc4
	strh	r5, [r4, #10]
.L_7dc4:
	mov	r0, #6
	ldrsh	r1, [r4, r0]
	ldrh	r3, [r2, #26]
	mov	r5, #26
	ldrsh	r0, [r2, r5]
	cmp	r1, r0
	ble	.L_7dd4
	strh	r3, [r4, #6]
.L_7dd4:
	ldr	r2, [r4, #64]	@ 0x40
	cmp	r2, #0
	beq	.L_7de2
	ldr	r0, [r4, #4]
	ldr	r1, [r4, #8]
	str	r0, [r2, #4]
	str	r1, [r2, #8]
.L_7de2:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_08007D18, .-sub_08007D18
