.syntax divided
.align 1, 0
.global sub_080E04B8
.thumb
.type sub_080E04B8, %function
.thumb_func
sub_080E04B8:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r5, r1, #0
	add	r0, #116
	ldrb	r0, [r0, #0]
	cmp	r0, #4
	bls	.L_e04ca
	b	.L_e060a
.L_e04ca:
	lsl	r0, r0, #2
	ldr	r1, .L_e04d4	@ =0x080E04D8
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_e04d4:
	.4byte	0x080E04D8
	.4byte	0x080E04EC	@ case .L_e04ec
	.4byte	0x080E0526	@ case .L_e0526
	.4byte	0x080E05A4	@ case .L_e05a4
	.4byte	0x080E05DE	@ case .L_e05de
	.4byte	0x080E0600	@ case .L_e0600
.L_e04ec:
	ldrb	r0, [r5, #14]
	cmp	r0, #0
	beq	.L_e04f4
	b	.L_e060a
.L_e04f4:
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_e050c
	ldr	r0, [r4, #12]
	mov	r1, #164
	bl	sub_0802140C
	b	.L_e0514
.L_e050c:
	ldr	r0, [r4, #12]
	mov	r1, #163
	bl	sub_0802140C
.L_e0514:
	add	r1, r5, #0
	add	r1, #82
	mov	r0, #100
	strb	r0, [r1, #0]
	add	r1, r4, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_e0526:
	add	r1, r5, #0
	add	r1, #82
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #8
	bls	.L_e0542
	mov	r0, #0
	strb	r0, [r1, #0]
	mov	r0, #58
	bl	sub_08029E54
.L_e0542:
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, #36
	ldrsh	r1, [r4, r0]
	mov	r0, sp
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	sub	r1, r1, r0
	cmp	r1, #0
	bge	.L_e055c
	neg	r1, r1
.L_e055c:
	cmp	r1, #80
	bgt	.L_e0582
	ldr	r0, [r4, #12]
	bl	sub_080304C8
	cmp	r0, #2
	bne	.L_e0574
	ldr	r0, [r4, #12]
	mov	r1, #159
	bl	sub_0802140C
	b	.L_e057c
.L_e0574:
	ldr	r0, [r4, #12]
	mov	r1, #160
	bl	sub_0802140C
.L_e057c:
	add	r1, r4, #0
	add	r1, #116
	b	.L_e05f8
.L_e0582:
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_e0596
	ldr	r0, [r4, #12]
	mov	r1, #3
	b	.L_e059c
.L_e0596:
	ldr	r0, [r4, #12]
	mov	r1, #3
	neg	r1, r1
.L_e059c:
	mov	r2, #0
	bl	sub_0803044C
	b	.L_e060a
.L_e05a4:
	add	r1, r4, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r5, r1, #0
	cmp	r0, #70
	bls	.L_e060a
	ldr	r0, [r4, #12]
	bl	sub_080304C8
	cmp	r0, #2
	bne	.L_e05cc
	ldr	r0, [r4, #12]
	mov	r1, #178
	bl	sub_0802140C
	b	.L_e05d4
.L_e05cc:
	ldr	r0, [r4, #12]
	mov	r1, #179
	bl	sub_0802140C
.L_e05d4:
	mov	r0, #0
	strb	r0, [r5, #0]
	add	r1, r4, #0
	add	r1, #116
	b	.L_e05f8
.L_e05de:
	add	r1, r4, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_e060a
	mov	r0, #1
	strb	r0, [r5, #14]
	mov	r0, #0
	strb	r0, [r1, #0]
	sub	r1, #1
.L_e05f8:
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_e060a
.L_e0600:
	ldrb	r0, [r5, #14]
	cmp	r0, #0
	bne	.L_e060a
	mov	r0, #11
	b	.L_e060c
.L_e060a:
	mov	r0, #13
.L_e060c:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080E04B8, .-sub_080E04B8
