.syntax divided
.align 2, 0
.global sub_0807A71C
.thumb
.type sub_0807A71C, %function
.thumb_func
sub_0807A71C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #16
	.2byte	0x1C06
	mov	r0, #0
	str	r0, [sp, #4]
	mov	r1, #1
	neg	r1, r1
	mov	r9, r1
	ldr	r2, [pc, #100]	@ (0x807a79c)
	ldrb	r1, [r6, #5]
	lsl	r0, r1, #3
	sub	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldrb	r3, [r0, #0]
	.2byte	0x1C30
	add	r0, #72	@ 0x48
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_7a754
	cmp	r3, #1
	ble	.L_7a754
	sub	r3, #1
.L_7a754:
	mov	r0, #0
	strb	r0, [r6, #9]
	mov	r4, #0
	mov	r7, #39	@ 0x27
	add	r7, r7, r6
	mov	sl, r7
	lsl	r0, r3, #24
	str	r0, [sp, #8]
	cmp	r4, r3
	bge	.L_7a7e8
	.2byte	0x1C35
	add	r5, #13
.L_7a76c:
	ldrb	r1, [r6, #5]
	lsl	r0, r1, #3
	sub	r0, r0, r1
	add	r0, r0, r4
	lsl	r0, r0, #2
	.2byte	0x1D17
	mov	r8, r7
	add	r0, r8
	ldr	r0, [r0, #0]
	cmp	r0, #248	@ 0xf8
	beq	.L_7a7e0
	ldr	r7, [pc, #28]	@ (0x807a7a0)
	lsl	r0, r1, #1
	add	r0, r0, r1
	add	r0, r4, r0
	add	r0, r0, r7
	ldrb	r0, [r0, #0]
	cmp	r0, #254	@ 0xfe
	bne	.L_7a7a4
	mov	r0, #1
	strb	r0, [r5, #0]
	add	r9, r0
	b	.L_7a7e0
	lsl	r0, r0, #0
	.align	2, 0
.L_7a79c:
	.4byte	0x8377628
	.align	2, 0
.L_7a7a0:
	.4byte	0x83776EC
.L_7a7a4:
	str	r3, [sp, #12]
	bl	sub_0800B3F4
	ldrb	r2, [r6, #5]
	lsl	r1, r2, #1
	add	r1, r1, r2
	add	r1, r4, r1
	add	r1, r1, r7
	ldrb	r1, [r1, #0]
	bl	sub_0800B490
	ldr	r3, [sp, #12]
	cmp	r0, #1
	beq	.L_7a7d0
	ldrb	r0, [r6, #5]
	lsl	r1, r0, #1
	add	r1, r1, r0
	add	r1, r4, r1
	add	r1, r1, r7
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_7a7d8
.L_7a7d0:
	mov	r0, #1
	strb	r0, [r5, #0]
	add	r9, r0
	b	.L_7a7dc
.L_7a7d8:
	mov	r0, #0
	strb	r0, [r5, #0]
.L_7a7dc:
	mov	r2, r8
	sub	r2, #4
.L_7a7e0:
	add	r5, #1
	add	r4, #1
	cmp	r4, r3
	blt	.L_7a76c
.L_7a7e8:
	mov	r0, #1
	strb	r0, [r6, #13]
	ldr	r2, [pc, #132]	@ (0x807a874)
	ldrb	r1, [r6, #5]
	lsl	r0, r1, #3
	sub	r0, r0, r1
	lsl	r0, r0, #2
	.2byte	0x1C11
	add	r1, #8
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	cmp	r0, #248	@ 0xf8
	bne	.L_7a804
	mov	r9, r3
.L_7a804:
	mov	r4, #0
	mov	r0, r9
	lsl	r5, r0, #24
	.2byte	0x1D17
.L_7a80c:
	ldrb	r1, [r6, #5]
	lsl	r0, r1, #3
	sub	r0, r0, r1
	add	r0, r0, r4
	lsl	r0, r0, #2
	add	r0, r0, r7
	ldr	r0, [r0, #0]
	bl	sub_0800C1F8
	sub	r0, #1
	add	r0, sl
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_7a82a
	str	r4, [sp, #4]
.L_7a82a:
	add	r4, #1
	cmp	r4, #2
	ble	.L_7a80c
	ldr	r1, [sp, #4]
	lsl	r0, r1, #24
	lsr	r0, r0, #24
	ldrb	r1, [r6, #5]
	ldr	r3, [sp, #8]
	lsr	r2, r3, #24
	lsr	r3, r5, #24
	mov	r4, #10
	str	r4, [sp, #0]
	bl	sub_0807B110
	mov	r4, #0
	ldr	r7, [pc, #44]	@ (0x807a878)
	mov	r5, #0
.L_7a84c:
	ldrb	r1, [r6, #5]
	lsl	r0, r1, #3
	sub	r0, r0, r1
	add	r0, r0, r4
	lsl	r0, r0, #2
	add	r0, r0, r7
	ldr	r0, [r0, #0]
	bl	sub_0800C1F8
	sub	r0, #1
	add	r0, sl
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_7a87c
	lsr	r0, r5, #24
	mov	r1, #0
	bl	sub_0807B7D0
	b	.L_7a884
	lsl	r0, r0, #0
	.align	2, 0
.L_7a874:
	.4byte	0x8377628
	.align	2, 0
.L_7a878:
	.4byte	0x837762C
.L_7a87c:
	lsr	r0, r5, #24
	mov	r1, #1
	bl	sub_0807B7D0
.L_7a884:
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #17
	add	r5, r5, r0
	add	r4, #1
	cmp	r4, #2
	ble	.L_7a84c
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.L_7a8a0
	strb	r1, [r6, #9]
	.2byte	0x1C30
	mov	r1, #1
	bl	sub_0807A3FC
.L_7a8a0:
	add	sp, #16
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C15
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	.2byte	0x1C20
	bl	sub_080D31E4
	.2byte	0x1C01
	.2byte	0x1C30
	bl	sub_0804AABC
	ldr	r1, [pc, #36]	@ (0x807a8f4)
	.2byte	0x1C30
	bl	sub_0804AADC
	ldr	r1, [pc, #32]	@ (0x807a8f8)
	lsl	r0, r4, #3
	sub	r0, r0, r4
	add	r0, r0, r5
	lsl	r0, r0, #2
	add	r1, #16
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	.2byte	0x1C30
	bl	sub_0804AADC
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_7a8f4:
	.4byte	0x8473378
	.align	2, 0
.L_7a8f8:
	.4byte	0x8377628
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C07
	lsl	r1, r1, #24
	lsr	r6, r1, #24
	lsl	r2, r2, #24
	lsr	r5, r2, #24
	.2byte	0x1C30
	bl	sub_080D31E4
	.2byte	0x1C01
	.2byte	0x1C38
	bl	sub_0804AABC
	.2byte	0x1C28
	cmp	r6, #6
	bne	.L_7a920
	lsl	r4, r5, #2
	b	.L_7a954
.L_7a920:
	cmp	r6, #4
	bne	.L_7a944
	cmp	r5, #1
	bne	.L_7a92a
	mov	r0, #2
.L_7a92a:
	lsl	r1, r0, #2
	add	r1, r1, r0
	lsl	r1, r1, #1
	ldr	r0, [pc, #12]	@ (0x807a940)
	add	r1, r1, r0
	.2byte	0x1C38
	bl	sub_0804AADC
	lsl	r4, r5, #2
	b	.L_7a954
	lsl	r0, r0, #0
	.align	2, 0
.L_7a940:
	.4byte	0x837756B
.L_7a944:
	lsl	r4, r5, #2
	add	r1, r4, r5
	lsl	r1, r1, #1
	ldr	r0, [pc, #44]	@ (0x807a978)
	add	r1, r1, r0
	.2byte	0x1C38
	bl	sub_0804AADC
.L_7a954:
	ldr	r1, [pc, #36]	@ (0x807a97c)
	.2byte	0x1C38
	bl	sub_0804AADC
	ldr	r1, [pc, #32]	@ (0x807a980)
	lsl	r0, r6, #3
	sub	r0, r0, r6
	lsl	r0, r0, #2
	add	r0, r4, r0
	add	r1, #16
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	.2byte	0x1C38
	bl	sub_0804AADC
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7a978:
	.4byte	0x837756B
	.align	2, 0
.L_7a97c:
	.4byte	0x8473378
	.align	2, 0
.L_7a980:
	.4byte	0x8377628
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C15
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	bl	sub_0804AF60
	ldr	r1, [pc, #32]	@ (0x807a9bc)
	lsl	r0, r4, #3
	sub	r0, r0, r4
	add	r0, r0, r5
	lsl	r0, r0, #2
	add	r1, #16
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	mov	r0, #0
	bl	sub_0804AF7C
	cmp	r4, #6
	bne	.L_7a9c4
	ldr	r1, [pc, #12]	@ (0x807a9c0)
	.2byte	0x1C30
	bl	sub_0804AF98
	b	.L_7a9cc
	.align	2, 0
.L_7a9bc:
	.4byte	0x8377628
	.align	2, 0
.L_7a9c0:
	.4byte	0x847338C
.L_7a9c4:
	ldr	r1, [pc, #12]	@ (0x807a9d4)
	.2byte	0x1C30
	bl	sub_0804AF98
.L_7a9cc:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_7a9d4:
	.4byte	0x847337C
.size sub_0807A71C, .-sub_0807A71C
