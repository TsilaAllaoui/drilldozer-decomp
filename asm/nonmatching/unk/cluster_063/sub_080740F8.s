.syntax divided
.align 1, 0
.global sub_080740F8
.thumb
.type sub_080740F8, %function
.thumb_func
sub_080740F8:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r2, r0, #0
	add	r5, r1, #0
	ldr	r3, [r2, #36]
	ldrb	r0, [r5, #4]
	cmp	r0, #4
	bhi	.L_7412c
	lsl	r0, r0, #2
	ldr	r1, .L_74114	@ =0x08074118
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_74114:
	.4byte	0x08074118
	.4byte	0x0807412C	@ case .L_7412c
	.4byte	0x08074136	@ case .L_74136
	.4byte	0x08074136	@ case .L_74136
	.4byte	0x0807416A	@ case .L_7416a
	.4byte	0x0807416A	@ case .L_7416a
.L_7412c:
	mov	r3, #0
	mov	r1, #0
	mov	r4, #0
	mov	r2, #0
	b	.L_7419c
.L_74136:
	add	r0, r2, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #0
	bne	.L_74152
	asr	r1, r3, #16
	add	r0, r1, #0
	sub	r0, #96
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	add	r1, #16
	b	.L_7415e
.L_74152:
	asr	r1, r3, #16
	add	r0, r1, #0
	sub	r0, #16
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	add	r1, #96
.L_7415e:
	lsl	r1, r1, #16
	lsr	r4, r1, #16
	mov	r1, #0
	mov	r3, #128
	lsl	r3, r3, #2
	b	.L_7419c
.L_7416a:
	add	r0, r2, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_74186
	add	r0, r3, #0
	sub	r0, #96
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	add	r0, r3, #0
	add	r0, #16
	b	.L_74192
.L_74186:
	add	r0, r3, #0
	sub	r0, #16
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	add	r0, r3, #0
	add	r0, #96
.L_74192:
	lsl	r0, r0, #16
	lsr	r3, r0, #16
	mov	r2, #0
	mov	r4, #128
	lsl	r4, r4, #2
.L_7419c:
	add	r0, r5, #0
	add	r0, #8
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	bl	sub_08012B84
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r5, r6, #0
	add	r5, #124
	add	r2, r6, #0
	add	r2, #115
	mov	r0, #0
	strb	r0, [r2, #0]
	add	r2, #3
	strb	r0, [r2, #0]
	add	r2, #2
	mov	r0, #255
	strb	r0, [r2, #0]
	ldrh	r0, [r1, #0]
	strb	r0, [r5, #4]
	add	r0, r6, #0
	mov	r1, #7
	bl	sub_0801AED0
	add	r0, r6, #0
	add	r0, #60
	add	r4, r6, #0
	add	r4, #36
	add	r1, r4, #0
	mov	r2, #7
	mov	r3, #7
	bl	sub_08012C08
	add	r0, r6, #0
	add	r0, #44
	add	r1, r4, #0
	mov	r2, #4
	mov	r3, #4
	bl	sub_08012C08
	add	r0, r6, #0
	add	r0, #52
	add	r1, r4, #0
	mov	r2, #4
	mov	r3, #4
	bl	sub_08012C08
	add	r0, r6, #0
	mov	r1, #1
	bl	sub_0801AF20
	str	r0, [r6, #124]
	ldr	r1, [pc, #36]	@ =0x08362FE0
	ldrb	r0, [r5, #4]
	add	r0, r0, r1
	ldrb	r1, [r0, #0]
	add	r0, r6, #0
	add	r0, #84
	strb	r1, [r0, #0]
	add	r0, r6, #0
	add	r1, r5, #0
	bl	.L_740f8
	add	r0, r6, #0
	add	r1, r5, #0
	bl	sub_0807407C
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
	cmp	r7, #224
	lsr	r6, r6, #32
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r1, .L_74288	@ =0x08362FD4
	add	r0, #118
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F8FBC
	cmp	r0, #0
	beq	.L_74282
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08073F80
	ldr	r1, [r4, #124]
	add	r0, r4, #0
	bl	sub_0801AEF0
	ldr	r0, [r4, #124]
	ldr	r1, .L_7428c	@ =0x08363078
	ldr	r1, [r1, #0]
	bl	sub_08005814
.L_74282:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_74288:
	.4byte	0x08362FD4
.L_7428c:
	.4byte	0x08363078
	push	{lr}
	ldr	r0, [r0, #124]
	bl	sub_0801B064
	pop	{r0}
	bx	r0
	push	{r4, lr}
	add	r4, r0, #0
	mov	r2, #0
	bl	sub_0801C128
	add	r4, #118
	mov	r0, #2
	strb	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	add	r5, r0, #0
	ldr	r0, [r5, #12]
	bl	sub_0800B2A0
	cmp	r0, #0
	bne	.L_742e4
	ldr	r4, [r5, #12]
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_0801C084
	add	r1, r0, #0
	neg	r1, r1
	add	r2, r5, #0
	add	r2, #60
	add	r0, r4, #0
	mov	r3, #0
	bl	sub_08048450
	add	r1, r5, #0
	add	r1, #118
	mov	r0, #2
	strb	r0, [r1, #0]
.L_742e4:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	mov	r0, #0
	bx	lr
.size sub_080740F8, .-sub_080740F8
