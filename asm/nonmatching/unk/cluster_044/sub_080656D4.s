.syntax divided
.align 1, 0
.global sub_080656D4
.thumb
.type sub_080656D4, %function
.thumb_func
sub_080656D4:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_08017E60
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.L_65714
	cmp	r0, #0
	blt	.L_656f4
	cmp	r0, #9
	bgt	.L_656f4
	cmp	r0, #8
	bge	.L_65714
.L_656f4:
	ldr	r0, [r4, #28]
	cmp	r0, #2
	beq	.L_65704
	add	r0, r4, #0
	bl	sub_08064FB4
	cmp	r0, #0
	beq	.L_65714
.L_65704:
	add	r0, r4, #0
	bl	sub_08065680
	add	r0, r4, #0
	mov	r1, #8
	bl	sub_08064F10
	b	.L_65918
.L_65714:
	ldr	r0, [r4, #8]
	cmp	r0, #9
	bls	.L_6571c
	b	.L_65918
.L_6571c:
	lsl	r0, r0, #2
	ldr	r1, .L_65728	@ =0x0806572C
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_65728:
	.4byte	0x0806572C
	.4byte	0x08065754	@ case .L_65754
	.4byte	0x08065798	@ case .L_65798
	.4byte	0x080657CC	@ case .L_657cc
	.4byte	0x080657F4	@ case .L_657f4
	.4byte	0x08065834	@ case .L_65834
	.4byte	0x08065860	@ case .L_65860
	.4byte	0x0806588C	@ case .L_6588c
	.4byte	0x080658AC	@ case .L_658ac
	.4byte	0x080658E2	@ case .L_658e2
	.4byte	0x080658F0	@ case .L_658f0
.L_65754:
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_08064118
	add	r0, r4, #0
	mov	r1, #30
	bl	sub_08064F24
	cmp	r0, #1
	beq	.L_6576a
	b	.L_65918
.L_6576a:
	add	r0, r4, #0
	bl	sub_08064F98
	ldr	r0, [r4, #0]
	mov	r1, #120
	bl	sub_0800B254
	ldr	r0, [r4, #0]
	mov	r1, #120
	bl	sub_0800B27C
	mov	r0, #0
	bl	sub_080667C4
	str	r0, [r4, #56]
	ldr	r1, .L_65794	@ =0x0832FE60
	add	r0, r4, #0
	mov	r2, #1
	bl	sub_08064F40
	b	.L_65918
.L_65794:
	.4byte	0x0832FE60
.L_65798:
	ldr	r0, [r4, #0]
	mov	r1, #192
	lsl	r1, r1, #2
	bl	sub_08064118
	ldr	r0, [r4, #0]
	bl	sub_0800B24C
	ldr	r0, [r4, #0]
	mov	r1, #120
	bl	sub_0800B254
	ldr	r0, [r4, #0]
	mov	r1, #120
	bl	sub_0800B27C
	ldr	r0, .L_657c8	@ =0x0832F3A0
	bl	sub_0806715C
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_08064F10
	b	.L_65918
.L_657c8:
	.4byte	0x0832F3A0
.L_657cc:
	ldr	r0, [r4, #0]
	mov	r1, #192
	lsl	r1, r1, #2
	bl	sub_08064118
	ldr	r0, [r4, #56]
	bl	sub_0806673C
	cmp	r0, #0
	bne	.L_657e2
	b	.L_65918
.L_657e2:
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_08064FF0
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_08064F10
	b	.L_65918
.L_657f4:
	ldr	r0, [r4, #0]
	mov	r1, #192
	lsl	r1, r1, #2
	bl	sub_08064118
	add	r0, r4, #0
	mov	r1, sp
	bl	sub_08064DC4
	cmp	r0, #1
	beq	.L_6580c
	b	.L_65918
.L_6580c:
	ldr	r0, [r4, #56]
	bl	sub_08066764
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_08064FF0
	ldr	r0, [sp, #0]
	cmp	r0, #0
	beq	.L_6582a
	add	r0, r4, #0
	mov	r1, #4
	bl	sub_08064F10
	b	.L_65918
.L_6582a:
	add	r0, r4, #0
	mov	r1, #5
	bl	sub_08064F10
	b	.L_65918
.L_65834:
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_08064118
	add	r0, r4, #0
	mov	r1, #20
	bl	sub_08064F24
	cmp	r0, #1
	bne	.L_65918
	ldr	r0, [r4, #0]
	mov	r1, #127
	bl	sub_0800B254
	ldr	r1, .L_6585c	@ =0x0832FF44
	add	r0, r4, #0
	mov	r2, #7
	bl	sub_08064F40
	b	.L_65918
.L_6585c:
	.4byte	0x0832FF44
.L_65860:
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_08064118
	add	r0, r4, #0
	mov	r1, #10
	bl	sub_08064F24
	cmp	r0, #0
	beq	.L_65918
	ldr	r0, [r4, #0]
	mov	r1, #127
	bl	sub_0800B254
	ldr	r1, .L_65888	@ =0x0832FF14
	add	r0, r4, #0
	mov	r2, #6
	bl	sub_08064F40
	b	.L_65918
.L_65888:
	.4byte	0x0832FF14
.L_6588c:
	bl	sub_08002DD0
	ldrh	r1, [r0, #6]
	ldr	r0, .L_658a8	@ =0x00000303
	and	r0, r1
	cmp	r0, #0
	beq	.L_65918
	bl	sub_080671F8
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_08064F10
	b	.L_65918
.L_658a8:
	.4byte	0x00000303
.L_658ac:
	add	r0, r4, #0
	bl	sub_08064FDC
	ldr	r0, [r4, #0]
	bl	sub_0800B24C
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0800B380
	ldr	r0, [r4, #56]
	bl	sub_08066788
	ldr	r0, [r4, #0]
	mov	r1, #110
	bl	sub_0800B5D8
	ldr	r0, [r4, #0]
	mov	r1, #5
	mov	r2, #0
	bl	sub_0800B6CC
	add	r0, r4, #0
	mov	r1, #5
	bl	sub_08064F18
	b	.L_65918
.L_658e2:
	mov	r0, #0
	str	r0, [r4, #16]
	add	r0, r4, #0
	mov	r1, #9
	bl	sub_08064F10
	b	.L_65918
.L_658f0:
	add	r0, r4, #0
	bl	sub_0806501C
	cmp	r0, #0
	beq	.L_65918
	ldr	r0, [r4, #0]
	bl	sub_0800B24C
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0800B380
	ldr	r0, [r4, #0]
	mov	r1, #110
	bl	sub_0800B5D8
	add	r0, r4, #0
	mov	r1, #5
	bl	sub_08064F18
.L_65918:
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080656D4, .-sub_080656D4
