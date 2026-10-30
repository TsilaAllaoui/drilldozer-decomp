.syntax divided
.align 1, 0
.global sub_080F0C58
.thumb
.type sub_080F0C58, %function
.thumb_func
sub_080F0C58:
	push	{r4, r5, lr}
	add	r4, r1, #0
	ldr	r5, .L_f0c84	@ =0x084DFA78
.L_f0c5e:
	ldr	r1, [r4, #4]
	ldr	r2, [r4, #88]
	lsl	r0, r1, #2
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldr	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r5
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_080F8FB8
	cmp	r0, #1
	beq	.L_f0c5e
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f0c84:
	.4byte	0x084DFA78
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #4]
	lsl	r1, r0, #2
	add	r1, r1, r0
	lsl	r1, r1, #2
	ldr	r0, [r4, #88]
	add	r0, r0, r1
	bl	sub_080F0B2C
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r1, [r4, #4]
	ldr	r2, [r4, #88]
	lsl	r0, r1, #2
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldr	r1, [r0, #4]
	ldr	r0, [r4, #92]
	bl	sub_080F0A20
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r1, [r4, #4]
	ldr	r2, [r4, #88]
	lsl	r0, r1, #2
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldr	r1, [r0, #4]
	ldr	r0, [r4, #92]
	bl	sub_080F0A9C
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{lr}
	add	r2, r0, #0
	ldr	r3, [r2, #4]
	ldr	r0, [r2, #88]
	lsl	r1, r3, #2
	add	r1, r1, r3
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r0, [r1, #4]
	ldr	r1, [r2, #32]
	cmp	r1, r0
	bge	.L_f0d1c
	add	r0, r1, #1
	str	r0, [r2, #32]
	mov	r0, #0
	b	.L_f0d26
.L_f0d1c:
	mov	r0, #0
	str	r0, [r2, #32]
	add	r0, r3, #1
	str	r0, [r2, #4]
	mov	r0, #1
.L_f0d26:
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	mov	r0, #0
	str	r0, [r4, #20]
	mov	r0, #16
	str	r0, [r4, #24]
	add	r0, r4, #0
	bl	sub_080F0C40
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	mov	r0, #16
	str	r0, [r4, #20]
	mov	r0, #0
	str	r0, [r4, #24]
	add	r0, r4, #0
	bl	sub_080F0C40
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	ldr	r1, [r6, #4]
	ldr	r2, [r6, #88]
	lsl	r0, r1, #2
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldr	r0, [r0, #12]
	lsl	r0, r0, #3
	ldr	r1, [r6, #92]
	add	r1, r1, r0
	ldrb	r4, [r1, #2]
	lsl	r4, r4, #3
	ldrb	r5, [r1, #4]
	lsl	r5, r5, #3
	add	r5, r4, r5
	lsl	r4, r4, #24
	lsr	r4, r4, #16
	mov	r0, #64
	mov	r1, #240
	bl	sub_08000F28
	orr	r4, r5
	mov	r0, #68
	add	r1, r4, #0
	bl	sub_08000F28
	mov	r1, #128
	lsl	r1, r1, #6
	mov	r0, #0
	bl	sub_08000FB8
	mov	r1, #128
	lsl	r1, r1, #7
	mov	r0, #0
	bl	sub_08000FD8
	mov	r0, #72
	mov	r1, #31
	bl	sub_08000F28
	mov	r0, #74
	mov	r1, #63
	bl	sub_08000F28
	ldr	r0, [r6, #4]
	add	r0, #1
	str	r0, [r6, #4]
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	mov	r0, #64
	mov	r1, #240
	bl	sub_08000F28
	mov	r0, #68
	mov	r1, #240
	bl	sub_08000F28
	mov	r1, #128
	lsl	r1, r1, #6
	mov	r0, #0
	bl	sub_08000FB8
	mov	r1, #128
	lsl	r1, r1, #7
	mov	r0, #0
	bl	sub_08000FD8
	mov	r0, #72
	mov	r1, #63
	bl	sub_08000F28
	mov	r0, #74
	mov	r1, #63
	bl	sub_08000F28
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_f0e82
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_f0e3a
	cmp	r0, #1
	beq	.L_f0e44
	b	.L_f0e82
.L_f0e3a:
	str	r0, [r4, #20]
	mov	r0, #16
	str	r0, [r4, #24]
	mov	r0, #1
	str	r0, [r4, #0]
.L_f0e44:
	ldr	r0, [r4, #32]
	add	r0, #1
	str	r0, [r4, #32]
	cmp	r0, #1
	ble	.L_f0e5e
	ldr	r0, [r4, #20]
	add	r0, #1
	str	r0, [r4, #20]
	ldr	r0, [r4, #24]
	sub	r0, #1
	str	r0, [r4, #24]
	mov	r0, #0
	str	r0, [r4, #32]
.L_f0e5e:
	ldr	r0, [r4, #20]
	cmp	r0, #15
	ble	.L_f0e7c
	ldr	r0, [r4, #24]
	cmp	r0, #0
	bgt	.L_f0e7c
	mov	r0, #16
	str	r0, [r4, #20]
	mov	r0, #0
	str	r0, [r4, #24]
	str	r0, [r4, #32]
	str	r0, [r4, #0]
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
.L_f0e7c:
	add	r0, r4, #0
	bl	sub_080F0C40
.L_f0e82:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_f0eee
	ldr	r1, [r4, #0]
	cmp	r1, #0
	beq	.L_f0ea6
	cmp	r1, #1
	beq	.L_f0eb0
	b	.L_f0eee
.L_f0ea6:
	mov	r0, #16
	str	r0, [r4, #20]
	str	r1, [r4, #24]
	mov	r0, #1
	str	r0, [r4, #0]
.L_f0eb0:
	ldr	r0, [r4, #32]
	add	r0, #1
	str	r0, [r4, #32]
	cmp	r0, #1
	ble	.L_f0eca
	ldr	r0, [r4, #20]
	sub	r0, #1
	str	r0, [r4, #20]
	ldr	r0, [r4, #24]
	add	r0, #1
	str	r0, [r4, #24]
	mov	r0, #0
	str	r0, [r4, #32]
.L_f0eca:
	ldr	r0, [r4, #20]
	cmp	r0, #0
	bgt	.L_f0ee8
	ldr	r0, [r4, #24]
	cmp	r0, #15
	ble	.L_f0ee8
	mov	r1, #0
	str	r1, [r4, #20]
	mov	r0, #16
	str	r0, [r4, #24]
	str	r1, [r4, #32]
	str	r1, [r4, #0]
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
.L_f0ee8:
	add	r0, r4, #0
	bl	sub_080F0C40
.L_f0eee:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	add	r5, r0, #0
	ldr	r3, [r5, #4]
	lsl	r0, r3, #2
	add	r0, r0, r3
	lsl	r0, r0, #2
	ldr	r1, [r5, #88]
	add	r7, r1, r0
	ldr	r7, [r7, #16]
	ldr	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_f0f1c
	cmp	r0, #1
	beq	.L_f0fd6
	b	.L_f1002
.L_f0f1c:
	ldr	r1, [r5, #8]
	lsl	r0, r1, #2
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r7, r7, r0
	ldr	r0, [r7, #16]
	bl	sub_080F0B74
	mov	r8, r0
	asr	r0, r0, #1
	ldr	r6, [r5, #12]
	mov	r3, #0
	mov	r0, #52
	add	r0, r0, r5
	mov	r9, r0
	cmp	r3, r6
	bgt	.L_f0f50
	mov	r2, r9
.L_f0f40:
	add	r0, r2, r3
	ldr	r1, [r7, #16]
	add	r1, r1, r3
	ldrb	r1, [r1, #0]
	strb	r1, [r0, #0]
	add	r3, #1
	cmp	r3, r6
	ble	.L_f0f40
.L_f0f50:
	mov	r4, #0
	cmp	r4, r6
	bgt	.L_f0f74
	mov	ip, r9
.L_f0f58:
	cmp	r3, r8
	bgt	.L_f0f6e
	mov	r1, ip
	add	r2, r1, r3
	mov	r0, r8
	sub	r1, r0, r4
	ldr	r0, [r7, #16]
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	strb	r0, [r2, #0]
	add	r3, #1
.L_f0f6e:
	add	r4, #1
	cmp	r4, r6
	ble	.L_f0f58
.L_f0f74:
	mov	r0, r9
	add	r1, r0, r3
	mov	r0, #255
	strb	r0, [r1, #0]
	ldr	r0, [r7, #12]
	bl	sub_080F0AE4
	mov	r0, r9
	bl	sub_080F0B60
	ldr	r1, [r7, #4]
	add	r0, r0, r1
	ldr	r1, [r7, #8]
	ldr	r2, [r7, #12]
	mov	r3, r9
	bl	sub_080F09E8
	ldr	r0, [r7, #12]
	bl	sub_080F0A74
	ldr	r0, [r5, #32]
	add	r0, #1
	str	r0, [r5, #32]
	cmp	r0, #0
	ble	.L_f0fc2
	mov	r0, #0
	str	r0, [r5, #32]
	ldr	r0, [r5, #12]
	cmp	r0, r8
	bge	.L_f0fbe
	add	r0, #2
	str	r0, [r5, #12]
	cmp	r0, r8
	ble	.L_f0fc2
	mov	r1, r8
	str	r1, [r5, #12]
	b	.L_f0fc2
.L_f0fbe:
	add	r0, #1
	str	r0, [r5, #12]
.L_f0fc2:
	ldr	r6, [r5, #12]
	cmp	r6, r8
	ble	.L_f1002
	mov	r0, #0
	str	r0, [r5, #32]
	str	r0, [r5, #12]
	ldr	r0, [r5, #0]
	add	r0, #1
	str	r0, [r5, #0]
	b	.L_f1002
.L_f0fd6:
	ldr	r0, [r5, #32]
	add	r0, #1
	str	r0, [r5, #32]
	cmp	r0, #7
	ble	.L_f1002
	mov	r2, #0
	str	r2, [r5, #32]
	str	r2, [r5, #0]
	str	r2, [r5, #12]
	ldr	r0, [r5, #8]
	add	r0, #1
	str	r0, [r5, #8]
	lsl	r1, r0, #2
	add	r1, r1, r0
	lsl	r1, r1, #2
	add	r7, r7, r1
	ldr	r0, [r7, #0]
	cmp	r0, #14
	bne	.L_f1002
	str	r2, [r5, #8]
	add	r0, r3, #1
	str	r0, [r5, #4]
.L_f1002:
	mov	r0, #0
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r1, [r4, #4]
	ldr	r2, [r4, #88]
	lsl	r0, r1, #2
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldr	r0, [r0, #4]
	bl	sub_080F12F4
	add	r3, r0, #0
	ldr	r0, [r4, #0]
	cmp	r0, #1
	beq	.L_f1046
	cmp	r0, #1
	bgt	.L_f1038
	cmp	r0, #0
	beq	.L_f103e
	b	.L_f1090
.L_f1038:
	cmp	r0, #2
	beq	.L_f1072
	b	.L_f1090
.L_f103e:
	str	r0, [r4, #28]
	str	r0, [r4, #32]
	mov	r0, #1
	str	r0, [r4, #0]
.L_f1046:
	ldr	r0, [r4, #32]
	add	r0, #1
	str	r0, [r4, #32]
	cmp	r0, #0
	ble	.L_f105a
	mov	r0, #0
	str	r0, [r4, #32]
	ldr	r0, [r4, #28]
	add	r0, #1
	str	r0, [r4, #28]
.L_f105a:
	ldrb	r2, [r4, #28]
	mov	r0, #0
	mov	r1, #16
	bl	sub_08019E48
	ldr	r0, [r4, #28]
	cmp	r0, #15
	ble	.L_f1090
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	b	.L_f1090
.L_f1072:
	ldr	r0, [r4, #32]
	add	r0, #1
	str	r0, [r4, #32]
	cmp	r0, #14
	ble	.L_f1090
	mov	r0, #0
	str	r0, [r4, #28]
	str	r0, [r4, #0]
	str	r0, [r4, #32]
	mov	r0, #1
	bl	sub_08019B94
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
.L_f1090:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	add	r6, r0, #0
	ldr	r0, [r6, #36]
	cmp	r0, #0
	bne	.L_f10ba
	mov	r0, #1
	str	r0, [r6, #36]
	add	r0, r6, #0
	add	r0, #44
	bl	sub_080F138C
	str	r0, [r6, #40]
.L_f10ba:
	mov	r0, #100
	add	r0, r0, r6
	mov	r9, r0
	mov	r1, #48
	add	r1, r1, r6
	mov	sl, r1
	mov	r7, #0
	mov	r4, r9
	mov	r5, #29
.L_f10cc:
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_f10d8
	bl	sub_0807E4B4
	str	r7, [r4, #0]
.L_f10d8:
	add	r4, #4
	sub	r5, #1
	cmp	r5, #0
	bge	.L_f10cc
	ldr	r0, [r6, #4]
	ldr	r1, [r6, #88]
	lsl	r2, r0, #2
	add	r2, r2, r0
	lsl	r2, r2, #2
	add	r2, r2, r1
	ldr	r0, [r2, #4]
	mov	r8, r0
	ldr	r1, [r2, #12]
	lsl	r1, r1, #3
	ldr	r0, [r6, #92]
	add	r0, r0, r1
	ldrb	r0, [r0, #2]
	lsl	r7, r0, #3
	add	r7, #16
	ldr	r0, [r2, #16]
	bl	sub_080F0B4C
	add	r4, r0, #0
	mov	r0, #7
	and	r0, r4
	cmp	r0, #0
	beq	.L_f1116
	mov	r0, #8
	neg	r0, r0
	and	r4, r0
	add	r4, #8
.L_f1116:
	mov	r0, #240
	sub	r0, r0, r4
	asr	r5, r0, #1
	add	r5, r8
	asr	r4, r4, #3
	mov	r8, r9
.L_f1122:
	ldr	r3, [r6, #40]
	mov	r1, sl
	str	r1, [sp, #0]
	ldr	r0, .L_f115c	@ =0x084DFAB4
	add	r1, r5, #0
	add	r2, r7, #0
	bl	sub_0807E46C
	mov	r1, r8
	add	r1, #4
	mov	r8, r1
	sub	r1, #4
	stmia	r1!, {r0}
	add	r5, #8
	sub	r4, #1
	cmp	r4, #0
	bgt	.L_f1122
	ldr	r0, [r6, #4]
	add	r0, #1
	str	r0, [r6, #4]
	mov	r0, #1
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L_f115c:
	.4byte	0x084DFAB4
	ldr	r2, [r0, #4]
	ldr	r3, [r0, #88]
	lsl	r1, r2, #2
	add	r1, r1, r2
	lsl	r1, r1, #2
	add	r1, r1, r3
	ldr	r1, [r1, #4]
	str	r1, [r0, #48]
	add	r2, #1
	str	r2, [r0, #4]
	mov	r0, #1
	bx	lr
.size sub_080F0C58, .-sub_080F0C58
