.syntax divided
.align 2, 0
.global sub_0801E8F4
.thumb
.type sub_0801E8F4, %function
.thumb_func
sub_0801E8F4:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r7, r1, #0
	lsl	r0, r7, #2
	add	r0, r0, r7
	lsl	r0, r0, #2
	add	r0, #32
	add	r4, r5, r0
	ldrb	r0, [r4, #17]
	cmp	r0, #0
	bne	.L_1e910
	mov	r0, #1
	b	.L_1ea1c
.L_1e910:
	cmp	r7, #0
	beq	.L_1e91e
	ldr	r0, [r4, #0]
	ldrb	r1, [r0, #1]
	mov	r2, #1
	eor	r1, r2
	strb	r1, [r0, #1]
.L_1e91e:
	ldr	r0, [r4, #0]
	mov	r2, #20
	ldrsh	r1, [r0, r2]
	mov	r3, #22
	ldrsh	r2, [r0, r3]
	mov	r0, sp
	bl	sub_08012BAC
	ldrh	r0, [r4, #4]
	ldrh	r6, [r4, #8]
	add	r3, r0, r6
	strh	r3, [r4, #8]
	ldrh	r0, [r4, #6]
	ldrh	r1, [r4, #10]
	add	r0, r0, r1
	strh	r0, [r4, #10]
	ldr	r2, [r4, #0]
	ldrh	r6, [r2, #20]
	mov	ip, r6
	mov	r0, #20
	ldrsh	r1, [r2, r0]
	mov	r6, #20
	ldrsh	r0, [r5, r6]
	cmp	r1, r0
	bge	.L_1e958
	lsl	r0, r3, #16
	lsr	r0, r0, #24
	add	r0, ip
	b	.L_1e960
.L_1e958:
	lsl	r0, r3, #16
	lsr	r0, r0, #24
	mov	r1, ip
	sub	r0, r1, r0
.L_1e960:
	strh	r0, [r2, #20]
	ldr	r2, [r4, #0]
	ldrh	r3, [r2, #22]
	mov	r6, #22
	ldrsh	r1, [r2, r6]
	mov	r6, #22
	ldrsh	r0, [r5, r6]
	cmp	r1, r0
	bge	.L_1e97a
	ldrh	r0, [r4, #10]
	lsr	r0, r0, #8
	add	r0, r3, r0
	b	.L_1e980
.L_1e97a:
	ldrh	r0, [r4, #10]
	lsr	r0, r0, #8
	sub	r0, r3, r0
.L_1e980:
	strh	r0, [r2, #22]
	ldrb	r0, [r4, #8]
	strh	r0, [r4, #8]
	ldrb	r0, [r4, #10]
	strh	r0, [r4, #10]
	ldrb	r0, [r4, #17]
	sub	r0, #1
	strb	r0, [r4, #17]
	cmp	r7, #0
	bne	.L_1ea0c
	ldr	r0, [r4, #0]
	ldrh	r1, [r5, #24]
	mov	r2, #0
	bl	sub_0801F0E4
	ldrh	r0, [r5, #24]
	add	r1, r5, #0
	add	r1, #204
	bl	sub_0801ED70
	ldrb	r0, [r4, #17]
	cmp	r0, #0
	bne	.L_1ea1a
	ldrh	r0, [r5, #24]
	cmp	r0, #4
	ble	.L_1e9c2
	cmp	r0, #5
	beq	.L_1e9fa
	cmp	r0, #213
	bgt	.L_1ea12
	cmp	r0, #212
	blt	.L_1ea12
	b	.L_1ea00
.L_1e9c2:
	cmp	r0, #2
	bge	.L_1e9de
	cmp	r0, #0
	blt	.L_1ea12
	ldr	r0, [r5, #0]
	bl	sub_080481F0
	ldr	r0, [r5, #0]
	bl	sub_08048248
	mov	r0, #60
	bl	sub_08029E54
	b	.L_1ea12
.L_1e9de:
	mov	r1, #0
	bl	sub_0801295C
	add	r1, r0, #0
	ldrh	r0, [r5, #24]
	cmp	r0, #4
	bne	.L_1e9f0
	mov	r1, #250
	lsl	r1, r1, #2
.L_1e9f0:
	lsl	r0, r1, #16
	asr	r0, r0, #16
	bl	sub_0801DE88
	b	.L_1ea00
.L_1e9fa:
	mov	r0, #1
	bl	sub_0801DF44
.L_1ea00:
	mov	r0, #122
	bl	sub_08029E54
	bl	sub_0804B118
	b	.L_1ea12
.L_1ea0c:
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_1ea1a
.L_1ea12:
	ldr	r1, [r4, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
	b	.L_1ea1c
.L_1ea1a:
	mov	r0, #0
.L_1ea1c:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0801E8F4, .-sub_0801E8F4
