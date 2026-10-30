.syntax divided
.align 2, 0
.global sub_0801B854
.thumb
.type sub_0801B854, %function
.thumb_func
sub_0801B854:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #16
	add	r7, r0, #0
	bl	sub_0800B2A0
	mov	r1, #3
	mov	r9, r1
	cmp	r0, #1
	bne	.L_1b872
	mov	r2, #2
	mov	r9, r2
.L_1b872:
	add	r5, sp, #4
	add	r0, r7, #0
	add	r1, r5, #0
	bl	sub_0802E57C
	mov	r4, sp
	add	r4, #2
	add	r0, r7, #0
	mov	r1, sp
	add	r2, r4, #0
	bl	sub_0801174C
	ldr	r0, .L_1b8f4	@ =0x02035868
	ldr	r6, [r0, #0]
	mov	r3, #0
	mov	r8, r3
	mov	sl, r4
.L_1b894:
	ldr	r0, [r6, #12]
	cmp	r0, #0
	bne	.L_1b89c
	b	.L_1ba1c
.L_1b89c:
	ldrh	r0, [r6, #26]
	mov	r1, r9
	and	r0, r1
	cmp	r0, #0
	bne	.L_1b8a8
	b	.L_1ba1c
.L_1b8a8:
	ldrh	r1, [r6, #28]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_1b8b4
	b	.L_1ba1c
.L_1b8b4:
	ldr	r0, [r6, #4]
	ldr	r2, [r0, #12]
	cmp	r2, #0
	bne	.L_1b8be
	b	.L_1ba1c
.L_1b8be:
	add	r0, r6, #0
	add	r1, sp, #4
	bl	sub_080F8FBC
	cmp	r0, #1
	beq	.L_1b8cc
	b	.L_1ba1c
.L_1b8cc:
	ldr	r0, .L_1b8f8	@ =0x08230238
	ldr	r0, [r0, #0]
	str	r0, [sp, #12]
	ldr	r0, [r6, #4]
	add	r4, sp, #12
	ldr	r2, [r0, #16]
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_080F8FBC
	add	r5, r4, #0
	cmp	r0, #11
	bls	.L_1b8e8
	b	.L_1ba1c
.L_1b8e8:
	lsl	r0, r0, #2
	ldr	r1, .L_1b8fc	@ =0x0801B900
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_1b8f4:
	.4byte	0x02035868
.L_1b8f8:
	.4byte	0x08230238
.L_1b8fc:
	.4byte	0x0801B900
	.4byte	0x0801BA1C	@ case .L_1ba1c
	.4byte	0x0801B930	@ case .L_1b930
	.4byte	0x0801B9FA	@ case .L_1b9fa
	.4byte	0x0801B9A0	@ case .L_1b9a0
	.4byte	0x0801B9C4	@ case .L_1b9c4
	.4byte	0x0801B9B4	@ case .L_1b9b4
	.4byte	0x0801B9BC	@ case .L_1b9bc
	.4byte	0x0801B9D2	@ case .L_1b9d2
	.4byte	0x0801B9DC	@ case .L_1b9dc
	.4byte	0x0801B9FA	@ case .L_1b9fa
	.4byte	0x0801B9F2	@ case .L_1b9f2
	.4byte	0x0801BA08	@ case .L_1ba08
.L_1b930:
	add	r0, r7, #0
	bl	sub_0800B2A0
	cmp	r0, #1
	beq	.L_1ba1c
	mov	r4, #0
	ldr	r1, [sp, #12]
	lsl	r0, r1, #13
	lsr	r0, r0, #29
	cmp	r0, #2
	bne	.L_1b956
	lsl	r0, r1, #12
	cmp	r0, #0
	blt	.L_1b952
	mov	r0, #22
	bl	sub_08029E54
.L_1b952:
	mov	r4, #1
	b	.L_1b978
.L_1b956:
	lsl	r0, r1, #12
	cmp	r0, #0
	blt	.L_1b962
	mov	r0, #111
	bl	sub_08029E54
.L_1b962:
	mov	r0, sp
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	mov	r3, sl
	mov	r2, #0
	ldrsh	r1, [r3, r2]
	ldr	r2, [sp, #12]
	lsl	r2, r2, #13
	lsr	r2, r2, #29
	bl	sub_0806F72C
.L_1b978:
	ldrb	r0, [r5, #0]
	neg	r0, r0
	bl	sub_0801DE88
	cmp	r0, #1
	beq	.L_1ba2a
	add	r0, r7, #0
	mov	r1, #60
	bl	sub_0800B2DC
	add	r1, r6, #0
	add	r1, #60
	add	r0, r7, #0
	bl	sub_08011A84
	add	r0, r7, #0
	add	r1, r4, #0
	bl	sub_0800B368
	b	.L_1ba1c
.L_1b9a0:
	add	r0, r7, #0
	mov	r1, #60
	bl	sub_0800B2DC
	add	r1, r6, #0
	add	r1, #60
	add	r0, r7, #0
	bl	sub_08011A84
	b	.L_1ba2a
.L_1b9b4:
	add	r1, r7, #0
	add	r1, #115
	mov	r0, #1
	b	.L_1b9c2
.L_1b9bc:
	add	r1, r7, #0
	add	r1, #115
	mov	r0, #2
.L_1b9c2:
	strb	r0, [r1, #0]
.L_1b9c4:
	add	r1, r6, #0
	add	r1, #36
	ldrh	r2, [r6, #22]
	add	r0, r7, #0
	bl	sub_0801EE60
	b	.L_1ba1c
.L_1b9d2:
	add	r0, r7, #0
	mov	r1, #1
	bl	sub_0800B404
	b	.L_1b9e4
.L_1b9dc:
	add	r0, r7, #0
	mov	r1, #1
	bl	sub_0800B40C
.L_1b9e4:
	add	r1, r6, #0
	add	r1, #36
	ldrh	r2, [r6, #22]
	add	r0, r7, #0
	bl	sub_0801E340
	b	.L_1ba2a
.L_1b9f2:
	add	r0, r7, #0
	mov	r1, #1
	bl	sub_0800B414
.L_1b9fa:
	add	r1, r6, #0
	add	r1, #36
	ldrh	r2, [r6, #22]
	add	r0, r7, #0
	bl	sub_0801E340
	b	.L_1ba1c
.L_1ba08:
	add	r0, r7, #0
	mov	r1, #1
	bl	sub_0800B41C
	add	r1, r6, #0
	add	r1, #36
	ldrh	r2, [r6, #22]
	add	r0, r7, #0
	bl	sub_0801E340
.L_1ba1c:
	mov	r3, #1
	add	r8, r3
	add	r6, #252
	mov	r0, r8
	cmp	r0, #63
	bgt	.L_1ba2a
	b	.L_1b894
.L_1ba2a:
	add	sp, #16
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0801B854, .-sub_0801B854
