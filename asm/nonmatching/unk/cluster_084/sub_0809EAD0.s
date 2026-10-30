.syntax divided
.align 1, 0
.global sub_0809EAD0
.thumb
.type sub_0809EAD0, %function
.thumb_func
sub_0809EAD0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #12
	add	r5, r0, #0
	mov	r9, r1
	ldr	r0, [r5, #12]
	add	r4, sp, #4
	add	r1, r4, #0
	bl	sub_0800FCD8
	mov	r1, #6
	ldrsh	r0, [r4, r1]
	mov	r2, #4
	ldrsh	r1, [r4, r2]
	sub	r0, r0, r1
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	ldrh	r3, [r4, #4]
	add	r0, r0, r3
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r8, r0
	mov	r0, r9
	add	r0, #47
	ldrb	r0, [r0, #0]
	mov	sl, r4
	cmp	r0, #0
	bne	.L_9eb1a
	mov	r7, #160
	lsl	r7, r7, #7
	mov	r6, #128
	lsl	r6, r6, #7
	b	.L_9eb22
.L_9eb1a:
	mov	r7, #128
	lsl	r7, r7, #7
	mov	r6, #128
	lsl	r6, r6, #6
.L_9eb22:
	add	r0, r5, #0
	add	r0, #116
	ldrb	r1, [r0, #0]
	add	r4, r0, #0
	cmp	r1, #0
	beq	.L_9eb34
	cmp	r1, #1
	beq	.L_9eb70
	b	.L_9ec34
.L_9eb34:
	ldr	r0, [r5, #12]
	mov	r2, sp
	add	r2, #2
	mov	r1, sp
	bl	sub_08011728
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, #36
	ldrsh	r0, [r5, r3]
	cmp	r1, r0
	ble	.L_9eb5a
	mov	r0, #103
	bl	sub_08029E54
	mov	r0, #128
	lsl	r0, r0, #9
	b	.L_9eb62
.L_9eb5a:
	mov	r0, #191
	bl	sub_08029E54
	ldr	r0, .L_9eba0	@ =0xFFFF0000
.L_9eb62:
	str	r0, [r5, #76]
	add	r0, r5, #0
	bl	sub_0801CECC
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
.L_9eb70:
	ldr	r0, [r5, #68]
	ldr	r3, [r5, #76]
	add	r0, r0, r3
	str	r0, [r5, #68]
	cmp	r3, #0
	ble	.L_9ebb6
	add	r0, r5, #0
	add	r0, #70
	mov	r4, #0
	ldrsh	r2, [r0, r4]
	mov	r4, r8
	lsl	r1, r4, #16
	asr	r1, r1, #16
	add	r4, r0, #0
	cmp	r2, r1
	ble	.L_9eba8
	sub	r1, r3, r6
	str	r1, [r5, #76]
	ldr	r0, .L_9eba4	@ =0x0000FFFF
	cmp	r1, r0
	bgt	.L_9ebe8
	add	r0, #1
	str	r0, [r5, #76]
	b	.L_9ebe8
.L_9eba0:
	.4byte	0xFFFF0000
.L_9eba4:
	.4byte	0x0000FFFF
.L_9eba8:
	add	r0, r3, r7
	str	r0, [r5, #76]
	mov	r1, #192
	lsl	r1, r1, #11
	cmp	r0, r1
	ble	.L_9ebe8
	b	.L_9ebe6
.L_9ebb6:
	add	r0, r5, #0
	add	r0, #70
	mov	r1, #0
	ldrsh	r2, [r0, r1]
	mov	r4, r8
	lsl	r1, r4, #16
	asr	r1, r1, #16
	add	r4, r0, #0
	cmp	r2, r1
	bge	.L_9ebdc
	add	r0, r3, r6
	str	r0, [r5, #76]
	ldr	r1, .L_9ebd8	@ =0xFFFF0000
	cmp	r0, r1
	ble	.L_9ebe8
	b	.L_9ebe6
	.align	2, 0
.L_9ebd8:
	.4byte	0xFFFF0000
.L_9ebdc:
	sub	r0, r3, r7
	str	r0, [r5, #76]
	ldr	r1, .L_9ec30	@ =0xFFFA0000
	cmp	r0, r1
	bge	.L_9ebe8
.L_9ebe6:
	str	r1, [r5, #76]
.L_9ebe8:
	ldr	r0, [r5, #68]
	ldr	r2, [r5, #76]
	add	r0, r0, r2
	str	r0, [r5, #68]
	add	r1, r4, #0
	ldrh	r0, [r1, #0]
	strh	r0, [r5, #36]
	cmp	r2, #0
	ble	.L_9ec0a
	mov	r6, #0
	ldrsh	r1, [r1, r6]
	mov	r3, sl
	mov	r6, #6
	ldrsh	r0, [r3, r6]
	add	r0, #48
	cmp	r1, r0
	bgt	.L_9ec1e
.L_9ec0a:
	cmp	r2, #0
	bge	.L_9ec34
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r2, sl
	mov	r3, #4
	ldrsh	r0, [r2, r3]
	sub	r0, #48
	cmp	r1, r0
	bge	.L_9ec34
.L_9ec1e:
	add	r0, r5, #0
	bl	sub_0801CECC
	add	r0, r5, #0
	mov	r1, r9
	bl	sub_0809F40C
	b	.L_9ec36
	.align	2, 0
.L_9ec30:
	.4byte	0xFFFA0000
.L_9ec34:
	mov	r0, #15
.L_9ec36:
	add	sp, #12
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0809EAD0, .-sub_0809EAD0
