.syntax divided
.align 1, 0
.global sub_0806B890
.thumb
.type sub_0806B890, %function
.thumb_func
sub_0806B890:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	ldr	r0, [r4, #12]
	bl	sub_08017780
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_08017C24
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_08017C24
	ldr	r0, [r4, #12]
	bl	sub_08010E20
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #1
	strb	r0, [r5, #12]
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #0]
	ldrb	r1, [r4, #22]
	mov	r2, #0
	bl	sub_0806C4D4
	cmp	r0, #1
	bne	.L_6b906
	ldr	r0, [r5, #12]
	ldr	r1, [r4, #0]
	ldrb	r2, [r4, #22]
	bl	sub_0806C470
	cmp	r0, #1
	bne	.L_6b906
	ldr	r0, [r5, #12]
	bl	sub_08010E10
	ldr	r0, [r4, #4]
	mov	r1, #0
	strb	r1, [r0, #1]
	ldr	r0, [r4, #8]
	strb	r1, [r0, #1]
	mov	r0, #2
	strb	r0, [r4, #12]
	ldr	r0, [r4, #0]
	mov	r2, #0
	bl	sub_080057F0
.L_6b906:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r7, r0, #0
	add	r6, r1, #0
	bl	sub_08002DD0
	add	r5, r0, #0
	ldr	r0, [r6, #4]
	mov	r1, #0
	strb	r1, [r0, #1]
	ldr	r0, [r6, #8]
	strb	r1, [r0, #1]
	ldr	r1, [r6, #16]
	add	r1, #250
	lsl	r1, r1, #4
	mov	r2, #28
	ldrsh	r0, [r6, r2]
	lsl	r0, r0, #8
	sub	r1, r1, r0
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001E94
	ldr	r0, [r6, #20]
	ldr	r1, .L_6b9b4	@ =0xFF0000FF
	and	r0, r1
	sub	r1, #251
	cmp	r0, r1
	bne	.L_6b968
	ldrb	r0, [r6, #21]
	cmp	r0, #0
	beq	.L_6b968
	bl	sub_08010BE0
	add	r4, r0, #0
	cmp	r4, #0
	bne	.L_6b968
	mov	r0, #1
	mov	r1, #0
	mov	r2, #1
	mov	r3, #2
	bl	sub_08010A64
	strb	r4, [r6, #21]
.L_6b968:
	ldrh	r1, [r5, #6]
	mov	r0, #128
	lsl	r0, r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_6b97c
	mov	r0, #23
	ldrsb	r0, [r6, r0]
	cmp	r0, #2
	beq	.L_6b98e
.L_6b97c:
	mov	r0, #128
	lsl	r0, r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_6b9b8
	mov	r0, #23
	ldrsb	r0, [r6, r0]
	cmp	r0, #3
	bne	.L_6b9b8
.L_6b98e:
	mov	r0, #18
	bl	sub_08029E54
	add	r4, r6, #0
	add	r4, #40
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
	b	.L_6bb10
.L_6b9b4:
	.4byte	0xFF0000FF
.L_6b9b8:
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_6ba18
	mov	r5, #0
	mov	r0, #3
	strb	r0, [r6, #12]
	ldr	r0, [r6, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r6, #0]
	ldrb	r1, [r6, #22]
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
	strb	r5, [r6, #21]
	add	r4, r6, #0
	add	r4, #40
	ldrb	r1, [r4, #0]
	mov	r0, #5
	neg	r0, r0
	and	r0, r1
	strb	r0, [r4, #0]
	strb	r5, [r6, #20]
	ldr	r0, [r7, #12]
	bl	sub_08017780
	ldr	r0, [r7, #12]
	mov	r1, #3
	bl	sub_08017C24
	ldr	r0, [r7, #12]
	mov	r1, #0
	bl	sub_08017C24
	b	.L_6bb10
.L_6ba18:
	add	r2, r6, #0
	add	r2, #40
	ldrb	r1, [r2, #0]
	mov	r5, #4
	mov	r0, #4
	and	r0, r1
	add	r4, r2, #0
	cmp	r0, #0
	bne	.L_6bb1a
	ldr	r1, [r6, #16]
	ldr	r0, .L_6ba74	@ =0x000003BF
	cmp	r1, r0
	ble	.L_6ba78
	mov	r1, #23
	ldrsb	r1, [r6, r1]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	bne	.L_6ba6e
	ldr	r0, [r7, #12]
	bl	sub_08017780
	ldr	r0, [r6, #0]
	ldrb	r1, [r6, #22]
	bl	sub_0806C66C
	cmp	r0, #1
	bne	.L_6ba6e
	mov	r0, #3
	strb	r0, [r6, #23]
	ldrb	r0, [r4, #0]
	orr	r0, r5
	strb	r0, [r4, #0]
	ldr	r0, [r6, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r6, #0]
	ldrb	r1, [r6, #22]
	mov	r2, #0
	bl	sub_0806C5CC
.L_6ba6e:
	ldr	r0, [r7, #12]
	mov	r1, #1
	b	.L_6babc
.L_6ba74:
	.4byte	0x000003BF
.L_6ba78:
	cmp	r1, #0
	bgt	.L_6baca
	mov	r1, #23
	ldrsb	r1, [r6, r1]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	bne	.L_6bab8
	ldr	r0, [r7, #12]
	bl	sub_08017780
	ldr	r0, [r6, #0]
	ldrb	r1, [r6, #22]
	bl	sub_0806C66C
	cmp	r0, #1
	bne	.L_6bab8
	mov	r0, #2
	strb	r0, [r6, #23]
	ldrb	r0, [r4, #0]
	orr	r0, r5
	strb	r0, [r4, #0]
	ldr	r0, [r6, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r6, #0]
	ldrb	r1, [r6, #22]
	mov	r2, #0
	bl	sub_0806C5CC
.L_6bab8:
	ldr	r0, [r7, #12]
	mov	r1, #0
.L_6babc:
	bl	sub_08017E00
	mov	r0, #159
	lsl	r0, r0, #1
	bl	sub_0802A0B0
	b	.L_6bb10
.L_6baca:
	ldrb	r0, [r6, #20]
	cmp	r0, #0
	beq	.L_6bae8
	sub	r0, #1
	strb	r0, [r6, #20]
	ldr	r0, [r6, #0]
	ldrb	r1, [r6, #22]
	mov	r2, #0
	bl	sub_0806C61C
	mov	r0, #159
	lsl	r0, r0, #1
	bl	sub_08029E54
	b	.L_6bb04
.L_6bae8:
	ldr	r0, [r6, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r6, #0]
	ldrb	r1, [r6, #22]
	mov	r2, #0
	bl	sub_0806C5CC
	mov	r0, #159
	lsl	r0, r0, #1
	bl	sub_0802A0B0
.L_6bb04:
	mov	r0, #255
	strb	r0, [r6, #23]
	ldr	r0, [r7, #12]
	mov	r1, #2
	bl	sub_08017E00
.L_6bb10:
	ldrb	r1, [r4, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_6bb38
.L_6bb1a:
	bl	sub_08010BE0
	cmp	r0, #0
	bne	.L_6bb38
	ldr	r0, [r6, #0]
	ldrb	r1, [r6, #22]
	bl	sub_0806C66C
	cmp	r0, #1
	bne	.L_6bb38
	ldrb	r1, [r4, #0]
	mov	r0, #5
	neg	r0, r0
	and	r0, r1
	strb	r0, [r4, #0]
.L_6bb38:
	ldr	r1, [r6, #16]
	ldr	r0, .L_6bb60	@ =0x00000226
	cmp	r1, r0
	ble	.L_6bb64
	ldrb	r1, [r6, #30]
	add	r2, r6, #0
	add	r2, #37
	cmp	r1, #0
	bne	.L_6bb82
	mov	r0, #1
	strb	r0, [r6, #30]
	strb	r0, [r2, #0]
	add	r0, r6, #0
	add	r0, #36
	strb	r1, [r0, #0]
	ldrb	r0, [r4, #0]
	mov	r1, #8
	orr	r0, r1
	b	.L_6bb80
	.align	2, 0
.L_6bb60:
	.4byte	0x00000226
.L_6bb64:
	ldrb	r0, [r6, #30]
	add	r2, r6, #0
	add	r2, #37
	cmp	r0, #1
	bne	.L_6bb82
	mov	r0, #0
	strb	r0, [r6, #30]
	strb	r0, [r2, #0]
	add	r1, r6, #0
	add	r1, #36
	strb	r0, [r1, #0]
	ldrb	r1, [r4, #0]
	sub	r0, #9
	and	r0, r1
.L_6bb80:
	strb	r0, [r4, #0]
.L_6bb82:
	ldrb	r0, [r2, #0]
	cmp	r0, #0
	beq	.L_6bbb2
	mov	r0, #38
	ldrsh	r1, [r6, r0]
	mov	r0, #8
	neg	r0, r0
	cmp	r1, r0
	ble	.L_6bbdc
	add	r5, r6, #0
	add	r5, #36
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bne	.L_6bbdc
	add	r0, r6, #0
	bl	sub_0806BCA0
	ldrh	r0, [r6, #38]
	sub	r0, #1
	b	.L_6bbd6
.L_6bbb2:
	mov	r1, #38
	ldrsh	r0, [r6, r1]
	cmp	r0, #0
	bge	.L_6bbdc
	add	r5, r6, #0
	add	r5, #36
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bne	.L_6bbdc
	add	r0, r6, #0
	bl	sub_0806BCA0
	ldrh	r0, [r6, #38]
	add	r0, #1
.L_6bbd6:
	mov	r1, #0
	strh	r0, [r6, #38]
	strb	r1, [r5, #0]
.L_6bbdc:
	ldr	r0, [r6, #16]
	ldr	r2, .L_6bc04	@ =0xFFFFFDDA
	add	r0, r0, r2
	cmp	r0, #3
	bhi	.L_6bbf8
	ldrb	r1, [r4, #0]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_6bbf8
	mov	r0, #9
	neg	r0, r0
	and	r0, r1
	strb	r0, [r4, #0]
.L_6bbf8:
	mov	r0, #1
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_6bc04:
	.4byte	0xFFFFFDDA
	push	{r4, lr}
	add	r4, r1, #0
	ldr	r0, [r4, #0]
	ldrb	r1, [r4, #22]
	mov	r2, #0
	bl	sub_0806C550
	cmp	r0, #1
	bne	.L_6bc28
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #4
	strb	r0, [r4, #12]
.L_6bc28:
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B260
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_0802FF64
	mov	r0, #0
	strb	r0, [r5, #12]
	add	r1, r4, #0
	add	r1, #118
	strb	r0, [r1, #0]
	ldr	r0, [r4, #12]
	mov	r1, #2
	bl	sub_08017E00
	ldr	r0, [r5, #4]
	mov	r1, #1
	strb	r1, [r0, #1]
	ldr	r0, [r5, #8]
	strb	r1, [r0, #1]
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0806B890, .-sub_0806B890
