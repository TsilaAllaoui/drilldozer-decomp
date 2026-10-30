.syntax divided
.align 2, 0
.global sub_080E96B8
.thumb
.type sub_080E96B8, %function
.thumb_func
sub_080E96B8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C0E
	ldrb	r0, [r6, #11]
	cmp	r0, #1
	bne	.L_e96f0
	ldr	r0, [r6, #0]
	bl	sub_080561FC
	cmp	r0, #0
	bne	.L_e96f0
	strb	r0, [r6, #11]
	.2byte	0x1C37
	add	r7, #40	@ 0x28
	mov	r4, #13
.L_e96e0:
	ldmia	r7!, {r0}
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	sub	r4, #1
	cmp	r4, #0
	bge	.L_e96e0
.L_e96f0:
	mov	r0, #40	@ 0x28
	add	r0, r0, r6
	mov	sl, r0
	.2byte	0x1C2B
	add	r3, #120	@ 0x78
	mov	r1, #84	@ 0x54
	add	r1, r1, r5
	mov	r9, r1
	mov	r0, #118	@ 0x76
	add	r0, r0, r5
	mov	r8, r0
	mov	r7, sl
	mov	r4, #13
.L_e970a:
	ldmia	r7!, {r1}
	.2byte	0x1C28
	str	r3, [sp, #0]
	bl	sub_0801AEF0
	sub	r4, #1
	ldr	r3, [sp, #0]
	cmp	r4, #0
	bge	.L_e970a
	ldrb	r4, [r3, #0]
	mov	r1, r9
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	cmp	r0, #3
	bne	.L_e9740
	ldr	r2, [pc, #16]	@ (0x80e973c)
	mov	r0, r8
	ldrb	r1, [r0, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldrb	r0, [r0, #5]
	b	.L_e9750
	lsl	r0, r0, #0
	.align	2, 0
.L_e973c:
	.4byte	0x84CC810
.L_e9740:
	ldr	r2, [pc, #72]	@ (0x80e978c)
	mov	r0, r8
	ldrb	r1, [r0, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldrb	r0, [r0, #4]
.L_e9750:
	strb	r0, [r3, #0]
	ldrb	r0, [r3, #0]
	cmp	r0, r4
	beq	.L_e976c
	mov	r7, sl
	mov	r4, #13
.L_e975c:
	ldmia	r7!, {r0}
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	sub	r4, #1
	cmp	r4, #0
	bge	.L_e975c
.L_e976c:
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_080E9790
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_080E962C
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e978c:
	.4byte	0x84CC810
.size sub_080E96B8, .-sub_080E96B8
