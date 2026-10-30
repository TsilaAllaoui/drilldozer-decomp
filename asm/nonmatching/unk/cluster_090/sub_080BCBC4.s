.syntax divided
.align 2, 0
.global sub_080BCBC4
.thumb
.type sub_080BCBC4, %function
.thumb_func
sub_080BCBC4:
	push	{r4, r5, r6, r7, lr}
	add	r7, r0, #0
	ldr	r4, .L_bccf4	@ =0x000003FF
	mov	r0, #64
	add	r1, r4, #0
	mov	r2, #16
	bl	sub_080065D0
	mov	r0, #0
	add	r1, r4, #0
	mov	r2, #64
	bl	sub_080065D0
	mov	r0, #80
	add	r1, r4, #0
	mov	r2, #48
	bl	sub_080065D0
	ldr	r0, .L_bccf8	@ =0x06010800
	ldr	r1, .L_bccfc	@ =0x08441320
	bl	sub_080488A0
	cmp	r0, #0
	beq	.L_bccee
	ldr	r0, .L_bcd00	@ =0x06010000
	ldr	r1, .L_bcd04	@ =0x0844140C
	bl	sub_080488A0
	cmp	r0, #0
	beq	.L_bccee
	ldr	r0, .L_bcd08	@ =0x06010A00
	ldr	r1, .L_bcd0c	@ =0x084417F8
	bl	sub_080488A0
	cmp	r0, #0
	beq	.L_bccee
	ldr	r0, .L_bcd10	@ =0x084412C0
	mov	r1, #128
	lsl	r1, r1, #1
	mov	r2, #64
	bl	sub_08018E94
	ldr	r0, .L_bcd14	@ =0x08444228
	mov	r1, #88
	mov	r2, #132
	mov	r3, #12
	bl	sub_080054D8
	str	r0, [r7, #0]
	ldr	r0, .L_bcd18	@ =0x0844422C
	mov	r1, #72
	mov	r2, #132
	mov	r3, #11
	bl	sub_080054D8
	str	r0, [r7, #4]
	ldr	r4, .L_bcd1c	@ =0x08444230
	add	r0, r4, #0
	mov	r1, #82
	mov	r2, #152
	mov	r3, #11
	bl	sub_080054D8
	str	r0, [r7, #8]
	add	r0, r4, #0
	mov	r1, #45
	mov	r2, #156
	mov	r3, #11
	bl	sub_080054D8
	add	r1, r0, #0
	str	r1, [r7, #12]
	ldr	r3, [r7, #0]
	cmp	r3, #0
	beq	.L_bccee
	ldr	r0, [r7, #4]
	cmp	r0, #0
	beq	.L_bccee
	ldr	r0, [r7, #8]
	cmp	r0, #0
	beq	.L_bccee
	cmp	r1, #0
	beq	.L_bccee
	ldrh	r1, [r3, #36]
	ldr	r2, .L_bcd20	@ =0xFFFFFC00
	add	r0, r2, #0
	and	r0, r1
	mov	r1, #64
	orr	r0, r1
	strh	r0, [r3, #36]
	ldr	r0, [r7, #0]
	mov	r6, #0
	mov	r5, #64
	strh	r5, [r0, #16]
	ldr	r0, [r7, #0]
	mov	r4, #16
	strh	r4, [r0, #18]
	ldr	r3, [r7, #4]
	ldrh	r1, [r3, #36]
	add	r0, r2, #0
	and	r0, r1
	strh	r0, [r3, #36]
	ldr	r0, [r7, #4]
	strh	r6, [r0, #16]
	ldr	r0, [r7, #4]
	strh	r5, [r0, #18]
	ldr	r3, [r7, #8]
	ldrh	r1, [r3, #36]
	add	r0, r2, #0
	and	r0, r1
	mov	r5, #80
	orr	r0, r5
	strh	r0, [r3, #36]
	ldr	r0, [r7, #8]
	mov	r3, #80
	strh	r3, [r0, #16]
	ldr	r0, [r7, #8]
	strh	r4, [r0, #18]
	ldr	r1, [r7, #12]
	ldrh	r0, [r1, #36]
	and	r2, r0
	orr	r2, r5
	strh	r2, [r1, #36]
	ldr	r0, [r7, #12]
	strh	r3, [r0, #16]
	ldr	r0, [r7, #12]
	strh	r4, [r0, #18]
	ldr	r0, [r7, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r7, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r7, #8]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r7, #12]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #1
	str	r0, [r7, #16]
.L_bccee:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_bccf4:
	.4byte	0x000003FF
.L_bccf8:
	.4byte	0x06010800
.L_bccfc:
	.4byte	0x08441320
.L_bcd00:
	.4byte	0x06010000
.L_bcd04:
	.4byte	0x0844140C
.L_bcd08:
	.4byte	0x06010A00
.L_bcd0c:
	.4byte	0x084417F8
.L_bcd10:
	.4byte	0x084412C0
.L_bcd14:
	.4byte	0x08444228
.L_bcd18:
	.4byte	0x0844422C
.L_bcd1c:
	.4byte	0x08444230
.L_bcd20:
	.4byte	0xFFFFFC00
.size sub_080BCBC4, .-sub_080BCBC4
