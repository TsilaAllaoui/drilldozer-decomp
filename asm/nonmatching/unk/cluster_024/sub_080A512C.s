.syntax divided
.align 1, 0
.global sub_080A512C
.thumb
.type sub_080A512C, %function
.thumb_func
sub_080A512C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	mov	r4, #0
	ldr	r0, .L_a525c	@ =0x00006190
	bl	sub_08001728
	add	r6, r0, #0
	bl	sub_0800B3F4
	str	r0, [r6, #0]
	strb	r4, [r6, #10]
	strb	r4, [r6, #11]
	strb	r4, [r6, #13]
	strb	r4, [r6, #19]
	strb	r4, [r6, #24]
	strb	r4, [r6, #26]
	strb	r4, [r6, #21]
	bl	sub_0800C1D0
	mov	r0, #5
	strb	r0, [r6, #27]
	mov	r0, #1
	strb	r0, [r6, #9]
	bl	sub_0802C0B4
	cmp	r0, #0
	bne	.L_a5168
	strb	r4, [r6, #9]
.L_a5168:
	ldrb	r0, [r6, #9]
	mov	r1, #32
	add	r1, r1, r6
	mov	r8, r1
	mov	r1, #36
	add	r1, r1, r6
	mov	r9, r1
	cmp	r0, #1
	bne	.L_a51e0
	bl	sub_0802C010
	cmp	r0, #0
	bne	.L_a5184
	strb	r4, [r6, #9]
.L_a5184:
	mov	r7, #0
.L_a5186:
	lsl	r0, r7, #24
	lsr	r0, r0, #24
	bl	sub_0802C0E8
	cmp	r0, #1
	bne	.L_a5194
	add	r4, #1
.L_a5194:
	add	r7, #1
	cmp	r7, #2
	ble	.L_a5186
	cmp	r4, #0
	bne	.L_a51a2
	bl	sub_0802C780
.L_a51a2:
	bl	sub_0802C84C
	mov	r4, #0
	strb	r0, [r6, #24]
	bl	sub_0802C84C
	strb	r0, [r6, #26]
	bl	sub_0802C7E8
	strb	r0, [r6, #21]
	bl	sub_0802C7FC
	strb	r0, [r6, #23]
	ldrb	r0, [r6, #24]
	cmp	r0, #2
	bhi	.L_a51c8
	ldrb	r0, [r6, #26]
	cmp	r0, #2
	bls	.L_a51cc
.L_a51c8:
	strb	r4, [r6, #24]
	strb	r4, [r6, #26]
.L_a51cc:
	ldrb	r0, [r6, #21]
	cmp	r0, #1
	bls	.L_a51d6
	mov	r0, #0
	strb	r0, [r6, #21]
.L_a51d6:
	ldrb	r0, [r6, #23]
	cmp	r0, #1
	bls	.L_a51e0
	mov	r0, #0
	strb	r0, [r6, #23]
.L_a51e0:
	mov	r7, #0
	add	r5, r6, #0
	add	r5, #36
.L_a51e6:
	mov	r1, r8
	add	r0, r1, r7
	mov	r1, #255
	strb	r1, [r0, #0]
	ldrb	r0, [r6, #9]
	cmp	r0, #0
	beq	.L_a522c
	lsl	r0, r7, #24
	lsr	r4, r0, #24
	add	r0, r4, #0
	bl	sub_0802C0E8
	cmp	r0, #1
	bne	.L_a5204
	strb	r0, [r5, #0]
.L_a5204:
	add	r0, r4, #0
	bl	sub_0802C730
	strb	r0, [r5, #1]
	add	r0, r4, #0
	bl	sub_0802C648
	strb	r0, [r5, #2]
	add	r0, r4, #0
	bl	sub_0802C678
	strb	r0, [r5, #3]
	add	r0, r4, #0
	bl	sub_0802C6E4
	strb	r0, [r5, #5]
	add	r0, r4, #0
	bl	sub_0802C6A8
	strb	r0, [r5, #4]
.L_a522c:
	add	r5, #8
	add	r7, #1
	cmp	r7, #2
	ble	.L_a51e6
	bl	sub_0802C810
	add	r1, r0, #0
	cmp	r1, #0
	bne	.L_a524c
	add	r0, r6, #0
	add	r0, #40
	strb	r1, [r0, #0]
	add	r0, #8
	strb	r1, [r0, #0]
	add	r0, #8
	strb	r1, [r0, #0]
.L_a524c:
	mov	r0, #0
	strb	r0, [r6, #28]
	mov	r7, #0
	mov	r1, r9
	ldrb	r0, [r1, #0]
	ldr	r3, .L_a5260	@ =0x02039188
	b	.L_a5272
	.align	2, 0
.L_a525c:
	.4byte	0x00006190
.L_a5260:
	.4byte	0x02039188
.L_a5264:
	add	r7, #1
	cmp	r7, #2
	bgt	.L_a527a
	lsl	r0, r7, #3
	add	r0, r6, r0
	add	r0, #36
	ldrb	r0, [r0, #0]
.L_a5272:
	cmp	r0, #0
	beq	.L_a5264
	mov	r0, #1
	strb	r0, [r6, #28]
.L_a527a:
	ldrb	r0, [r3, #0]
	cmp	r0, #0
	beq	.L_a52a2
	ldr	r0, .L_a52d0	@ =0x02039189
	ldrb	r1, [r0, #0]
	mov	r2, #0
	strb	r1, [r6, #21]
	ldr	r0, .L_a52d4	@ =0x0203918A
	ldrb	r0, [r0, #0]
	strb	r0, [r6, #23]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	cmp	r1, #1
	bls	.L_a5298
	strb	r2, [r6, #21]
.L_a5298:
	ldrb	r0, [r6, #23]
	cmp	r0, #1
	bls	.L_a52a0
	strb	r2, [r6, #23]
.L_a52a0:
	strb	r2, [r3, #0]
.L_a52a2:
	ldr	r0, [r6, #0]
	ldrb	r1, [r6, #21]
	bl	sub_0800B538
	ldr	r0, [r6, #0]
	ldrb	r1, [r6, #23]
	bl	sub_0800B550
	ldr	r0, .L_a52d8	@ =0x0000014D
	bl	sub_08029E34
	ldr	r0, .L_a52dc	@ =0x080A2371
	ldr	r2, .L_a52e0	@ =0x00001801
	add	r1, r6, #0
	bl	sub_0800089C
	str	r0, [r6, #4]
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_a52d0:
	.4byte	0x02039189
.L_a52d4:
	.4byte	0x0203918A
.L_a52d8:
	.4byte	0x0000014D
.L_a52dc:
	.4byte	0x080A2371
.L_a52e0:
	.4byte	0x00001801
.size sub_080A512C, .-sub_080A512C
