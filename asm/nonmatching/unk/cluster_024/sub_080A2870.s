.syntax divided
.align 1, 0
.global sub_080A2870
.thumb
.type sub_080A2870, %function
.thumb_func
sub_080A2870:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r4, r1, #0
	ldrb	r6, [r4, #24]
	bl	sub_08002DD0
	add	r5, r0, #0
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_a288a
	b	.L_a2aa2
.L_a288a:
	ldrb	r1, [r4, #11]
	cmp	r1, #1
	beq	.L_a28ba
	cmp	r1, #1
	bgt	.L_a289a
	cmp	r1, #0
	beq	.L_a28a2
	b	.L_a2a72
.L_a289a:
	cmp	r1, #2
	bne	.L_a28a0
	b	.L_a2a66
.L_a28a0:
	b	.L_a2a72
.L_a28a2:
	ldrb	r0, [r4, #26]
	strb	r0, [r4, #24]
	add	r0, r4, #0
	bl	sub_080A381C
	add	r0, r4, #0
	bl	sub_080A372C
	ldrb	r0, [r4, #11]
	add	r0, #1
	strb	r0, [r4, #11]
	b	.L_a2a72
.L_a28ba:
	ldrh	r2, [r5, #6]
	mov	r0, #128
	and	r0, r2
	cmp	r0, #0
	beq	.L_a28ee
	ldrb	r0, [r4, #24]
	ldrb	r1, [r4, #27]
	cmp	r0, r1
	bcs	.L_a28d8
	add	r0, #1
	strb	r0, [r4, #24]
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_a28d8:
	ldrb	r0, [r4, #24]
	cmp	r0, #3
	beq	.L_a28e0
	b	.L_a2a66
.L_a28e0:
	ldrb	r0, [r4, #28]
	cmp	r0, #0
	beq	.L_a28e8
	b	.L_a2a66
.L_a28e8:
	mov	r0, #4
	strb	r0, [r4, #24]
	b	.L_a2a66
.L_a28ee:
	mov	r0, #64
	and	r0, r2
	cmp	r0, #0
	beq	.L_a291e
	ldrb	r0, [r4, #24]
	cmp	r0, #0
	bne	.L_a28fe
	b	.L_a2a66
.L_a28fe:
	sub	r0, #1
	strb	r0, [r4, #24]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bne	.L_a2914
	ldrb	r0, [r4, #28]
	cmp	r0, #0
	bne	.L_a2914
	mov	r0, #2
	strb	r0, [r4, #24]
.L_a2914:
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
	b	.L_a2a66
.L_a291e:
	mov	r0, #32
	and	r0, r2
	cmp	r0, #0
	beq	.L_a293e
	ldrb	r0, [r4, #24]
	cmp	r0, #4
	beq	.L_a2966
	cmp	r0, #4
	bgt	.L_a2936
	cmp	r0, #3
	beq	.L_a295c
	b	.L_a2aa2
.L_a2936:
	cmp	r0, #5
	beq	.L_a293c
	b	.L_a2aa2
.L_a293c:
	b	.L_a2978
.L_a293e:
	mov	r0, #16
	and	r0, r2
	cmp	r0, #0
	beq	.L_a2992
	ldrb	r0, [r4, #24]
	cmp	r0, #4
	beq	.L_a2966
	cmp	r0, #4
	bgt	.L_a2956
	cmp	r0, #3
	beq	.L_a295c
	b	.L_a2aa2
.L_a2956:
	cmp	r0, #5
	beq	.L_a2978
	b	.L_a2aa2
.L_a295c:
	ldrb	r0, [r4, #22]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r4, #22]
	b	.L_a2988
.L_a2966:
	ldrb	r0, [r4, #21]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r4, #21]
	ldr	r0, [r4, #0]
	ldrb	r1, [r4, #21]
	bl	sub_0800B538
	b	.L_a2988
.L_a2978:
	ldrb	r0, [r4, #23]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r4, #23]
	ldr	r0, [r4, #0]
	ldrb	r1, [r4, #23]
	bl	sub_0800B550
.L_a2988:
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
	b	.L_a2a72
.L_a2992:
	and	r1, r2
	cmp	r1, #0
	beq	.L_a29e6
	mov	r0, #0
	bl	sub_0807CA28
	ldrb	r0, [r4, #24]
	strb	r0, [r4, #26]
	ldrb	r0, [r4, #24]
	cmp	r0, #0
	blt	.L_a2a72
	cmp	r0, #2
	ble	.L_a29b2
	cmp	r0, #3
	beq	.L_a29c4
	b	.L_a2a72
.L_a29b2:
	add	r0, r4, #0
	mov	r1, #6
	bl	sub_080A330C
	ldr	r0, [r4, #0]
	ldrb	r1, [r4, #24]
	bl	sub_0800B558
	b	.L_a29dc
.L_a29c4:
	ldrb	r0, [r4, #22]
	cmp	r0, #0
	bne	.L_a29d4
	add	r0, r4, #0
	mov	r1, #7
	bl	sub_080A330C
	b	.L_a29dc
.L_a29d4:
	add	r0, r4, #0
	mov	r1, #8
	bl	sub_080A330C
.L_a29dc:
	mov	r0, #154
	lsl	r0, r0, #1
	bl	sub_08029E54
	b	.L_a2a72
.L_a29e6:
	mov	r0, #2
	and	r0, r2
	cmp	r0, #0
	beq	.L_a2a00
	add	r0, r4, #0
	mov	r1, #4
	bl	sub_080A330C
	mov	r0, #147
	lsl	r0, r0, #1
	bl	sub_08029E54
	b	.L_a2a66
.L_a2a00:
	ldrh	r1, [r5, #4]
	mov	r0, #128
	lsl	r0, r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_a2a5c
	mov	r0, #128
	lsl	r0, r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_a2a5c
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_a2a5c
	bl	sub_0802C810
	cmp	r0, #1
	bne	.L_a2a5c
	ldrb	r2, [r4, #24]
	lsl	r0, r2, #3
	add	r1, r4, r0
	add	r0, r1, #0
	add	r0, #36
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_a2a5c
	ldrb	r0, [r4, #8]
	cmp	r0, #0
	bne	.L_a2a5c
	cmp	r2, #2
	bhi	.L_a2a5c
	mov	r2, #1
	mov	r0, #1
	strb	r0, [r4, #8]
	add	r1, #40
	ldrb	r0, [r1, #0]
	eor	r0, r2
	strb	r0, [r1, #0]
	add	r0, r4, #0
	bl	sub_080A381C
	mov	r0, #154
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_a2a5c:
	ldrh	r0, [r5, #4]
	cmp	r0, #0
	bne	.L_a2a72
	strb	r0, [r4, #8]
	b	.L_a2a72
.L_a2a66:
	add	r0, r4, #0
	bl	sub_080A381C
	add	r0, r4, #0
	bl	sub_080A372C
.L_a2a72:
	add	r0, r4, #0
	bl	sub_080A4D00
	add	r0, r4, #0
	add	r0, #64
	add	r1, r4, #0
	add	r1, #72
	ldrb	r3, [r4, #24]
	str	r6, [sp, #0]
	ldrb	r2, [r4, #19]
	str	r2, [sp, #4]
	add	r2, r4, #0
	bl	sub_080A4580
	add	r0, r4, #0
	add	r0, #80
	ldrb	r1, [r4, #24]
	ldrb	r2, [r4, #19]
	bl	sub_080A47AC
	add	r0, r4, #0
	mov	r1, #8
	bl	sub_080A4914
.L_a2aa2:
	mov	r0, #1
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_080A2870, .-sub_080A2870
