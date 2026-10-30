.syntax divided
.align 1, 0
.global sub_0806C74C
.thumb
.type sub_0806C74C, %function
.thumb_func
sub_0806C74C:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r7, r0, #0
	add	r6, r1, #0
	bl	sub_08002DD0
	add	r5, r0, #0
	ldr	r0, [r6, #8]
	mov	r1, #0
	strb	r1, [r0, #1]
	ldr	r0, [r6, #12]
	strb	r1, [r0, #1]
	ldr	r1, [r6, #20]
	add	r1, #250
	lsl	r1, r1, #4
	mov	r2, #32
	ldrsh	r0, [r6, r2]
	lsl	r0, r0, #8
	sub	r1, r1, r0
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001E94
	ldr	r0, [r6, #24]
	ldr	r1, .L_6c7f0	@ =0xFF0000FF
	and	r0, r1
	sub	r1, #251
	cmp	r0, r1
	bne	.L_6c7a4
	ldrb	r0, [r6, #25]
	cmp	r0, #0
	beq	.L_6c7a4
	bl	sub_08010BE0
	add	r4, r0, #0
	cmp	r4, #0
	bne	.L_6c7a4
	mov	r0, #1
	mov	r1, #0
	mov	r2, #1
	mov	r3, #2
	bl	sub_08010A64
	strb	r4, [r6, #25]
.L_6c7a4:
	ldrh	r1, [r5, #6]
	mov	r0, #128
	lsl	r0, r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_6c7b8
	mov	r0, #27
	ldrsb	r0, [r6, r0]
	cmp	r0, #2
	beq	.L_6c7ca
.L_6c7b8:
	mov	r0, #128
	lsl	r0, r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_6c7f4
	mov	r0, #27
	ldrsb	r0, [r6, r0]
	cmp	r0, #3
	bne	.L_6c7f4
.L_6c7ca:
	mov	r0, #18
	bl	sub_08029E54
	add	r4, r6, #0
	add	r4, #44
	ldrb	r0, [r4, #0]
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r4, #0]
	ldr	r0, [r7, #12]
	mov	r1, sp
	bl	sub_0802E7C4
	ldr	r0, [r7, #12]
	mov	r1, sp
	mov	r2, #2
	bl	sub_0802A900
	b	.L_6c94c
.L_6c7f0:
	.4byte	0xFF0000FF
.L_6c7f4:
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_6c854
	mov	r5, #0
	mov	r0, #3
	strb	r0, [r6, #16]
	ldr	r0, [r6, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r6, #0]
	ldrb	r1, [r6, #26]
	mov	r2, #1
	bl	sub_0806C5CC
	mov	r0, #159
	lsl	r0, r0, #1
	bl	sub_0802A0B0
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08010A64
	strb	r5, [r6, #25]
	add	r4, r6, #0
	add	r4, #44
	ldrb	r1, [r4, #0]
	mov	r0, #5
	neg	r0, r0
	and	r0, r1
	strb	r0, [r4, #0]
	strb	r5, [r6, #24]
	ldr	r0, [r7, #12]
	bl	sub_08017780
	ldr	r0, [r7, #12]
	mov	r1, #3
	bl	sub_08017C24
	ldr	r0, [r7, #12]
	mov	r1, #0
	bl	sub_08017C24
	b	.L_6c94c
.L_6c854:
	add	r2, r6, #0
	add	r2, #44
	ldrb	r1, [r2, #0]
	mov	r5, #4
	mov	r0, #4
	and	r0, r1
	add	r4, r2, #0
	cmp	r0, #0
	bne	.L_6c956
	ldr	r1, [r6, #20]
	ldr	r0, .L_6c8b0	@ =0x000003BF
	cmp	r1, r0
	ble	.L_6c8b4
	mov	r1, #27
	ldrsb	r1, [r6, r1]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	bne	.L_6c8aa
	ldr	r0, [r7, #12]
	bl	sub_08017780
	ldr	r0, [r6, #0]
	ldrb	r1, [r6, #26]
	bl	sub_0806C66C
	cmp	r0, #1
	bne	.L_6c8aa
	mov	r0, #3
	strb	r0, [r6, #27]
	ldrb	r0, [r4, #0]
	orr	r0, r5
	strb	r0, [r4, #0]
	ldr	r0, [r6, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r6, #0]
	ldrb	r1, [r6, #26]
	mov	r2, #0
	bl	sub_0806C5CC
.L_6c8aa:
	ldr	r0, [r7, #12]
	mov	r1, #1
	b	.L_6c8f8
.L_6c8b0:
	.4byte	0x000003BF
.L_6c8b4:
	cmp	r1, #0
	bgt	.L_6c906
	mov	r1, #27
	ldrsb	r1, [r6, r1]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	bne	.L_6c8f4
	ldr	r0, [r7, #12]
	bl	sub_08017780
	ldr	r0, [r6, #0]
	ldrb	r1, [r6, #26]
	bl	sub_0806C66C
	cmp	r0, #1
	bne	.L_6c8f4
	mov	r0, #2
	strb	r0, [r6, #27]
	ldrb	r0, [r4, #0]
	orr	r0, r5
	strb	r0, [r4, #0]
	ldr	r0, [r6, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r6, #0]
	ldrb	r1, [r6, #26]
	mov	r2, #0
	bl	sub_0806C5CC
.L_6c8f4:
	ldr	r0, [r7, #12]
	mov	r1, #0
.L_6c8f8:
	bl	sub_08017E00
	mov	r0, #159
	lsl	r0, r0, #1
	bl	sub_0802A0B0
	b	.L_6c94c
.L_6c906:
	ldrb	r0, [r6, #24]
	cmp	r0, #0
	beq	.L_6c924
	sub	r0, #1
	strb	r0, [r6, #24]
	ldr	r0, [r6, #0]
	ldrb	r1, [r6, #26]
	mov	r2, #0
	bl	sub_0806C61C
	mov	r0, #159
	lsl	r0, r0, #1
	bl	sub_08029E54
	b	.L_6c940
.L_6c924:
	ldr	r0, [r6, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r6, #0]
	ldrb	r1, [r6, #26]
	mov	r2, #0
	bl	sub_0806C5CC
	mov	r0, #159
	lsl	r0, r0, #1
	bl	sub_0802A0B0
.L_6c940:
	mov	r0, #255
	strb	r0, [r6, #27]
	ldr	r0, [r7, #12]
	mov	r1, #2
	bl	sub_08017E00
.L_6c94c:
	ldrb	r1, [r4, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_6c974
.L_6c956:
	bl	sub_08010BE0
	cmp	r0, #0
	bne	.L_6c974
	ldr	r0, [r6, #0]
	ldrb	r1, [r6, #26]
	bl	sub_0806C66C
	cmp	r0, #1
	bne	.L_6c974
	ldrb	r1, [r4, #0]
	mov	r0, #5
	neg	r0, r0
	and	r0, r1
	strb	r0, [r4, #0]
.L_6c974:
	ldr	r1, [r6, #20]
	ldr	r0, .L_6c9a0	@ =0x00000226
	cmp	r1, r0
	ble	.L_6c9a4
	add	r1, r6, #0
	add	r1, #34
	ldrb	r3, [r1, #0]
	add	r2, r6, #0
	add	r2, #41
	cmp	r3, #0
	bne	.L_6c9c4
	mov	r0, #1
	strb	r0, [r1, #0]
	strb	r0, [r2, #0]
	add	r0, r6, #0
	add	r0, #40
	strb	r3, [r0, #0]
	ldrb	r0, [r4, #0]
	mov	r1, #8
	orr	r0, r1
	b	.L_6c9c2
	.align	2, 0
.L_6c9a0:
	.4byte	0x00000226
.L_6c9a4:
	add	r1, r6, #0
	add	r1, #34
	ldrb	r0, [r1, #0]
	add	r2, r6, #0
	add	r2, #41
	cmp	r0, #1
	bne	.L_6c9c4
	mov	r0, #0
	strb	r0, [r1, #0]
	strb	r0, [r2, #0]
	add	r1, #6
	strb	r0, [r1, #0]
	ldrb	r1, [r4, #0]
	sub	r0, #9
	and	r0, r1
.L_6c9c2:
	strb	r0, [r4, #0]
.L_6c9c4:
	ldrb	r0, [r2, #0]
	cmp	r0, #0
	beq	.L_6c9f4
	mov	r0, #42
	ldrsh	r1, [r6, r0]
	mov	r0, #8
	neg	r0, r0
	cmp	r1, r0
	ble	.L_6ca1e
	add	r5, r6, #0
	add	r5, #40
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bne	.L_6ca1e
	add	r0, r6, #0
	bl	sub_0806CAE0
	ldrh	r0, [r6, #42]
	sub	r0, #1
	b	.L_6ca18
.L_6c9f4:
	mov	r1, #42
	ldrsh	r0, [r6, r1]
	cmp	r0, #0
	bge	.L_6ca1e
	add	r5, r6, #0
	add	r5, #40
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bne	.L_6ca1e
	add	r0, r6, #0
	bl	sub_0806CAE0
	ldrh	r0, [r6, #42]
	add	r0, #1
.L_6ca18:
	mov	r1, #0
	strh	r0, [r6, #42]
	strb	r1, [r5, #0]
.L_6ca1e:
	ldr	r0, [r6, #20]
	ldr	r2, .L_6ca44	@ =0xFFFFFDDA
	add	r0, r0, r2
	cmp	r0, #3
	bhi	.L_6ca3a
	ldrb	r1, [r4, #0]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_6ca3a
	mov	r0, #9
	neg	r0, r0
	and	r0, r1
	strb	r0, [r4, #0]
.L_6ca3a:
	mov	r0, #1
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L_6ca44:
	.4byte	0xFFFFFDDA
.size sub_0806C74C, .-sub_0806C74C
