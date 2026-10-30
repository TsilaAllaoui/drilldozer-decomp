.syntax divided
.align 1, 0
.global sub_0806A41C
.thumb
.type sub_0806A41C, %function
.thumb_func
sub_0806A41C:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	add	r5, r0, #0
	ldr	r0, [r5, #16]
	mov	r1, #4
	mov	r2, #0
	bl	sub_080677C4
	ldr	r6, [r5, #12]
	cmp	r6, #0
	beq	.L_6a438
	cmp	r6, #1
	beq	.L_6a44a
	b	.L_6a4d4
.L_6a438:
	strh	r6, [r5, #22]
	ldr	r0, [r5, #0]
	mov	r1, #11
	bl	sub_0802140C
	ldr	r0, [r5, #12]
	add	r0, #1
	str	r0, [r5, #12]
	b	.L_6a4d4
.L_6a44a:
	ldr	r0, [r5, #16]
	mov	r7, sp
	add	r7, #2
	mov	r1, sp
	add	r2, r7, #0
	bl	sub_080677AC
	ldr	r0, [r5, #16]
	add	r4, sp, #4
	add	r1, r4, #0
	bl	sub_080677F0
	mov	r2, sp
	mov	r1, sp
	ldrh	r0, [r4, #0]
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	strh	r0, [r2, #0]
	ldrh	r0, [r4, #2]
	ldrh	r1, [r7, #0]
	add	r0, r0, r1
	strh	r0, [r7, #0]
	ldr	r0, [r5, #0]
	ldrh	r1, [r5, #22]
	and	r6, r1
	ldr	r2, .L_6a4cc	@ =0x08339660
	ldrh	r1, [r5, #22]
	lsl	r1, r1, #1
	add	r1, r1, r2
	mov	r3, #0
	ldrsh	r2, [r1, r3]
	add	r1, r6, #0
	bl	sub_0803044C
	ldrh	r0, [r5, #22]
	cmp	r0, #17
	bls	.L_6a4d0
	mov	r0, #0
	strh	r0, [r5, #22]
	ldr	r4, [r5, #0]
	mov	r0, #1
	mov	r1, #7
	bl	sub_08001C20
	add	r1, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r1, #1
	add	r0, r4, #0
	bl	sub_080215FC
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0802140C
	ldr	r0, [r5, #0]
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r3, #0
	ldrsh	r2, [r7, r3]
	bl	sub_08030190
	mov	r0, #1
	b	.L_6a4d6
.L_6a4cc:
	.4byte	0x08339660
.L_6a4d0:
	add	r0, #1
	strh	r0, [r5, #22]
.L_6a4d4:
	mov	r0, #0
.L_6a4d6:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0806A41C, .-sub_0806A41C
