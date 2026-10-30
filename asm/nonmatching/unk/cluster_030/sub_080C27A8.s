.syntax divided
.align 1, 0
.global sub_080C27A8
.thumb
.type sub_080C27A8, %function
.thumb_func
sub_080C27A8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #4
	add	r4, r0, #0
	add	r5, r1, #0
	mov	r9, r2
	add	r6, r3, #0
	ldr	r0, [sp, #32]
	mov	r8, r0
	ldr	r7, [sp, #36]
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	mov	r2, r8
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	mov	r8, r2
	bl	sub_080C2B8C
	lsl	r4, r4, #16
	asr	r4, r4, #16
	lsl	r5, r5, #16
	asr	r5, r5, #16
	mov	r1, #0
	str	r1, [sp, #0]
	add	r1, r4, #0
	add	r2, r5, #0
	add	r3, r6, #0
	bl	sub_0807E46C
	add	r5, r0, #0
	bl	sub_0807E634
	add	r4, r0, #0
	mov	r0, r8
	strb	r0, [r4, #4]
	mov	r2, r9
	str	r2, [r4, #0]
	ldr	r1, [r4, #12]
	ldrb	r0, [r2, #3]
	sub	r0, #1
	strb	r0, [r1, #3]
	ldr	r0, [r4, #12]
	str	r7, [r0, #40]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	ldr	r0, [r4, #12]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #12]
	ldr	r1, .L_c2848	@ =0x0844D488
	bl	sub_08005B18
	mov	r0, #4
	ldrsb	r0, [r4, r0]
	cmp	r0, #2
	bne	.L_c2850
	ldr	r0, [r4, #12]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, .L_c284c	@ =0x0844D4B0
	ldr	r1, [r1, #0]
	bl	sub_08006310
	b	.L_c2862
.L_c2848:
	.4byte	0x0844D488
.L_c284c:
	.4byte	0x0844D4B0
.L_c2850:
	ldr	r0, [r4, #12]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, .L_c2874	@ =0x0844D4B0
	ldr	r1, [r1, #4]
	bl	sub_08006310
.L_c2862:
	add	r0, r5, #0
	add	sp, #4
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_c2874:
	.4byte	0x0844D4B0
.size sub_080C27A8, .-sub_080C27A8
