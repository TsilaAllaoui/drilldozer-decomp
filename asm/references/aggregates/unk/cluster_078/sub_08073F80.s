.syntax divided
.align 2, 0
.global sub_08073F80
.thumb
.type sub_08073F80, %function
.thumb_func
sub_08073F80:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	mov	r0, #0
	str	r0, [sp, #0]
	.2byte	0x1C25
	add	r5, #118	@ 0x76
	b	.L_73fa8
.L_73f90:
	ldrh	r0, [r1, #22]
	cmp	r0, #208	@ 0xd0
	bne	.L_73fa8
	.2byte	0x1C08
	mov	r1, #1
	mov	r2, #255	@ 0xff
	mov	r3, #1
	neg	r3, r3
	bl	sub_0801BBB0
	mov	r0, #2
	strb	r0, [r5, #0]
.L_73fa8:
	mov	r0, sp
	.2byte	0x1C21
	add	r1, #60	@ 0x3c
	bl	sub_0801BC98
	.2byte	0x1C01
	cmp	r1, #0
	bne	.L_73f90
	mov	r0, #1
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r1, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r4, #118	@ 0x76
	mov	r0, #1
	strb	r0, [r4, #0]
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	ldrb	r0, [r5, #4]
	cmp	r0, #4
	bhi	.L_7405a
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x8073ff8)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_73ff8:
	.4byte	.L_73ffc
.L_73ffc:
	eor	r2, r3
	lsr	r7, r0, #32
	and	r0, r2
	lsr	r7, r0, #32
	and	r0, r2
	lsr	r7, r0, #32
	and	r6, r6
	lsr	r7, r0, #32
	and	r6, r6
	lsr	r7, r0, #32
	.2byte	0x1C29
	add	r1, #8
	.2byte	0x1C20
	bl	sub_0801C7E4
	cmp	r0, #0
	beq	.L_7405a
	.2byte	0x1C20
	bl	sub_0801C17C
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080740F8
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0807407C
	b	.L_7405a
	.2byte	0x1C29
	add	r1, #8
	.2byte	0x1C20
	bl	sub_0801C56C
	cmp	r0, #0
	beq	.L_7405a
	.2byte	0x1C20
	bl	sub_0801C17C
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080740F8
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0807407C
.L_7405a:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0801BE28
	.2byte	0x1C20
	bl	sub_0801B1C4
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08073F80, .-sub_08073F80
