.syntax divided
.align 1, 0
.global sub_08034C58
.thumb
.type sub_08034C58, %function
.thumb_func
sub_08034C58:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #32
	add	r5, r0, #0
	bl	sub_08017800
	add	r6, r0, #0
	mov	r0, #130
	lsl	r0, r0, #1
	add	r4, r5, r0
	ldr	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_34c84
	add	r0, r5, #0
	add	r0, #252
	ldr	r1, [r0, #0]
	add	r0, r5, #0
	bl	sub_080363EC
	cmp	r0, #0
	bne	.L_34c84
	mov	r0, #1
	str	r0, [r4, #0]
.L_34c84:
	cmp	r6, #1
	bne	.L_34c98
	mov	r1, #130
	lsl	r1, r1, #1
	add	r0, r5, r1
	str	r6, [r0, #0]
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_08017884
.L_34c98:
	add	r0, r5, #0
	bl	sub_080119D4
	add	r7, r0, #0
	add	r0, r5, #0
	add	r1, r7, #0
	add	r2, sp, #4
	bl	sub_0802E7A4
	add	r1, sp, #12
	add	r0, r5, #0
	bl	sub_08036234
	mov	r2, #130
	lsl	r2, r2, #1
	add	r0, r5, r2
	ldr	r4, [r0, #0]
	cmp	r4, #0
	bne	.L_34d12
	add	r0, r5, #0
	bl	sub_080119D4
	add	r1, r0, #0
	add	r0, r5, #0
	add	r0, #252
	ldr	r2, [r0, #0]
	str	r4, [sp, #0]
	add	r0, r5, #0
	add	r3, sp, #4
	bl	sub_080359A4
	add	r3, r0, #0
	cmp	r3, #2
	bne	.L_34d12
	mov	r4, #204
	lsl	r4, r4, #1
	add	r1, r5, r4
	add	r0, sp, #4
	bl	sub_08012D78
	cmp	r0, #0
	bne	.L_34d12
	mov	r1, #128
	lsl	r1, r1, #1
	add	r0, r5, r1
	ldr	r4, [r0, #0]
	add	r0, r7, #0
	bl	sub_08030410
	add	r2, r0, #0
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_08036008
	add	r0, r5, #0
	mov	r1, #4
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_34f10
.L_34d12:
	add	r6, sp, #16
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_08011824
	cmp	r7, #1
	beq	.L_34dac
	cmp	r7, #1
	bgt	.L_34d2a
	cmp	r7, #0
	beq	.L_34d36
	b	.L_34f06
.L_34d2a:
	cmp	r7, #2
	beq	.L_34e12
	cmp	r7, #3
	bne	.L_34d34
	b	.L_34e7a
.L_34d34:
	b	.L_34f06
.L_34d36:
	mov	r2, #6
	ldrsh	r1, [r6, r2]
	mov	r4, #179
	lsl	r4, r4, #1
	add	r0, r5, r4
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	add	r3, r1, r0
	add	r4, #50
	add	r7, r5, r4
	mov	r2, #0
	ldrsh	r0, [r7, r2]
	cmp	r3, r0
	ble	.L_34d54
	b	.L_34e94
.L_34d54:
	sub	r3, r0, r1
	mov	r4, #176
	lsl	r4, r4, #1
	add	r0, r5, r4
	ldr	r1, [r0, #4]
	ldr	r0, [r0, #0]
	str	r0, [sp, #24]
	str	r1, [sp, #28]
	add	r4, sp, #24
	ldr	r2, [r4, #4]
	asr	r1, r2, #16
	sub	r1, r1, r3
	lsl	r1, r1, #16
	ldr	r0, .L_34da8	@ =0x0000FFFF
	and	r0, r2
	orr	r0, r1
	str	r0, [r4, #4]
	ldrh	r0, [r7, #0]
	strh	r0, [r6, #6]
	add	r0, r5, #0
	add	r1, r4, #0
	add	r2, r6, #0
	bl	sub_0802F9E4
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #24]
	add	r0, r0, r1
	str	r0, [sp, #16]
	ldr	r0, [r6, #4]
	ldr	r1, [r4, #4]
	add	r0, r0, r1
	str	r0, [r6, #4]
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_080301B8
	mov	r1, #128
	lsl	r1, r1, #1
	add	r0, r5, r1
	ldr	r4, [r0, #0]
	mov	r0, #0
	b	.L_34ee6
.L_34da8:
	.4byte	0x0000FFFF
.L_34dac:
	mov	r2, #6
	ldrsh	r1, [r6, r2]
	mov	r4, #179
	lsl	r4, r4, #1
	add	r0, r5, r4
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	add	r3, r1, r0
	add	r4, #52
	add	r2, r5, r4
	mov	r4, #0
	ldrsh	r0, [r2, r4]
	cmp	r3, r0
	blt	.L_34e94
	sub	r3, r0, r1
	mov	r1, #176
	lsl	r1, r1, #1
	add	r0, r5, r1
	ldr	r1, [r0, #4]
	ldr	r0, [r0, #0]
	str	r0, [sp, #24]
	str	r1, [sp, #28]
	add	r4, sp, #24
	ldrh	r0, [r4, #6]
	sub	r0, r0, r3
	strh	r0, [r4, #6]
	ldrh	r0, [r2, #0]
	strh	r0, [r6, #6]
	add	r0, r5, #0
	add	r1, r4, #0
	add	r2, r6, #0
	bl	sub_0802F9E4
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #24]
	add	r0, r0, r1
	str	r0, [sp, #16]
	ldr	r0, [r6, #4]
	ldr	r1, [r4, #4]
	add	r0, r0, r1
	str	r0, [r6, #4]
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_080301B8
	mov	r2, #128
	lsl	r2, r2, #1
	add	r0, r5, r2
	ldr	r4, [r0, #0]
	mov	r0, #1
	b	.L_34ee6
.L_34e12:
	mov	r4, #2
	ldrsh	r1, [r6, r4]
	mov	r2, #177
	lsl	r2, r2, #1
	add	r0, r5, r2
	mov	r4, #0
	ldrsh	r0, [r0, r4]
	add	r3, r1, r0
	mov	r0, #206
	lsl	r0, r0, #1
	add	r2, r5, r0
	mov	r4, #0
	ldrsh	r0, [r2, r4]
	cmp	r3, r0
	bgt	.L_34e94
	sub	r3, r0, r1
	mov	r1, #176
	lsl	r1, r1, #1
	add	r0, r5, r1
	ldr	r1, [r0, #4]
	ldr	r0, [r0, #0]
	str	r0, [sp, #24]
	str	r1, [sp, #28]
	add	r4, sp, #24
	ldrh	r0, [r4, #2]
	sub	r0, r0, r3
	strh	r0, [r4, #2]
	ldrh	r0, [r2, #0]
	strh	r0, [r6, #2]
	add	r0, r5, #0
	add	r1, r4, #0
	add	r2, r6, #0
	bl	sub_0802F9E4
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #24]
	add	r0, r0, r1
	str	r0, [sp, #16]
	ldr	r0, [r6, #4]
	ldr	r1, [r4, #4]
	add	r0, r0, r1
	str	r0, [r6, #4]
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_080301B8
	mov	r2, #128
	lsl	r2, r2, #1
	add	r0, r5, r2
	ldr	r4, [r0, #0]
	mov	r0, #2
	b	.L_34ee6
.L_34e7a:
	mov	r4, #2
	ldrsh	r3, [r6, r4]
	mov	r0, #207
	lsl	r0, r0, #1
	add	r2, r5, r0
	ldrh	r0, [r6, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldrh	r7, [r2, #0]
	mov	r4, #0
	ldrsh	r1, [r2, r4]
	cmp	r0, r1
	bge	.L_34e9c
.L_34e94:
	add	r0, r5, #0
	bl	sub_08030220
	b	.L_34f06
.L_34e9c:
	mov	r1, #0
	ldrsh	r0, [r2, r1]
	sub	r3, r0, r3
	mov	r2, #176
	lsl	r2, r2, #1
	add	r0, r5, r2
	ldr	r1, [r0, #4]
	ldr	r0, [r0, #0]
	str	r0, [sp, #24]
	str	r1, [sp, #28]
	add	r4, sp, #24
	ldrh	r0, [r4, #2]
	sub	r0, r0, r3
	strh	r0, [r4, #2]
	strh	r7, [r6, #2]
	add	r0, r5, #0
	add	r1, r4, #0
	add	r2, r6, #0
	bl	sub_0802F9E4
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #24]
	add	r0, r0, r1
	str	r0, [sp, #16]
	ldr	r0, [r6, #4]
	ldr	r1, [r4, #4]
	add	r0, r0, r1
	str	r0, [r6, #4]
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_080301B8
	mov	r4, #128
	lsl	r4, r4, #1
	add	r0, r5, r4
	ldr	r4, [r0, #0]
	mov	r0, #3
.L_34ee6:
	bl	sub_08030410
	add	r2, r0, #0
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_08036008
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_080B34A0
	add	r0, r5, #0
	bl	sub_08020F44
	mov	r0, #13
	str	r0, [r5, #72]
.L_34f06:
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_08036450
	mov	r0, #0
.L_34f10:
	add	sp, #32
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_08034C58, .-sub_08034C58
