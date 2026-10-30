.syntax divided
.align 1, 0
.global sub_0806A4E0
.thumb
.type sub_0806A4E0, %function
.thumb_func
sub_0806A4E0:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r5, r0, #0
	ldr	r4, [r5, #12]
	cmp	r4, #0
	beq	.L_6a4f2
	cmp	r4, #1
	beq	.L_6a50e
	b	.L_6a5a8
.L_6a4f2:
	ldr	r0, [r5, #16]
	mov	r1, #2
	mov	r2, #0
	bl	sub_080677C4
	strh	r4, [r5, #22]
	ldr	r0, [r5, #0]
	mov	r1, #11
	bl	sub_0802140C
	ldr	r0, [r5, #12]
	add	r0, #1
	str	r0, [r5, #12]
	b	.L_6a5a8
.L_6a50e:
	ldr	r0, [r5, #16]
	mov	r1, #4
	mov	r2, #0
	bl	sub_080677C4
	ldr	r0, [r5, #16]
	mov	r6, sp
	add	r6, #2
	mov	r1, sp
	add	r2, r6, #0
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
	ldrh	r1, [r6, #0]
	add	r0, r0, r1
	strh	r0, [r6, #0]
	ldr	r0, [r5, #0]
	ldr	r2, .L_6a5a0	@ =0x08339686
	ldrh	r1, [r5, #22]
	lsl	r1, r1, #1
	add	r1, r1, r2
	mov	r3, #0
	ldrsh	r2, [r1, r3]
	mov	r1, #1
	bl	sub_0803044C
	ldrh	r0, [r5, #22]
	cmp	r0, #15
	bls	.L_6a5a4
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
	ldrsh	r2, [r6, r3]
	bl	sub_08030190
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0803044C
	mov	r0, #1
	b	.L_6a5aa
.L_6a5a0:
	.4byte	0x08339686
.L_6a5a4:
	add	r0, #1
	strh	r0, [r5, #22]
.L_6a5a8:
	mov	r0, #0
.L_6a5aa:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0806A4E0, .-sub_0806A4E0
