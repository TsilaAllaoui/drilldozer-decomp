.syntax divided
.align 2, 0
.global sub_08012DBC
.thumb
.type sub_08012DBC, %function
.thumb_func
sub_08012DBC:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r2, #4
	ldrsh	r3, [r4, r2]
	cmp	r1, r3
	bne	.L_12e08
	mov	r3, #4
	ldrsh	r0, [r5, r3]
	cmp	r0, r1
	ble	.L_12dd8
	b	.L_12fec
.L_12dd8:
	mov	r6, #6
	ldrsh	r0, [r5, r6]
	cmp	r1, r0
	ble	.L_12de2
	b	.L_12fec
.L_12de2:
	mov	r7, #2
	ldrsh	r1, [r5, r7]
	mov	r0, #2
	ldrsh	r2, [r4, r0]
	cmp	r1, r2
	bge	.L_12df8
	mov	r3, #6
	ldrsh	r0, [r4, r3]
	cmp	r1, r0
	bge	.L_12df8
	b	.L_12fec
.L_12df8:
	mov	r6, #0
	ldrsh	r1, [r5, r6]
	cmp	r1, r2
	bgt	.L_12e02
	b	.L_12fe8
.L_12e02:
	mov	r7, #6
	ldrsh	r0, [r4, r7]
	b	.L_12fe4
.L_12e08:
	mov	r0, #2
	ldrsh	r2, [r4, r0]
	mov	r6, #6
	ldrsh	r0, [r4, r6]
	ldrh	r6, [r4, #6]
	cmp	r2, r0
	bne	.L_12e4a
	mov	r7, #0
	ldrsh	r0, [r5, r7]
	cmp	r0, r2
	ble	.L_12e20
	b	.L_12fec
.L_12e20:
	mov	r4, #2
	ldrsh	r0, [r5, r4]
	cmp	r2, r0
	ble	.L_12e2a
	b	.L_12fec
.L_12e2a:
	mov	r6, #6
	ldrsh	r0, [r5, r6]
	cmp	r0, r1
	bge	.L_12e38
	cmp	r0, r3
	bge	.L_12e38
	b	.L_12fec
.L_12e38:
	mov	r7, #4
	ldrsh	r0, [r5, r7]
	cmp	r0, r1
	bgt	.L_12e42
	b	.L_12fe8
.L_12e42:
	cmp	r0, r3
	ble	.L_12e48
	b	.L_12fec
.L_12e48:
	b	.L_12fe8
.L_12e4a:
	mov	r3, #4
	ldrsh	r0, [r5, r3]
	ldrh	r3, [r5, #4]
	cmp	r0, r1
	bgt	.L_12e6e
	mov	r7, #6
	ldrsh	r0, [r5, r7]
	cmp	r0, r1
	blt	.L_12e6e
	mov	r1, #0
	ldrsh	r0, [r5, r1]
	cmp	r0, r2
	bgt	.L_12e6e
	mov	r7, #2
	ldrsh	r0, [r5, r7]
	cmp	r0, r2
	blt	.L_12e6e
	b	.L_12fe8
.L_12e6e:
	lsl	r0, r3, #16
	asr	r0, r0, #16
	mov	r2, #4
	ldrsh	r1, [r4, r2]
	cmp	r0, r1
	bgt	.L_12e98
	mov	r3, #6
	ldrsh	r0, [r5, r3]
	cmp	r0, r1
	blt	.L_12e98
	mov	r7, #0
	ldrsh	r1, [r5, r7]
	lsl	r0, r6, #16
	asr	r2, r0, #16
	cmp	r1, r2
	bgt	.L_12e98
	mov	r1, #2
	ldrsh	r0, [r5, r1]
	cmp	r0, r2
	blt	.L_12e98
	b	.L_12fe8
.L_12e98:
	mov	r2, #0
	ldrsh	r0, [r4, r2]
	mov	r3, #4
	ldrsh	r1, [r4, r3]
	sub	r0, r0, r1
	mov	r6, #2
	ldrsh	r1, [r4, r6]
	mov	r7, #6
	ldrsh	r2, [r4, r7]
	sub	r1, r1, r2
	lsl	r1, r1, #16
	bl	sub_080F8704
	.2byte	0x1C07
	mov	r0, #0
	ldrsh	r2, [r4, r0]
	mov	r3, #6
	ldrsh	r1, [r5, r3]
	cmp	r2, r1
	blt	.L_12eca
	mov	r6, #4
	ldrsh	r0, [r4, r6]
	ldrh	r3, [r4, #4]
	cmp	r1, r0
	bge	.L_12ed8
.L_12eca:
	mov	r3, #4
	ldrsh	r0, [r4, r3]
	ldrh	r3, [r4, #4]
	cmp	r0, r1
	blt	.L_12efc
	cmp	r1, r2
	blt	.L_12efc
.L_12ed8:
	mov	r6, #2
	ldrsh	r2, [r4, r6]
	mov	r1, #6
	ldrsh	r0, [r5, r1]
	mov	r6, #0
	ldrsh	r1, [r4, r6]
	sub	r0, r0, r1
	mul	r0, r7
	asr	r0, r0, #16
	add	r1, r2, r0
	mov	r2, #0
	ldrsh	r0, [r5, r2]
	cmp	r0, r1
	bgt	.L_12efc
	mov	r6, #2
	ldrsh	r0, [r5, r6]
	cmp	r1, r0
	ble	.L_12fe8
.L_12efc:
	mov	r0, #0
	ldrsh	r2, [r4, r0]
	mov	r6, #4
	ldrsh	r1, [r5, r6]
	cmp	r2, r1
	blt	.L_12f10
	lsl	r0, r3, #16
	asr	r0, r0, #16
	cmp	r1, r0
	bge	.L_12f1c
.L_12f10:
	lsl	r0, r3, #16
	asr	r0, r0, #16
	cmp	r0, r1
	blt	.L_12f40
	cmp	r1, r2
	blt	.L_12f40
.L_12f1c:
	mov	r0, #2
	ldrsh	r2, [r4, r0]
	mov	r1, #4
	ldrsh	r0, [r5, r1]
	mov	r3, #0
	ldrsh	r1, [r4, r3]
	sub	r0, r0, r1
	mul	r0, r7
	asr	r0, r0, #16
	add	r1, r2, r0
	mov	r6, #0
	ldrsh	r0, [r5, r6]
	cmp	r0, r1
	bgt	.L_12f40
	mov	r7, #2
	ldrsh	r0, [r5, r7]
	cmp	r1, r0
	ble	.L_12fe8
.L_12f40:
	mov	r1, #2
	ldrsh	r0, [r4, r1]
	mov	r2, #6
	ldrsh	r1, [r4, r2]
	sub	r0, r0, r1
	mov	r3, #0
	ldrsh	r1, [r4, r3]
	mov	r6, #4
	ldrsh	r2, [r4, r6]
	sub	r1, r1, r2
	lsl	r1, r1, #16
	bl	sub_080F8704
	.2byte	0x1C07
	mov	r0, #2
	ldrsh	r2, [r4, r0]
	mov	r3, #0
	ldrsh	r1, [r5, r3]
	cmp	r2, r1
	blt	.L_12f72
	mov	r6, #6
	ldrsh	r0, [r4, r6]
	ldrh	r6, [r4, #6]
	cmp	r1, r0
	bge	.L_12f80
.L_12f72:
	mov	r3, #6
	ldrsh	r0, [r4, r3]
	ldrh	r6, [r4, #6]
	cmp	r0, r1
	blt	.L_12fa4
	cmp	r1, r2
	blt	.L_12fa4
.L_12f80:
	mov	r0, #0
	ldrsh	r2, [r4, r0]
	mov	r1, #0
	ldrsh	r0, [r5, r1]
	mov	r3, #2
	ldrsh	r1, [r4, r3]
	sub	r0, r0, r1
	mul	r0, r7
	asr	r0, r0, #16
	add	r1, r2, r0
	mov	r2, #4
	ldrsh	r0, [r5, r2]
	cmp	r0, r1
	bgt	.L_12fa4
	mov	r3, #6
	ldrsh	r0, [r5, r3]
	cmp	r1, r0
	ble	.L_12fe8
.L_12fa4:
	mov	r0, #2
	ldrsh	r2, [r4, r0]
	mov	r3, #2
	ldrsh	r1, [r5, r3]
	cmp	r2, r1
	blt	.L_12fb8
	lsl	r0, r6, #16
	asr	r0, r0, #16
	cmp	r1, r0
	bge	.L_12fc4
.L_12fb8:
	lsl	r0, r6, #16
	asr	r0, r0, #16
	cmp	r0, r1
	blt	.L_12fec
	cmp	r1, r2
	blt	.L_12fec
.L_12fc4:
	mov	r6, #0
	ldrsh	r2, [r4, r6]
	mov	r1, #2
	ldrsh	r0, [r5, r1]
	mov	r3, #2
	ldrsh	r1, [r4, r3]
	sub	r0, r0, r1
	mul	r0, r7
	asr	r0, r0, #16
	add	r1, r2, r0
	mov	r4, #4
	ldrsh	r0, [r5, r4]
	cmp	r0, r1
	bgt	.L_12fec
	mov	r6, #6
	ldrsh	r0, [r5, r6]
.L_12fe4:
	cmp	r1, r0
	bgt	.L_12fec
.L_12fe8:
	mov	r0, #1
	b	.L_12fee
.L_12fec:
	mov	r0, #0
.L_12fee:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	mov	r0, #0
	ldrsh	r1, [r5, r0]
	mov	r0, #2
	ldrsh	r2, [r5, r0]
	.2byte	0x1C20
	bl	sub_08013068
	.2byte	0x1C06
	mov	r0, #4
	ldrsh	r1, [r5, r0]
	mov	r0, #6
	ldrsh	r2, [r5, r0]
	.2byte	0x1C20
	bl	sub_08013068
	mul	r0, r6
	cmp	r0, #0
	bgt	.L_13046
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r0, #2
	ldrsh	r2, [r4, r0]
	.2byte	0x1C28
	bl	sub_08013068
	.2byte	0x1C06
	mov	r0, #4
	ldrsh	r1, [r4, r0]
	mov	r0, #6
	ldrsh	r2, [r4, r0]
	.2byte	0x1C28
	bl	sub_08013068
	mul	r0, r6
	cmp	r0, #0
	bgt	.L_13046
	mov	r0, #1
	b	.L_13048
.L_13046:
	mov	r0, #0
.L_13048:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	mov	r2, #0
	ldrsh	r3, [r1, r2]
	mov	r4, #2
	ldrsh	r2, [r1, r4]
	.2byte	0x1C19
	bl	sub_08013068
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08012DBC, .-sub_08012DBC
