.syntax divided
.align 2, 0
.global sub_0806F7E8
.thumb
.type sub_0806F7E8, %function
.thumb_func
sub_0806F7E8:
	push	{r4, r5, r6, lr}
	sub	sp, #20
	.2byte	0x1C06
	bl	sub_0806F7D4
	cmp	r0, #0
	beq	.L_6f830
	ldr	r0, [r6, #4]
	mov	r1, sp
	bl	sub_0800E014
	add	r5, sp, #8
	ldr	r0, [r6, #0]
	mov	r2, #20
	ldrsh	r1, [r0, r2]
	mov	r3, #22
	ldrsh	r2, [r0, r3]
	.2byte	0x1C28
	bl	sub_08012BAC
	add	r4, sp, #12
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	.2byte	0x1C20
	mov	r1, sp
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_6f830
	ldr	r1, [r6, #0]
	mov	r0, #0
	b	.L_6f834
.L_6f830:
	ldr	r1, [r6, #0]
	mov	r0, #1
.L_6f834:
	strb	r0, [r1, #1]
	add	sp, #20
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #20
	.2byte	0x1C04
	.2byte	0x1C0F
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	mov	r0, #0
	str	r0, [sp, #16]
	ldr	r0, [r4, #12]
	add	r2, sp, #16
	ldrb	r3, [r4, #24]
	mov	r1, #2
	str	r1, [sp, #0]
	mov	r1, #153	@ 0x99
	bl	sub_08012310
	.2byte	0x1C01
	cmp	r1, #255	@ 0xff
	beq	.L_6f888
	ldr	r0, [r4, #12]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r2, sp, #4
	bl	sub_08012710
	.2byte	0x1C20
	add	r0, #128	@ 0x80
	add	r1, sp, #4
	mov	r2, #2
	ldrsh	r1, [r1, r2]
	add	r2, sp, #4
	mov	r3, #4
	ldrsh	r2, [r2, r3]
	bl	sub_08012BAC
	b	.L_6f89c
.L_6f888:
	ldrb	r0, [r5, #16]
	mov	r1, #64	@ 0x40
	orr	r0, r1
	strb	r0, [r5, #16]
	.2byte	0x1C20
	add	r0, #128	@ 0x80
	mov	r1, #0
	mov	r2, #0
	bl	sub_08012BAC
.L_6f89c:
	mov	r3, #128	@ 0x80
	lsl	r3, r3, #1
	.2byte	0x1C1E
	mov	r2, #0
	ldrh	r0, [r7, #0]
	lsr	r0, r0, #8
	cmp	r0, #1
	beq	.L_6f8ca
	cmp	r0, #1
	bgt	.L_6f8b6
	cmp	r0, #0
	beq	.L_6f8c0
	b	.L_6f8f2
.L_6f8b6:
	cmp	r0, #2
	beq	.L_6f8da
	cmp	r0, #3
	beq	.L_6f8e6
	b	.L_6f8f2
.L_6f8c0:
	.2byte	0x1C21
	add	r1, #84	@ 0x54
	mov	r0, #2
	strb	r0, [r1, #0]
	b	.L_6f8f2
.L_6f8ca:
	.2byte	0x1C21
	add	r1, #84	@ 0x54
	mov	r0, #3
	strb	r0, [r1, #0]
	neg	r0, r3
	lsl	r0, r0, #16
	lsr	r6, r0, #16
	b	.L_6f8f2
.L_6f8da:
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	strb	r2, [r0, #0]
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #8
	b	.L_6f8f2
.L_6f8e6:
	.2byte	0x1C21
	add	r1, #84	@ 0x54
	mov	r0, #1
	strb	r0, [r1, #0]
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #7
.L_6f8f2:
	ldrb	r0, [r5, #16]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r5, #16]
	strh	r6, [r5, #18]
	strh	r3, [r5, #20]
	strh	r2, [r5, #24]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0806FBC0
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0806FC3C
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_0806FC7C
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_0806FCD4
	add	sp, #20
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [pc, #72]	@ (0x806f980)
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F8FBC
	.2byte	0x1C02
	cmp	r2, #5
	beq	.L_6f95c
	cmp	r2, #6
	beq	.L_6f978
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0806FDA8
.L_6f95c:
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_0806FC7C
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_0806FCD4
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0806FC3C
.L_6f978:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_6f980:
	.4byte	0x834F5F0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0A
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	ldrb	r1, [r4, #16]
	mov	r0, #137	@ 0x89
	and	r0, r1
	cmp	r0, #0
	bne	.L_6f9bc
	.2byte	0x1C28
	.2byte	0x1C11
	mov	r2, #0
	bl	sub_0801C128
	ldrb	r0, [r4, #16]
	mov	r1, #1
	orr	r0, r1
	mov	r1, #128	@ 0x80
	orr	r0, r1
	strb	r0, [r4, #16]
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #3
	bl	sub_0806FDA8
	mov	r0, #1
	b	.L_6f9be
.L_6f9bc:
	mov	r0, #0
.L_6f9be:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{lr}
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	bl	sub_0806FC1C
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	add	r0, #156	@ 0x9c
	ldr	r1, [r5, #124]	@ 0x7c
	bl	sub_0801BF48
	.2byte	0x1C28
	add	r0, #164	@ 0xa4
	ldr	r1, [r5, #124]	@ 0x7c
	add	r1, #35	@ 0x23
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	bl	sub_0801BF68
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0806FC1C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	.2byte	0x1C29
	bl	sub_0806FBC0
	.2byte	0x1C20
	add	r0, #156	@ 0x9c
	ldr	r1, [r4, #124]	@ 0x7c
	bl	sub_0801BF58
	.2byte	0x1C20
	add	r0, #164	@ 0xa4
	ldr	r1, [r4, #124]	@ 0x7c
	add	r1, #35	@ 0x23
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	bl	sub_0801BF7C
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_0806FC7C
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_0806FCD4
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0806FC3C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	ldrb	r0, [r1, #16]
	mov	r2, #2
	orr	r0, r2
	strb	r0, [r1, #16]
	mov	r0, #1
	bx	lr
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C2E
	add	r6, #116	@ 0x74
	ldrb	r0, [r6, #0]
	cmp	r0, #0
	beq	.L_6fa72
	cmp	r0, #1
	beq	.L_6fa9c
	b	.L_6fab0
.L_6fa72:
	ldrb	r1, [r4, #16]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r4, #16]
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #0
	bl	sub_0806FDBC
	ldr	r2, [pc, #16]	@ (0x806fa98)
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0807016C
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	b	.L_6fab0
	.align	2, 0
.L_6fa98:
	.4byte	0x12F
.L_6fa9c:
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_6fab0
	ldrb	r0, [r4, #16]
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r4, #16]
	mov	r0, #2
	b	.L_6fab2
.L_6fab0:
	mov	r0, #5
.L_6fab2:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0D
	.2byte	0x1C34
	add	r4, #116	@ 0x74
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_6fad6
	.2byte	0x1C30
	mov	r2, #1
	bl	sub_0806FDBC
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
.L_6fad6:
	ldrb	r1, [r5, #16]
	mov	r0, #64	@ 0x40
	and	r0, r1
	cmp	r0, #0
	bne	.L_6fb16
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_6fafa
	mov	r0, #16
	and	r0, r1
	cmp	r0, #0
	beq	.L_6fb16
	mov	r0, #2
	orr	r0, r1
	strb	r0, [r5, #16]
	mov	r0, #4
	b	.L_6fb52
.L_6fafa:
	.2byte	0x1C30
	add	r0, #60	@ 0x3c
	mov	r2, #4
	ldrsh	r1, [r5, r2]
	mov	r3, #6
	ldrsh	r2, [r5, r3]
	bl	sub_08012D04
	cmp	r0, #1
	bne	.L_6fb16
	ldrb	r0, [r5, #16]
	mov	r1, #8
	orr	r0, r1
	strb	r0, [r5, #16]
.L_6fb16:
	.2byte	0x1C30
	.2byte	0x1C29
	bl	sub_0806FE04
	cmp	r0, #0
	bne	.L_6fb2e
	ldrb	r0, [r5, #16]
	mov	r1, #128	@ 0x80
	orr	r0, r1
	strb	r0, [r5, #16]
	mov	r0, #3
	b	.L_6fb52
.L_6fb2e:
	.2byte	0x1C31
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bls	.L_6fb50
	mov	r0, #0
	strb	r0, [r1, #0]
	mov	r2, #153	@ 0x99
	lsl	r2, r2, #1
	.2byte	0x1C30
	.2byte	0x1C29
	bl	sub_0807016C
.L_6fb50:
	mov	r0, #5
.L_6fb52:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C0D
	.2byte	0x1C04
	add	r4, #116	@ 0x74
	ldrb	r1, [r4, #0]
	cmp	r1, #1
	beq	.L_6fb86
	cmp	r1, #1
	bgt	.L_6fb70
	cmp	r1, #0
	beq	.L_6fb76
	b	.L_6fba2
.L_6fb70:
	cmp	r1, #2
	beq	.L_6fb96
	b	.L_6fba2
.L_6fb76:
	.2byte	0x1C29
	mov	r2, #2
	bl	sub_0806FDBC
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_6fba2
.L_6fb86:
	mov	r2, #139	@ 0x8b
	lsl	r2, r2, #1
	.2byte	0x1C29
	bl	sub_0807016C
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
.L_6fb96:
	ldr	r0, [r5, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_6fba2
	mov	r0, #4
	b	.L_6fba4
.L_6fba2:
	mov	r0, #5
.L_6fba4:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	ldrb	r2, [r1, #16]
	mov	r3, #2
	orr	r2, r3
	strb	r2, [r1, #16]
	bl	sub_0801B1C4
	mov	r0, #6
	pop	{r1}
	bx	r1
.size sub_0806F7E8, .-sub_0806F7E8
