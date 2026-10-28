.syntax divided
.align 2, 0
.global sub_08007DE8
.thumb
.type sub_08007DE8, %function
.thumb_func
sub_08007DE8:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	ldrh	r0, [r1, #4]
	ldr	r2, [pc, #120]	@ (0x8007e68)
	.2byte	0x1C13
	and	r3, r0
	strh	r3, [r5, #16]
	ldrh	r4, [r1, #6]
	.2byte	0x1C10
	and	r0, r4
	strh	r0, [r5, #18]
	ldrh	r4, [r1, #0]
	.2byte	0x1C10
	and	r0, r4
	strh	r0, [r5, #12]
	ldrh	r0, [r1, #2]
	and	r2, r0
	strh	r2, [r5, #14]
	ldr	r0, [r5, #0]
	lsl	r3, r3, #16
	asr	r3, r3, #16
	ldrh	r1, [r0, #20]
	mov	r2, #20
	ldrsh	r0, [r0, r2]
	cmp	r3, r0
	bge	.L_7e1e
	strh	r1, [r5, #16]
.L_7e1e:
	ldr	r2, [r5, #0]
	mov	r3, #12
	ldrsh	r1, [r5, r3]
	ldrh	r4, [r2, #22]
	mov	r6, #22
	ldrsh	r0, [r2, r6]
	.2byte	0x1C13
	cmp	r1, r0
	bge	.L_7e32
	strh	r4, [r5, #12]
.L_7e32:
	mov	r0, #18
	ldrsh	r1, [r5, r0]
	ldrh	r4, [r3, #24]
	mov	r6, #24
	ldrsh	r0, [r3, r6]
	cmp	r1, r0
	ble	.L_7e42
	strh	r4, [r5, #18]
.L_7e42:
	mov	r0, #14
	ldrsh	r1, [r5, r0]
	ldrh	r3, [r2, #26]
	mov	r4, #26
	ldrsh	r0, [r2, r4]
	cmp	r1, r0
	ble	.L_7e52
	strh	r3, [r5, #14]
.L_7e52:
	ldr	r2, [r5, #64]	@ 0x40
	cmp	r2, #0
	beq	.L_7e60
	ldr	r0, [r5, #12]
	ldr	r1, [r5, #16]
	str	r0, [r2, #12]
	str	r1, [r2, #16]
.L_7e60:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_7e68:
	.4byte	0xFFF0
.size sub_08007DE8, .-sub_08007DE8
