.syntax divided
.align 2, 0
.global sub_080BA16C
.thumb
.type sub_080BA16C, %function
.thumb_func
sub_080BA16C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #12
	mov	r9, r0
	ldr	r1, [r0, #56]	@ 0x38
	asr	r1, r1, #8
	ldr	r0, [r0, #60]	@ 0x3c
	asr	r0, r0, #8
	add	r0, #64	@ 0x40
	mov	r2, #0
	mov	sl, r2
	ldr	r6, [pc, #60]	@ (0x80ba1c8)
	lsl	r1, r1, #16
	str	r1, [sp, #4]
	lsl	r0, r0, #16
	str	r0, [sp, #8]
.L_ba192:
	ldrb	r4, [r6, #11]
	mov	r8, r4
	mov	r0, r8
	lsr	r7, r0, #4
	.2byte	0x1C3A
	ldrb	r3, [r6, #8]
	ldrb	r0, [r6, #10]
	str	r0, [sp, #0]
	ldr	r1, [sp, #4]
	asr	r0, r1, #16
	ldr	r4, [sp, #8]
	asr	r1, r4, #16
	bl	sub_080B9F34
	.2byte	0x1C04
	cmp	r4, #0
	beq	.L_ba220
	mov	r0, #20
	bl	sub_080016E8
	.2byte	0x1C05
	cmp	r5, #0
	bne	.L_ba1cc
	.2byte	0x1C20
	bl	sub_08005560
	b	.L_ba22c
	.align	2, 0
.L_ba1c8:
	.4byte	0x84405F8
.L_ba1cc:
	ldr	r0, [pc, #24]	@ (0x80ba1e8)
	.2byte	0x1C29
	ldr	r2, [pc, #24]	@ (0x80ba1ec)
	bl	sub_0800089C
	cmp	r0, #0
	bne	.L_ba1f0
	.2byte	0x1C20
	bl	sub_08005560
	.2byte	0x1C28
	bl	sub_08001768
	b	.L_ba22c
	.align	2, 0
.L_ba1e8:
	.4byte	0x80BA23D
	.align	2, 0
.L_ba1ec:
	.4byte	0x1801
.L_ba1f0:
	ldrh	r0, [r6, #0]
	ldrh	r1, [r4, #20]
	add	r0, r0, r1
	strh	r0, [r4, #20]
	ldrh	r1, [r6, #2]
	ldrh	r2, [r4, #22]
	add	r0, r1, r2
	strh	r0, [r4, #22]
	strh	r1, [r5, #16]
	str	r4, [r5, #0]
	mov	r0, r9
	str	r0, [r5, #4]
	mov	r1, #22
	ldrsh	r0, [r4, r1]
	lsl	r0, r0, #8
	str	r0, [r5, #8]
	ldr	r0, [r6, #4]
	str	r0, [r5, #12]
	strb	r7, [r5, #18]
	mov	r2, r8
	lsl	r0, r2, #28
	lsr	r0, r0, #28
	add	r0, #4
	strb	r0, [r5, #19]
.L_ba220:
	add	r6, #12
	mov	r4, #1
	add	sl, r4
	mov	r0, sl
	cmp	r0, #4
	bls	.L_ba192
.L_ba22c:
	add	sp, #12
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080BA16C, .-sub_080BA16C
