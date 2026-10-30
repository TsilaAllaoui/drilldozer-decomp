.syntax divided
.align 1, 0
.global sub_08059548
.thumb
.type sub_08059548, %function
.thumb_func
sub_08059548:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #20
	add	r4, r0, #0
	mov	r7, #0
	mov	r0, #0
	mov	r8, r0
	mov	r0, #0
	mov	r1, #0
	str	r0, [sp, #12]
	str	r1, [sp, #16]
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_080117BC
	ldr	r0, [r4, #12]
	add	r6, sp, #4
	add	r1, r6, #0
	bl	sub_0802E57C
	add	r1, r4, #0
	add	r1, #60
	add	r0, r6, #0
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_595e2
	ldr	r0, [r4, #12]
	add	r5, sp, #12
	add	r1, r5, #0
	bl	sub_0802FBC8
	ldr	r0, [r4, #12]
	bl	sub_080304C8
	cmp	r0, #3
	bne	.L_595ac
	mov	r1, #6
	ldrsh	r0, [r6, r1]
	mov	r2, #2
	ldrsh	r1, [r5, r2]
	add	r1, r0, r1
	add	r0, r4, #0
	add	r0, #64
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r1, r0
	ble	.L_595c4
	b	.L_595c2
.L_595ac:
	mov	r0, #4
	ldrsh	r1, [r6, r0]
	mov	r2, #2
	ldrsh	r0, [r5, r2]
	add	r1, r1, r0
	add	r0, r4, #0
	add	r0, #66
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r1, r0
	bge	.L_595c4
.L_595c2:
	sub	r7, r0, r1
.L_595c4:
	add	r0, r4, #0
	add	r0, #78
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	add	r7, r7, r0
	add	r0, r4, #0
	add	r0, #82
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	add	r8, r0
	ldr	r0, [r4, #12]
	add	r1, r7, #0
	mov	r2, r8
	bl	sub_0803044C
.L_595e2:
	add	sp, #20
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	add	r0, #118
	mov	r2, #0
	strb	r2, [r0, #0]
	add	r1, r5, #0
	add	r1, #120
	mov	r0, #255
	strb	r0, [r1, #0]
	str	r2, [r4, #4]
	mov	r0, #90
	strb	r0, [r4, #2]
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r4, #8]
	mov	r1, #1
	strb	r1, [r0, #1]
	ldr	r2, [r4, #8]
	add	r2, #37
	ldrb	r1, [r2, #0]
	mov	r0, #15
	and	r0, r1
	mov	r1, #48
	orr	r0, r1
	strb	r0, [r2, #0]
	add	r0, r5, #0
	add	r0, #60
	sub	r4, #88
	add	r1, r4, #0
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	add	r0, r5, #0
	add	r0, #44
	add	r1, r4, #0
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	add	r0, r5, #0
	add	r0, #52
	add	r1, r4, #0
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r7, [pc, #92]	@ =0x0830AE40
	add	r6, r4, #0
	add	r6, #118
	ldrb	r1, [r6, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r7
	ldr	r2, [r0, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F8FBC
	cmp	r0, #0
	beq	.L_596de
	ldr	r1, [r5, #8]
	add	r0, r4, #0
	bl	sub_0801AEF0
	add	r2, r4, #0
	add	r2, #120
	ldrb	r3, [r2, #0]
	ldrb	r1, [r6, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r7
	ldrb	r0, [r0, #4]
	strb	r0, [r2, #0]
	add	r6, r2, #0
	cmp	r0, r3
	beq	.L_596ae
	ldr	r0, [r5, #8]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_596ae:
	add	r0, r4, #0
	mov	r1, #16
	mov	r2, #16
	bl	sub_0801C030
	cmp	r0, #0
	beq	.L_596c8
	ldr	r1, [r5, #8]
	mov	r0, #0
	b	.L_596cc
	.align	2, 0
	add	r6, sp, #256
	lsr	r0, r6, #32
.L_596c8:
	ldr	r1, [r5, #8]
	mov	r0, #1
.L_596cc:
	strb	r0, [r1, #1]
	ldr	r0, [r5, #8]
	ldr	r2, .L_596e4	@ =0x0830B8CC
	ldrb	r1, [r6, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
.L_596de:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_596e4:
	.4byte	0x0830B8CC
	push	{lr}
	add	r0, #132
	ldr	r0, [r0, #0]
	bl	sub_0801B064
	pop	{r0}
	bx	r0
	.align	2, 0
	add	r0, #124
	mov	r1, #0
	str	r1, [r0, #4]
	mov	r0, #0
	bx	lr
	.align	2, 0
.size sub_08059548, .-sub_08059548
