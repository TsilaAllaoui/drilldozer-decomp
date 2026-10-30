.syntax divided
.align 2, 0
.global sub_0805D46C
.thumb
.type sub_0805D46C, %function
.thumb_func
sub_0805D46C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	add	r6, r0, #0
	lsl	r1, r1, #16
	lsr	r4, r1, #16
	mov	r9, r4
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	mov	r8, r2
	mov	r0, r8
	str	r0, [sp, #0]
	lsl	r3, r3, #24
	lsr	r5, r3, #24
	ldr	r0, .L_5d50c	@ =0x02036024
	ldr	r0, [r0, #0]
	mov	sl, r0
	ldrb	r1, [r0, #0]
	mov	r0, #88
	mul	r0, r1
	add	r0, #4
	mov	r1, sl
	add	r7, r1, r0
	ldr	r0, [r7, #8]
	cmp	r0, #0
	beq	.L_5d4ac
	add	r0, r7, #0
	bl	sub_0805D614
.L_5d4ac:
	str	r6, [r7, #28]
	strb	r5, [r7, #0]
	cmp	r5, #0
	bne	.L_5d518
	mov	r0, #3
	strb	r0, [r7, #1]
	ldr	r6, .L_5d510	@ =0x0831FF38
	lsl	r4, r4, #16
	asr	r4, r4, #16
	mov	r0, r8
	lsl	r2, r0, #16
	asr	r5, r2, #16
	ldr	r1, .L_5d514	@ =0xFFFC0000
	add	r2, r2, r1
	asr	r2, r2, #16
	add	r0, r6, #0
	add	r1, r4, #0
	mov	r3, #0
	bl	sub_080054D8
	str	r0, [r7, #8]
	sub	r1, r4, #4
	lsl	r1, r1, #16
	asr	r1, r1, #16
	add	r2, r5, #0
	add	r2, #8
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r0, r6, #0
	mov	r3, #0
	bl	sub_080054D8
	str	r0, [r7, #12]
	add	r4, #4
	lsl	r4, r4, #16
	asr	r4, r4, #16
	add	r5, #4
	lsl	r5, r5, #16
	asr	r5, r5, #16
	add	r0, r6, #0
	add	r1, r4, #0
	add	r2, r5, #0
	mov	r3, #0
	bl	sub_080054D8
	str	r0, [r7, #16]
	b	.L_5d584
	.align	2, 0
.L_5d50c:
	.4byte	0x02036024
.L_5d510:
	.4byte	0x0831FF38
.L_5d514:
	.4byte	0xFFFC0000
.L_5d518:
	mov	r0, #4
	strb	r0, [r7, #1]
	ldr	r6, .L_5d600	@ =0x0831FF38
	mov	r0, r9
	lsl	r1, r0, #16
	asr	r5, r1, #16
	ldr	r0, .L_5d604	@ =0xFFF80000
	add	r1, r1, r0
	asr	r1, r1, #16
	ldr	r0, [sp, #0]
	lsl	r4, r0, #16
	asr	r4, r4, #16
	add	r0, r6, #0
	add	r2, r4, #0
	mov	r3, #0
	bl	sub_080054D8
	str	r0, [r7, #8]
	add	r1, r5, #4
	lsl	r1, r1, #16
	asr	r1, r1, #16
	sub	r2, r4, #2
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r0, r6, #0
	mov	r3, #0
	bl	sub_080054D8
	str	r0, [r7, #12]
	sub	r1, r5, #4
	lsl	r1, r1, #16
	asr	r1, r1, #16
	add	r2, r4, #0
	add	r2, #10
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r0, r6, #0
	mov	r3, #0
	bl	sub_080054D8
	str	r0, [r7, #16]
	add	r5, #8
	lsl	r5, r5, #16
	asr	r5, r5, #16
	add	r4, #12
	lsl	r4, r4, #16
	asr	r4, r4, #16
	add	r0, r6, #0
	add	r1, r5, #0
	add	r2, r4, #0
	mov	r3, #0
	bl	sub_080054D8
	str	r0, [r7, #20]
.L_5d584:
	mov	r5, #0
	ldrb	r1, [r7, #1]
	cmp	r5, r1
	bge	.L_5d5ce
	mov	r6, #1
.L_5d58e:
	lsl	r1, r5, #2
	add	r0, r7, #0
	add	r0, #8
	add	r4, r0, r1
	ldr	r0, [r4, #0]
	strb	r6, [r0, #5]
	ldr	r0, [r4, #0]
	mov	r1, #204
	bl	sub_08005580
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #0]
	ldr	r1, .L_5d608	@ =0x0831FFD4
	ldr	r1, [r1, #0]
	bl	sub_08005814
	ldr	r0, [r7, #28]
	ldr	r1, [r4, #0]
	mov	r2, #8
	mov	r3, #8
	bl	sub_08048AE8
	ldr	r0, [r4, #0]
	strb	r6, [r0, #1]
	add	r5, #1
	ldrb	r0, [r7, #1]
	cmp	r5, r0
	blt	.L_5d58e
.L_5d5ce:
	mov	r1, sl
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #9
	bls	.L_5d5e2
	mov	r0, #0
	strb	r0, [r1, #0]
.L_5d5e2:
	ldr	r0, .L_5d60c	@ =0x0805D7F9
	ldr	r2, .L_5d610	@ =0x00005806
	add	r1, r7, #0
	bl	sub_0800089C
	str	r0, [r7, #24]
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_5d600:
	.4byte	0x0831FF38
.L_5d604:
	.4byte	0xFFF80000
.L_5d608:
	.4byte	0x0831FFD4
.L_5d60c:
	.4byte	0x0805D7F9
.L_5d610:
	.4byte	0x00005806
.size sub_0805D46C, .-sub_0805D46C
