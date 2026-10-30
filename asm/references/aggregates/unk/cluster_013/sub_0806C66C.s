.syntax divided
.align 2, 0
.global sub_0806C66C
.thumb
.type sub_0806C66C, %function
.thumb_func
sub_0806C66C:
	push	{r4, lr}
	.2byte	0x1C04
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	cmp	r1, #2
	bne	.L_6c684
	ldr	r1, [pc, #4]	@ (0x806c680)
	bl	sub_08005814
	b	.L_6c690
	.align	2, 0
.L_6c680:
	.4byte	0x833B008
.L_6c684:
	cmp	r1, #3
	bne	.L_6c690
	ldr	r1, [pc, #16]	@ (0x806c69c)
	.2byte	0x1C20
	bl	sub_08005814
.L_6c690:
	ldrb	r0, [r4, #8]
	cmp	r0, #1
	beq	.L_6c6a0
	mov	r0, #1
	b	.L_6c6a2
	lsl	r0, r0, #0
	.align	2, 0
.L_6c69c:
	.4byte	0x833AFF4
.L_6c6a0:
	ldr	r0, [pc, #12]	@ (0x806c6b0)
.L_6c6a2:
	strh	r0, [r4, #26]
	ldrb	r0, [r4, #14]
	cmp	r0, #1
	beq	.L_6c6b4
	mov	r0, #0
	b	.L_6c6c4
	lsl	r0, r0, #0
	.align	2, 0
.L_6c6b0:
	.4byte	0xFFFF
.L_6c6b4:
	mov	r0, #0
	strh	r0, [r4, #26]
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #1
.L_6c6c4:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
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
	strb	r0, [r5, #16]
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #0]
	ldrb	r1, [r4, #26]
	mov	r2, #0
	bl	sub_0806C4D4
	cmp	r0, #1
	bne	.L_6c742
	ldr	r0, [r5, #12]
	ldr	r1, [r4, #0]
	ldrb	r2, [r4, #26]
	bl	sub_0806C470
	cmp	r0, #1
	bne	.L_6c742
	ldr	r0, [r5, #12]
	bl	sub_08010E10
	ldr	r0, [r4, #8]
	mov	r1, #0
	strb	r1, [r0, #1]
	ldr	r0, [r4, #12]
	strb	r1, [r0, #1]
	mov	r0, #2
	strb	r0, [r4, #16]
	ldr	r0, [r4, #0]
	mov	r2, #0
	bl	sub_080057F0
.L_6c742:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C07
	.2byte	0x1C0E
	bl	sub_08002DD0
	.2byte	0x1C05
	ldr	r0, [r6, #8]
	mov	r1, #0
	strb	r1, [r0, #1]
	ldr	r0, [r6, #12]
	strb	r1, [r0, #1]
	ldr	r1, [r6, #20]
	add	r1, #250	@ 0xfa
	lsl	r1, r1, #4
	mov	r2, #32
	ldrsh	r0, [r6, r2]
	lsl	r0, r0, #8
	sub	r1, r1, r0
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001E94
	ldr	r0, [r6, #24]
	ldr	r1, [pc, #112]	@ (0x806c7f0)
	and	r0, r1
	sub	r1, #251	@ 0xfb
	cmp	r0, r1
	bne	.L_6c7a4
	ldrb	r0, [r6, #25]
	cmp	r0, #0
	beq	.L_6c7a4
	bl	sub_08010BE0
	.2byte	0x1C04
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
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_6c7b8
	mov	r0, #27
	ldrsb	r0, [r6, r0]
	cmp	r0, #2
	beq	.L_6c7ca
.L_6c7b8:
	mov	r0, #128	@ 0x80
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
	.2byte	0x1C34
	add	r4, #44	@ 0x2c
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
	.align	2, 0
.L_6c7f0:
	.4byte	0xFF0000FF
.L_6c7f4:
	.2byte	0x2002
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
	mov	r0, #159	@ 0x9f
	lsl	r0, r0, #1
	bl	sub_0802A0B0
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08010A64
	strb	r5, [r6, #25]
	.2byte	0x1C34
	add	r4, #44	@ 0x2c
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
	.2byte	0x1C32
	add	r2, #44	@ 0x2c
	ldrb	r1, [r2, #0]
	mov	r5, #4
	mov	r0, #4
	and	r0, r1
	.2byte	0x1C14
	cmp	r0, #0
	bne	.L_6c956
	ldr	r1, [r6, #20]
	ldr	r0, [pc, #68]	@ (0x806c8b0)
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
	.align	2, 0
.L_6c8b0:
	.4byte	0x3BF
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
	mov	r0, #159	@ 0x9f
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
	mov	r0, #159	@ 0x9f
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
	mov	r0, #159	@ 0x9f
	lsl	r0, r0, #1
	bl	sub_0802A0B0
.L_6c940:
	mov	r0, #255	@ 0xff
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
	ldr	r0, [pc, #40]	@ (0x806c9a0)
	cmp	r1, r0
	ble	.L_6c9a4
	.2byte	0x1C31
	add	r1, #34	@ 0x22
	ldrb	r3, [r1, #0]
	.2byte	0x1C32
	add	r2, #41	@ 0x29
	cmp	r3, #0
	bne	.L_6c9c4
	mov	r0, #1
	strb	r0, [r1, #0]
	strb	r0, [r2, #0]
	.2byte	0x1C30
	add	r0, #40	@ 0x28
	strb	r3, [r0, #0]
	ldrb	r0, [r4, #0]
	mov	r1, #8
	orr	r0, r1
	b	.L_6c9c2
	lsl	r0, r0, #0
	.align	2, 0
.L_6c9a0:
	.4byte	0x226
.L_6c9a4:
	.2byte	0x1C31
	add	r1, #34	@ 0x22
	ldrb	r0, [r1, #0]
	.2byte	0x1C32
	add	r2, #41	@ 0x29
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
	mov	r0, #42	@ 0x2a
	ldrsh	r1, [r6, r0]
	mov	r0, #8
	neg	r0, r0
	cmp	r1, r0
	ble	.L_6ca1e
	.2byte	0x1C35
	add	r5, #40	@ 0x28
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bne	.L_6ca1e
	.2byte	0x1C30
	bl	sub_0806CAE0
	ldrh	r0, [r6, #42]	@ 0x2a
	sub	r0, #1
	b	.L_6ca18
.L_6c9f4:
	mov	r1, #42	@ 0x2a
	ldrsh	r0, [r6, r1]
	cmp	r0, #0
	bge	.L_6ca1e
	.2byte	0x1C35
	add	r5, #40	@ 0x28
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bne	.L_6ca1e
	.2byte	0x1C30
	bl	sub_0806CAE0
	ldrh	r0, [r6, #42]	@ 0x2a
	add	r0, #1
.L_6ca18:
	mov	r1, #0
	strh	r0, [r6, #42]	@ 0x2a
	strb	r1, [r5, #0]
.L_6ca1e:
	ldr	r0, [r6, #20]
	ldr	r2, [pc, #32]	@ (0x806ca44)
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
	.align	2, 0
.L_6ca44:
	.4byte	0xFFFFFDDA
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r4, #0]
	ldrb	r1, [r4, #26]
	mov	r2, #0
	bl	sub_0806C550
	cmp	r0, #1
	bne	.L_6ca68
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #4
	strb	r0, [r4, #16]
.L_6ca68:
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B260
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_0802FF64
	mov	r0, #0
	strb	r0, [r5, #16]
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	strb	r0, [r1, #0]
	ldr	r0, [r4, #12]
	mov	r1, #2
	bl	sub_08017E00
	ldr	r0, [r5, #8]
	mov	r1, #1
	strb	r1, [r0, #1]
	ldr	r0, [r5, #12]
	strb	r1, [r0, #1]
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0806C66C, .-sub_0806C66C
