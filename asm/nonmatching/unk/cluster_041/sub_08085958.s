.syntax divided
.align 1, 0
.global sub_08085958
.thumb
.type sub_08085958, %function
.thumb_func
sub_08085958:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r5, r0, #0
	add	r6, r1, #0
	mov	r0, #0
	mov	r8, r0
	add	r7, r5, #0
	add	r7, #116
	ldrb	r0, [r7, #0]
	cmp	r0, #1
	beq	.L_8599a
	cmp	r0, #1
	bgt	.L_8597a
	cmp	r0, #0
	beq	.L_85984
	b	.L_85afe
.L_8597a:
	cmp	r0, #2
	beq	.L_859ce
	cmp	r0, #3
	beq	.L_85a1a
	b	.L_85afe
.L_85984:
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #2
	bl	sub_08085BBC
	mov	r0, #27
	bl	sub_08029E54
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
.L_8599a:
	ldr	r0, [r5, #72]
	mov	r1, #128
	lsl	r1, r1, #12
	add	r0, r0, r1
	str	r0, [r5, #72]
	add	r3, r5, #0
	add	r3, #74
	ldrh	r4, [r3, #0]
	strh	r4, [r5, #38]
	mov	r2, #38
	ldrsh	r0, [r5, r2]
	add	r0, #6
	ldr	r2, [r5, #16]
	mov	r6, #34
	ldrsh	r1, [r2, r6]
	cmp	r0, r1
	bge	.L_859be
	b	.L_85b24
.L_859be:
	ldrh	r1, [r2, #34]
	sub	r1, #6
	sub	r1, r4, r1
	ldrh	r0, [r3, #0]
	sub	r0, r0, r1
	strh	r0, [r3, #0]
	strh	r0, [r5, #38]
	b	.L_85af2
.L_859ce:
	add	r0, r6, #0
	add	r0, #34
	mov	r4, #1
	strb	r4, [r0, #0]
	add	r0, r5, #0
	bl	sub_0801CECC
	ldr	r1, [r6, #0]
	ldrh	r0, [r1, #20]
	strh	r0, [r6, #10]
	ldrh	r0, [r1, #22]
	strh	r0, [r6, #14]
	mov	r0, #224
	lsl	r0, r0, #7
	str	r0, [r5, #76]
	ldr	r0, .L_85a94	@ =0xFFFA0000
	str	r0, [r5, #80]
	ldr	r0, .L_85a98	@ =0xFFFF9000
	str	r0, [r6, #16]
	ldr	r0, .L_85a9c	@ =0xFFFB0000
	str	r0, [r6, #20]
	bl	sub_080051DC
	and	r4, r0
	cmp	r4, #0
	beq	.L_85a0e
	ldr	r0, [r5, #76]
	neg	r0, r0
	str	r0, [r5, #76]
	ldr	r0, [r6, #16]
	neg	r0, r0
	str	r0, [r6, #16]
.L_85a0e:
	mov	r0, #78
	bl	sub_08029E54
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
.L_85a1a:
	ldr	r0, [r5, #68]
	ldr	r1, [r5, #76]
	add	r0, r0, r1
	str	r0, [r5, #68]
	ldr	r0, [r5, #72]
	ldr	r2, [r5, #80]
	add	r0, r0, r2
	str	r0, [r5, #72]
	ldr	r0, [r6, #8]
	ldr	r1, [r6, #16]
	add	r0, r0, r1
	str	r0, [r6, #8]
	ldr	r0, [r6, #12]
	ldr	r1, [r6, #20]
	add	r0, r0, r1
	str	r0, [r6, #12]
	mov	r0, #128
	lsl	r0, r0, #9
	add	r2, r2, r0
	str	r2, [r5, #80]
	add	r1, r1, r0
	str	r1, [r6, #20]
	add	r4, r5, #0
	add	r4, #74
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	add	r0, #6
	ldr	r1, [r5, #16]
	mov	r3, #34
	ldrsh	r2, [r1, r3]
	add	r3, r1, #0
	cmp	r0, r2
	blt	.L_85aaa
	ldrh	r0, [r3, #34]
	sub	r0, #6
	mov	r1, #0
	strh	r0, [r4, #0]
	add	r0, r5, #0
	add	r0, #72
	strh	r1, [r0, #0]
	add	r3, r6, #0
	add	r3, #40
	ldrb	r2, [r3, #0]
	lsl	r1, r2, #28
	lsr	r1, r1, #28
	add	r1, #1
	mov	r0, #15
	and	r1, r0
	mov	r0, #16
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #0]
	lsl	r0, r0, #28
	lsr	r0, r0, #28
	cmp	r0, #1
	bhi	.L_85aa4
	ldr	r0, .L_85aa0	@ =0xFFFD8000
	str	r0, [r5, #80]
	b	.L_85aa8
	.align	2, 0
.L_85a94:
	.4byte	0xFFFA0000
.L_85a98:
	.4byte	0xFFFF9000
.L_85a9c:
	.4byte	0xFFFB0000
.L_85aa0:
	.4byte	0xFFFD8000
.L_85aa4:
	mov	r0, #1
	add	r8, r0
.L_85aa8:
	ldr	r3, [r5, #16]
.L_85aaa:
	mov	r1, #14
	ldrsh	r0, [r6, r1]
	add	r0, #8
	mov	r2, #34
	ldrsh	r1, [r3, r2]
	cmp	r0, r1
	blt	.L_85aec
	ldrh	r0, [r3, #34]
	sub	r0, #8
	mov	r1, #0
	strh	r0, [r6, #14]
	strh	r1, [r6, #12]
	add	r3, r6, #0
	add	r3, #40
	ldrb	r2, [r3, #0]
	lsr	r1, r2, #4
	add	r1, #1
	lsl	r1, r1, #4
	mov	r0, #15
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #28
	cmp	r0, #1
	bhi	.L_85ae8
	ldr	r0, .L_85ae4	@ =0xFFFD8000
	str	r0, [r6, #20]
	b	.L_85aec
.L_85ae4:
	.4byte	0xFFFD8000
.L_85ae8:
	mov	r3, #1
	add	r8, r3
.L_85aec:
	mov	r6, r8
	cmp	r6, #1
	ble	.L_85b24
.L_85af2:
	add	r1, r5, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_85b24
.L_85afe:
	mov	r1, #1
	strb	r1, [r6, #31]
	add	r3, r5, #0
	add	r3, #117
	ldrb	r0, [r3, #0]
	add	r0, #1
	strb	r0, [r3, #0]
	ldr	r2, [r6, #0]
	and	r0, r1
	strb	r0, [r2, #1]
	ldr	r2, [r6, #4]
	ldrb	r0, [r3, #0]
	and	r1, r0
	strb	r1, [r2, #1]
	ldrb	r0, [r3, #0]
	cmp	r0, #20
	bls	.L_85b24
	mov	r0, #7
	b	.L_85b26
.L_85b24:
	mov	r0, #6
.L_85b26:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_08085958, .-sub_08085958
