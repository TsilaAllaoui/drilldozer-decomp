.syntax divided
.align 2, 0
.global sub_08022128
.thumb
.type sub_08022128, %function
.thumb_func
sub_08022128:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #4
	mov	r9, r0
	add	r7, r1, #0
	ldrb	r0, [r7, #8]
	cmp	r0, #0
	beq	.L_2213e
	b	.L_22270
.L_2213e:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #48
	bl	sub_080F9274
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r8, r0
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #48
	bl	sub_080F9274
	lsl	r0, r0, #16
	lsr	r6, r0, #16
	mov	r1, r8
	lsl	r0, r1, #16
	asr	r1, r0, #16
	cmp	r1, #23
	ble	.L_22178
	mov	r0, #24
	sub	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r8, r0
.L_22178:
	lsl	r0, r6, #16
	asr	r1, r0, #16
	cmp	r1, #23
	ble	.L_22188
	mov	r0, #24
	sub	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r6, r0, #16
.L_22188:
	ldr	r0, [r7, #0]
	ldr	r0, [r0, #0]
	mov	r5, sp
	mov	r4, sp
	add	r4, #2
	mov	r1, sp
	add	r2, r4, #0
	bl	sub_0801174C
	mov	r0, sp
	add	r1, r4, #0
	bl	sub_08006B88
	mov	r0, sp
	mov	r3, r8
	lsl	r2, r3, #16
	asr	r2, r2, #16
	ldrh	r0, [r0, #0]
	add	r2, r2, r0
	ldrh	r0, [r5, #2]
	lsl	r1, r6, #16
	asr	r1, r1, #16
	add	r1, r1, r0
	ldr	r0, .L_22264	@ =0x0823ECC4
	lsl	r2, r2, #16
	asr	r4, r2, #16
	lsl	r1, r1, #16
	asr	r5, r1, #16
	add	r1, r4, #0
	add	r2, r5, #0
	mov	r3, #20
	bl	sub_080054D8
	add	r6, r0, #0
	mov	r0, #32
	neg	r0, r0
	cmp	r4, r0
	blt	.L_221e4
	cmp	r5, r0
	blt	.L_221e4
	mov	r0, #136
	lsl	r0, r0, #1
	cmp	r4, r0
	bgt	.L_221e4
	cmp	r5, #192
	ble	.L_221e8
.L_221e4:
	mov	r0, #1
	strb	r0, [r6, #1]
.L_221e8:
	ldrh	r1, [r7, #4]
	add	r0, r6, #0
	bl	sub_08005580
	add	r0, r6, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #8
	bl	sub_080016E8
	add	r1, r0, #0
	str	r6, [r1, #4]
	str	r7, [r1, #0]
	ldr	r0, .L_22268	@ =0x080222B5
	mov	r2, #144
	lsl	r2, r2, #1
	bl	sub_0800089C
	mov	r0, #145
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r0, #4
	mov	r1, #5
	bl	sub_080C3654
	ldr	r0, [r7, #0]
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r4, sp
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	mov	r3, #0
	bl	sub_08022734
	ldr	r0, [r7, #0]
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	mov	r3, #0
	bl	sub_08022734
	mov	r0, #5
	strb	r0, [r7, #8]
	ldrb	r0, [r7, #6]
	add	r0, #1
	strb	r0, [r7, #6]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #8
	bne	.L_22270
	ldr	r1, .L_2226c	@ =0x08022285
	mov	r0, r9
	bl	sub_08000988
	b	.L_22276
	.align	2, 0
.L_22264:
	.4byte	0x0823ECC4
.L_22268:
	.4byte	0x080222B5
.L_2226c:
	.4byte	0x08022285
.L_22270:
	ldrb	r0, [r7, #8]
	sub	r0, #1
	strb	r0, [r7, #8]
.L_22276:
	add	sp, #4
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_08022128, .-sub_08022128
