.syntax divided
.align 2, 0
.global sub_0807F794
.thumb
.type sub_0807F794, %function
.thumb_func
sub_0807F794:
	push	{lr}
	sub	sp, #4
	bl	sub_080304C8
	mov	r3, #128	@ 0x80
	lsl	r3, r3, #1
	orr	r3, r0
	ldr	r0, [pc, #16]	@ (0x807f7b4)
	mov	r1, #0
	str	r1, [sp, #0]
	mov	r2, #0
	.2byte	0xF7FE
.L_7f7ac:
	.2byte	0xFE5F
	add	sp, #4
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7f7b4:
	.4byte	0x838DB28
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [pc, #24]	@ (0x807f7d8)
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #127	@ 0x7f
	bl	sub_0807E8E4
	.2byte	0x1C01
	str	r1, [r4, #24]
	cmp	r1, #0
	bne	.L_7f7dc
	mov	r0, #0
	b	.L_7f848
	lsl	r0, r0, #0
	.align	2, 0
.L_7f7d8:
	.4byte	0x838DB1C
.L_7f7dc:
	ldr	r0, [r5, #36]	@ 0x24
	bl	sub_08020DC0
	ldr	r0, [r4, #24]
.L_7f7e4:
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #24]
	ldrb	r2, [r5, #24]
	str	r2, [r4, #12]
	mov	r1, #255	@ 0xff
	lsl	r1, r1, #8
	and	r0, r1
	asr	r0, r0, #8
	str	r0, [r4, #16]
	str	r0, [r4, #8]
	cmp	r0, #255	@ 0xff
	bne	.L_7f804
	str	r2, [r4, #8]
.L_7f804:
	ldr	r0, [r4, #8]
	cmp	r0, #1
.L_7f808:
	beq	.L_7f82c
	cmp	r0, #1
	bgt	.L_7f814
	cmp	r0, #0
	beq	.L_7f81e
	b	.L_7f83e
.L_7f814:
	cmp	r0, #2
	beq	.L_7f834
	cmp	r0, #3
	beq	.L_7f83a
	b	.L_7f83e
.L_7f81e:
	ldr	r0, [r4, #24]
	mov	r1, #1
	strb	r1, [r0, #12]
	ldr	r0, [pc, #0]	@ (0x807f828)
	b	.L_7f83c
	.align	2, 0
.L_7f828:
	.4byte	0x838DADC
.L_7f82c:
	ldr	r0, [pc, #0]	@ (0x807f830)
	b	.L_7f83c
	.align	2, 0
.L_7f830:
	.4byte	0x838DA9C
.L_7f834:
	ldr	r1, [r4, #24]
	mov	r0, #1
	strb	r0, [r1, #11]
.L_7f83a:
	ldr	r0, [pc, #20]	@ (0x807f850)
.L_7f83c:
	str	r0, [r4, #48]	@ 0x30
.L_7f83e:
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0807F930
	mov	r0, #1
.L_7f848:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_7f850:
	.4byte	0x838DA5C
	push	{lr}
	ldr	r0, [r1, #24]
	bl	sub_0807E98C
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r4, #24]
	add	r1, #28
	bl	sub_080067CC
	ldr	r0, [r4, #24]
	bl	sub_0807E98C
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [pc, #28]	@ (0x807f89c)
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #127	@ 0x7f
	bl	sub_0807E8E4
	.2byte	0x1C01
	str	r1, [r4, #24]
	cmp	r1, #0
	bne	.L_7f8a0
	.2byte	0x1C28
	bl	sub_0807E5AC
	b	.L_7f8c2
	lsl	r0, r0, #0
	.align	2, 0
.L_7f89c:
	.4byte	0x838DB1C
.L_7f8a0:
	ldr	r0, [r5, #36]	@ 0x24
	bl	sub_08020DC0
	ldr	r0, [r4, #24]
	.2byte	0x1C21
	add	r1, #28
	bl	sub_080067D8
	ldr	r0, [r4, #24]
	ldr	r1, [r4, #48]	@ 0x30
	mov	r2, #0
	bl	sub_08005F64
	ldr	r1, [r4, #24]
	.2byte	0x1C28
	bl	sub_0807EADC
.L_7f8c2:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r1, [r4, #24]
	bl	sub_0807EADC
	ldr	r0, [r4, #8]
	cmp	r0, #0
.L_7f8d8:
	blt	.L_7f916
	cmp	r0, #1
	ble	.L_7f8fc
	cmp	r0, #3
	bgt	.L_7f916
	.2byte	0x1C28
	bl	sub_0807E630
	bl	sub_08011720
	bl	sub_0802FD98
	cmp	r0, #0
	beq	.L_7f908
	ldr	r0, [pc, #0]	@ (0x807f8f8)
	b	.L_7f90a
	.align	2, 0
.L_7f8f8:
	.4byte	0x838DA1C
.L_7f8fc:
	ldr	r0, [r4, #24]
	ldr	r1, [r4, #48]	@ 0x30
	mov	r2, #0
	bl	sub_08005BBC
	b	.L_7f916
.L_7f908:
	ldr	r0, [pc, #32]	@ (0x807f92c)
.L_7f90a:
	str	r0, [r4, #48]	@ 0x30
.L_7f90c:
	ldr	r0, [r4, #24]
	ldr	r1, [r4, #48]	@ 0x30
	mov	r2, #0
	bl	sub_08005BBC
.L_7f916:
	ldr	r0, [r4, #24]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_7f924
	.2byte	0x1C28
	bl	sub_0807E4B4
.L_7f924:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_7f92c:
	.4byte	0x838DA5C
.size sub_0807F794, .-sub_0807F794
