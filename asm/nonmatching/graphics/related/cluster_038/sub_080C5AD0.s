.syntax divided
.align 1, 0
.global sub_080C5AD0
.thumb
.type sub_080C5AD0, %function
.thumb_func
sub_080C5AD0:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r6, r5, #0
	add	r6, #124
	ldrb	r0, [r6, #8]
	cmp	r0, #5
	bls	.L_c5ae2
	b	.L_c5d04
.L_c5ae2:
	lsl	r0, r0, #2
	ldr	r1, .L_c5aec	@ =0x080C5AF0
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_c5aec:
	.4byte	0x080C5AF0
	.4byte	0x080C5B08	@ case .L_c5b08
	.4byte	0x080C5BB8	@ case .L_c5bb8
	.4byte	0x080C5BCA	@ case .L_c5bca
	.4byte	0x080C5D04	@ case .L_c5d04
	.4byte	0x080C5C34	@ case .L_c5c34
	.4byte	0x080C5C5A	@ case .L_c5c5a
.L_c5b08:
	add	r0, r5, #0
	bl	sub_080C5A18
	cmp	r0, #1
	bne	.L_c5ba4
	ldr	r7, .L_c5bb0	@ =0x08462298
	ldr	r0, [r6, #4]
	add	r2, r0, #0
	add	r2, #46
	add	r0, #49
	ldrb	r1, [r0, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	ldrb	r2, [r2, #0]
	add	r0, r0, r2
	lsl	r0, r0, #2
	add	r0, r0, r7
	ldrb	r1, [r6, #9]
	ldr	r0, [r0, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldrb	r2, [r6, #11]
	ldr	r0, [r1, #0]
	add	r0, r0, r2
	ldrb	r4, [r0, #0]
	cmp	r4, #255
	bne	.L_c5b40
	b	.L_c5cf0
.L_c5b40:
	mov	r0, #18
	bl	sub_08029E54
	ldrh	r1, [r5, #38]
	lsl	r1, r1, #16
	ldrh	r0, [r5, #36]
	orr	r0, r1
	str	r0, [sp, #0]
	ldr	r3, .L_c5bb4	@ =0x08462268
	ldr	r0, [r6, #4]
	add	r2, r0, #0
	add	r2, #46
	add	r0, #49
	ldrb	r1, [r0, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	ldrb	r2, [r2, #0]
	add	r0, r0, r2
	lsl	r0, r0, #2
	add	r0, r0, r7
	ldrb	r1, [r6, #9]
	ldr	r0, [r0, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldrb	r2, [r6, #11]
	ldr	r0, [r1, #0]
	add	r0, r0, r2
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #1
	add	r0, r0, r3
	ldrh	r4, [r0, #0]
	add	r2, #1
	strb	r2, [r6, #11]
	ldr	r0, [r5, #12]
	mov	r1, sp
	add	r2, r4, #0
	mov	r3, #1
	bl	sub_0800F9D4
	ldr	r0, [r5, #12]
	mov	r1, sp
	mov	r2, #176
	bl	sub_0800FA88
	add	r1, r4, #0
	add	r2, r6, #0
	add	r2, #10
	add	r0, r5, #0
	bl	sub_080C8218
.L_c5ba4:
	add	r0, r5, #0
	mov	r1, #8
	bl	sub_080C5A58
	b	.L_c5d04
	.align	2, 0
.L_c5bb0:
	.4byte	0x08462298
.L_c5bb4:
	.4byte	0x08462268
.L_c5bb8:
	ldrb	r0, [r6, #9]
	cmp	r0, #0
	beq	.L_c5bc2
	mov	r0, #3
	b	.L_c5bc4
.L_c5bc2:
	mov	r0, #2
.L_c5bc4:
	strb	r0, [r6, #10]
	mov	r0, #2
	strb	r0, [r6, #8]
.L_c5bca:
	add	r0, r5, #0
	bl	sub_080C5A18
	cmp	r0, #1
	bne	.L_c5c14
	ldrh	r1, [r5, #36]
	mov	r0, sp
	strh	r1, [r0, #0]
	ldrh	r1, [r5, #38]
	strh	r1, [r0, #2]
	ldr	r0, [r5, #12]
	mov	r2, #36
	ldrsh	r1, [r5, r2]
	mov	r3, #38
	ldrsh	r2, [r5, r3]
	mov	r3, #1
	bl	sub_0800D87C
	add	r1, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r2, r6, #0
	add	r2, #10
	add	r0, r5, #0
	bl	sub_080C8218
	ldr	r0, [r5, #12]
	mov	r1, sp
	mov	r2, #0
	mov	r3, #1
	bl	sub_0800F9D4
	ldr	r0, [r5, #12]
	mov	r1, sp
	mov	r2, #0
	bl	sub_0800FA88
.L_c5c14:
	add	r0, r5, #0
	mov	r1, #16
	bl	sub_080C5A58
	ldr	r0, [r5, #12]
	mov	r2, #36
	ldrsh	r1, [r5, r2]
	mov	r3, #38
	ldrsh	r2, [r5, r3]
	mov	r3, #1
	bl	sub_0800D87C
	lsl	r0, r0, #16
	cmp	r0, #0
	bne	.L_c5d04
	b	.L_c5cf0
.L_c5c34:
	ldrb	r0, [r6, #9]
	cmp	r0, #0
	beq	.L_c5c3e
	mov	r0, #3
	b	.L_c5c40
.L_c5c3e:
	mov	r0, #2
.L_c5c40:
	strb	r0, [r6, #10]
	mov	r0, #5
	strb	r0, [r6, #8]
	ldr	r0, [r5, #12]
	add	r1, r5, #0
	add	r1, #36
	mov	r2, #1
	mov	r3, #0
	bl	sub_0804CEDC
	ldr	r1, [r6, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_c5c5a:
	add	r0, r5, #0
	bl	sub_080C5A18
	cmp	r0, #1
	bne	.L_c5cc4
	ldrh	r1, [r5, #36]
	mov	r0, sp
	strh	r1, [r0, #0]
	ldrh	r1, [r5, #38]
	strh	r1, [r0, #2]
	ldr	r0, [r5, #12]
	mov	r2, #36
	ldrsh	r1, [r5, r2]
	mov	r3, #38
	ldrsh	r2, [r5, r3]
	mov	r3, #1
	bl	sub_0800D87C
	add	r1, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r2, r6, #0
	add	r2, #10
	add	r0, r5, #0
	bl	sub_080C8218
	ldr	r0, [r5, #12]
	mov	r1, sp
	mov	r2, #0
	mov	r3, #1
	bl	sub_0800F9D4
	ldr	r0, [r5, #12]
	mov	r1, sp
	mov	r2, #0
	bl	sub_0800FA88
	mov	r0, #145
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldr	r0, [r5, #12]
	add	r1, r5, #0
	add	r1, #36
	mov	r2, #1
	mov	r3, #0
	bl	sub_0804CEDC
	cmp	r0, #0
	beq	.L_c5cc4
	mov	r1, #2
	bl	sub_0804CF08
.L_c5cc4:
	add	r0, r5, #0
	mov	r1, #16
	bl	sub_080C5A58
	mov	r0, #34
	ldrsh	r1, [r5, r0]
	mov	r2, #38
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	bne	.L_c5d04
	ldrb	r2, [r6, #10]
	cmp	r2, #2
	beq	.L_c5ce4
	cmp	r2, #3
	beq	.L_c5cf6
	b	.L_c5d04
.L_c5ce4:
	mov	r3, #32
	ldrsh	r1, [r5, r3]
	mov	r2, #36
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	ble	.L_c5d04
.L_c5cf0:
	mov	r0, #3
	strb	r0, [r6, #8]
	b	.L_c5d04
.L_c5cf6:
	mov	r3, #32
	ldrsh	r1, [r5, r3]
	mov	r3, #36
	ldrsh	r0, [r5, r3]
	cmp	r1, r0
	bge	.L_c5d04
	strb	r2, [r6, #8]
.L_c5d04:
	ldrb	r0, [r6, #8]
	cmp	r0, #3
	bhi	.L_c5d36
	ldr	r1, [r6, #0]
	add	r0, r5, #0
	mov	r2, #16
	mov	r3, #16
	bl	sub_080C81D4
	add	r0, r5, #0
	add	r0, #60
	add	r4, r5, #0
	add	r4, #36
	add	r1, r4, #0
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	add	r0, r5, #0
	add	r0, #52
	add	r1, r4, #0
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
.L_c5d36:
	ldr	r0, [r6, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r2, #128
	lsl	r2, r2, #1
	ldrb	r3, [r6, #13]
	lsl	r3, r3, #8
	add	r1, r2, #0
	bl	sub_08006C94
	ldr	r2, [r6, #0]
	ldr	r1, [r6, #4]
	add	r1, #73
	ldrh	r0, [r5, #38]
	ldrb	r1, [r1, #0]
	add	r0, r0, r1
	strh	r0, [r2, #22]
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080C5AD0, .-sub_080C5AD0
