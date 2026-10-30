.syntax divided
.align 2, 0
.global sub_080C1498
.thumb
.type sub_080C1498, %function
.thumb_func
sub_080C1498:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #8
	mov	r9, r0
	mov	r0, #1
	str	r0, [sp, #0]
	mov	r1, r9
	ldr	r2, [r1, #28]
	add	r3, r2, #0
	add	r3, #37
	ldrb	r1, [r3, #0]
	lsl	r1, r1, #28
	lsr	r1, r1, #30
	lsl	r1, r1, #8
	orr	r1, r0
	str	r1, [sp, #0]
	ldrb	r0, [r3, #0]
	lsr	r0, r0, #4
	lsl	r0, r0, #16
	orr	r1, r0
	str	r1, [sp, #0]
	mov	r4, #20
	ldrsh	r3, [r2, r4]
	str	r3, [sp, #4]
	mov	r1, #22
	ldrsh	r0, [r2, r1]
	mov	sl, r0
	mov	r2, #0
	mov	r8, r2
.L_c14d8:
	mov	r0, #36
	bl	sub_080016E8
	add	r6, r0, #0
	cmp	r6, #0
	beq	.L_c15ae
	ldr	r1, .L_c15d8	@ =0x0844A434
	mov	r3, r8
	lsl	r0, r3, #4
	add	r7, r0, r1
	ldrh	r1, [r7, #0]
	ldr	r4, [sp, #4]
	add	r1, r1, r4
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r7, #2]
	add	r2, sl
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r3, r9
	ldr	r0, [r3, #28]
	ldrb	r3, [r7, #13]
	ldrb	r0, [r0, #3]
	add	r3, r3, r0
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	mov	r0, sp
	bl	sub_080054D8
	str	r0, [r6, #0]
	cmp	r0, #0
	beq	.L_c15ae
	ldr	r0, .L_c15dc	@ =0x080C15ED
	add	r1, r6, #0
	ldr	r2, .L_c15e0	@ =0x000017FF
	bl	sub_0800089C
	cmp	r0, #0
	beq	.L_c15ae
	ldr	r3, [r6, #0]
	ldrb	r1, [r7, #11]
	lsl	r1, r1, #2
	mov	r4, #136
	lsl	r4, r4, #1
	add	r1, r1, r4
	mov	r0, r9
	ldrh	r0, [r0, #60]
	add	r1, r1, r0
	ldr	r2, .L_c15e4	@ =0x000003FF
	add	r0, r2, #0
	and	r1, r0
	ldrh	r0, [r3, #36]
	ldr	r4, .L_c15e8	@ =0xFFFFFC00
	add	r2, r4, #0
	and	r0, r2
	orr	r0, r1
	strh	r0, [r3, #36]
	ldr	r1, [r6, #0]
	ldrh	r0, [r1, #36]
	lsl	r0, r0, #22
	lsr	r0, r0, #22
	strh	r0, [r1, #16]
	ldr	r1, [r6, #0]
	mov	r0, #4
	strh	r0, [r1, #18]
	ldr	r1, [r6, #0]
	mov	r2, #20
	ldrsh	r0, [r1, r2]
	lsl	r0, r0, #8
	str	r0, [r6, #4]
	mov	r3, #22
	ldrsh	r0, [r1, r3]
	lsl	r0, r0, #8
	str	r0, [r6, #8]
	ldrb	r5, [r7, #10]
	lsl	r0, r5, #8
	str	r0, [r6, #12]
	ldrh	r0, [r7, #8]
	str	r0, [r6, #16]
	mov	r4, #4
	ldrsh	r0, [r7, r4]
	lsl	r0, r0, #8
	ldrb	r4, [r7, #12]
	add	r1, r4, #0
	bl	sub_080F8700
	str	r0, [r6, #20]
	mov	r1, #6
	ldrsh	r0, [r7, r1]
	lsl	r0, r0, #8
	add	r1, r4, #0
	bl	sub_080F8700
	str	r0, [r6, #24]
	mov	r0, #128
	sub	r0, r0, r5
	lsl	r0, r0, #8
	add	r1, r4, #0
	bl	sub_080F8700
	str	r0, [r6, #28]
	strh	r4, [r6, #32]
	mov	r2, #1
	add	r8, r2
	mov	r3, r8
	cmp	r3, #5
	bls	.L_c14d8
.L_c15ae:
	mov	r4, r8
	cmp	r4, #6
	beq	.L_c15c8
	cmp	r6, #0
	beq	.L_c15c8
	ldr	r0, [r6, #0]
	cmp	r0, #0
	beq	.L_c15c2
	bl	sub_08005560
.L_c15c2:
	add	r0, r6, #0
	bl	sub_08001768
.L_c15c8:
	add	sp, #8
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_c15d8:
	.4byte	0x0844A434
.L_c15dc:
	.4byte	0x080C15ED
.L_c15e0:
	.4byte	0x000017FF
.L_c15e4:
	.4byte	0x000003FF
.L_c15e8:
	.4byte	0xFFFFFC00
.size sub_080C1498, .-sub_080C1498
