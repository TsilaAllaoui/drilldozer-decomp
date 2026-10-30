.syntax divided
.align 2, 0
.global sub_080DDCE8
.thumb
.type sub_080DDCE8, %function
.thumb_func
sub_080DDCE8:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	.2byte	0x1C08
	add	r0, #45	@ 0x2d
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #0
	bne	.L_ddd56
	.2byte	0x1C08
	add	r0, #49	@ 0x31
	mov	r4, #0
	ldrsb	r4, [r0, r4]
	.2byte	0x1C03
	cmp	r2, #0
	bne	.L_ddd24
	sub	r0, #5
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_ddd1a
	add	r4, #1
	cmp	r4, #16
	ble	.L_ddd22
	mov	r4, #16
	b	.L_ddd22
.L_ddd1a:
	sub	r4, #1
	cmp	r4, #0
	bge	.L_ddd22
	mov	r4, #0
.L_ddd22:
	strb	r4, [r3, #0]
.L_ddd24:
	ldrh	r0, [r5, #22]
	bl	sub_08012904
	mov	r6, #0
.L_ddd2c:
	lsl	r7, r4, #24
	lsl	r0, r0, #20
	mov	r5, #32
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #17
	add	r4, r0, r1
.L_ddd38:
	lsr	r0, r4, #16
	ldr	r1, [pc, #32]	@ (0x80ddd5c)
	add	r1, r5, r1
	ldrh	r3, [r1, #0]
	mov	r1, #1
	lsr	r2, r7, #24
	bl	sub_08019D9C
	add	r5, #2
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #9
	add	r4, r4, r0
	add	r6, #1
	cmp	r6, #15
	ble	.L_ddd38
.L_ddd56:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_ddd5c:
	.4byte	0x82354CC
.size sub_080DDCE8, .-sub_080DDCE8
