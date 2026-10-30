.syntax divided
.align 2, 0
.global sub_080758A4
.thumb
.type sub_080758A4, %function
.thumb_func
sub_080758A4:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r5, r1, #0
	add	r6, r2, #0
	ldr	r0, [r5, #4]
	cmp	r0, #8
	bne	.L_7590c
	ldr	r1, [r5, #0]
	cmp	r1, #0
	bne	.L_758e8
	mov	r0, #176
	lsl	r0, r0, #1
	add	r5, r4, r0
	add	r0, r4, #0
	bl	sub_080177BC
	add	r2, r0, #0
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_08075388
	cmp	r6, #1
	bhi	.L_758dc
	add	r0, r5, #0
	bl	sub_08075274
	b	.L_7596e
.L_758dc:
	mov	r1, #178
	lsl	r1, r1, #1
	add	r0, r4, r1
	bl	sub_08075274
	b	.L_7596e
.L_758e8:
	cmp	r1, #3
	bne	.L_758fa
	add	r0, r4, #0
	bl	sub_080119D8
	mov	r7, #176
	lsl	r7, r7, #1
	add	r2, r4, r7
	b	.L_75948
.L_758fa:
	mov	r1, #176
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r1, #0
	str	r1, [r0, #0]
	mov	r2, #178
	lsl	r2, r2, #1
	add	r0, r4, r2
	b	.L_7596c
.L_7590c:
	ldr	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_75938
	add	r0, r4, #0
	bl	sub_080177BC
	add	r3, r0, #0
	ldr	r0, [r5, #4]
	ldr	r1, [r5, #8]
	mov	r7, #176
	lsl	r7, r7, #1
	add	r2, r4, r7
	str	r2, [sp, #0]
	add	r2, r6, #0
	bl	sub_080755F4
	add	r0, r4, #0
	add	r1, r5, #0
	add	r2, r6, #0
	bl	sub_080757E4
	b	.L_7596e
.L_75938:
	cmp	r0, #3
	bne	.L_7595c
	add	r0, r4, #0
	bl	sub_080119D8
	mov	r1, #176
	lsl	r1, r1, #1
	add	r2, r4, r1
.L_75948:
	ldr	r1, .L_75958	@ =0x083632F0
	lsl	r0, r0, #3
	add	r0, r0, r1
	ldr	r1, [r0, #4]
	ldr	r0, [r0, #0]
	str	r0, [r2, #0]
	str	r1, [r2, #4]
	b	.L_7596e
.L_75958:
	.4byte	0x083632F0
.L_7595c:
	mov	r2, #176
	lsl	r2, r2, #1
	add	r0, r4, r2
	mov	r1, #0
	str	r1, [r0, #0]
	mov	r7, #178
	lsl	r7, r7, #1
	add	r0, r4, r7
.L_7596c:
	str	r1, [r0, #0]
.L_7596e:
	add	r0, r4, #0
	bl	sub_0802FAB4
	add	r5, r0, #0
	mov	r0, #1
	and	r0, r5
	cmp	r0, #0
	beq	.L_75998
	cmp	r6, #1
	bhi	.L_7598e
	mov	r1, #176
	lsl	r1, r1, #1
	add	r0, r4, r1
	bl	sub_08075404
	b	.L_75998
.L_7598e:
	mov	r2, #176
	lsl	r2, r2, #1
	add	r1, r4, r2
	mov	r0, #0
	str	r0, [r1, #0]
.L_75998:
	mov	r0, #2
	and	r0, r5
	cmp	r0, #0
	beq	.L_759bc
	sub	r0, r6, #2
	cmp	r0, #1
	bhi	.L_759b2
	mov	r7, #178
	lsl	r7, r7, #1
	add	r0, r4, r7
	bl	sub_08075404
	b	.L_759bc
.L_759b2:
	mov	r0, #178
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
.L_759bc:
	add	r0, r5, #0
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080758A4, .-sub_080758A4
