.syntax divided
.align 2, 0
.global sub_080CF7B8
.thumb
.type sub_080CF7B8, %function
.thumb_func
sub_080CF7B8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #8
	add	r5, r0, #0
	add	r6, r1, #0
	mov	r0, #124
	add	r0, r0, r5
	mov	sl, r0
	mov	r2, #0
	mov	r9, r2
	mov	r8, r2
	add	r0, r6, #0
	add	r0, #215
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_cf7e2
	cmp	r0, #1
	beq	.L_cf7f8
.L_cf7e2:
	add	r0, r5, #0
	add	r0, #60
	add	r4, r5, #0
	add	r4, #36
	ldr	r2, .L_cf7f4	@ =0x08465AA0
	add	r1, r4, #0
	bl	sub_08048618
	b	.L_cf808
.L_cf7f4:
	.4byte	0x08465AA0
.L_cf7f8:
	add	r0, r5, #0
	add	r0, #60
	add	r4, r5, #0
	add	r4, #36
	ldr	r2, .L_cf828	@ =0x08465AB0
	add	r1, r4, #0
	bl	sub_08048618
.L_cf808:
	add	r7, r4, #0
	add	r0, r6, #0
	add	r0, #220
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_cf818
	cmp	r0, #1
	beq	.L_cf82c
.L_cf818:
	ldr	r0, [r5, #60]
	ldr	r1, [r5, #64]
	str	r0, [r5, #44]
	str	r1, [r5, #48]
	str	r0, [r5, #52]
	str	r1, [r5, #56]
	b	.L_cf86e
	.align	2, 0
.L_cf828:
	.4byte	0x08465AB0
.L_cf82c:
	ldr	r0, [r5, #60]
	ldr	r1, [r5, #64]
	str	r0, [r5, #52]
	str	r1, [r5, #56]
	ldr	r0, [r5, #12]
	mov	r4, sp
	add	r4, #6
	add	r1, sp, #4
	add	r2, r4, #0
	bl	sub_0801174C
	add	r0, r5, #0
	add	r0, #44
	add	r1, sp, #4
	ldrh	r3, [r1, #0]
	add	r1, r3, #0
	sub	r1, #32
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r4, [r4, #0]
	add	r2, r4, #0
	sub	r2, #32
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #32
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r4, #32
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	bl	sub_08012B84
.L_cf86e:
	add	r0, r6, #0
	add	r0, #215
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_cf8a0
	add	r0, r6, #0
	add	r0, #235
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_cf894
	add	r0, r5, #0
	add	r0, #44
	ldr	r2, .L_cf890	@ =0x08465AB8
	add	r1, r7, #0
	bl	sub_08048618
	b	.L_cf8a0
.L_cf890:
	.4byte	0x08465AB8
.L_cf894:
	add	r0, r5, #0
	add	r0, #44
	ldr	r2, .L_cf8c4	@ =0x08465AC0
	add	r1, r7, #0
	bl	sub_08048618
.L_cf8a0:
	add	r0, r6, #0
	add	r0, #216
	ldrb	r1, [r0, #0]
	cmp	r1, #3
	beq	.L_cf8b6
	cmp	r1, #6
	beq	.L_cf8b6
	mov	r2, sl
	ldrb	r0, [r2, #7]
	cmp	r0, #1
	bne	.L_cf8c8
.L_cf8b6:
	add	r0, r6, #0
	add	r0, #219
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	mov	r9, r0
	b	.L_cf8dc
.L_cf8c4:
	.4byte	0x08465AC0
.L_cf8c8:
	cmp	r1, #5
	beq	.L_cf8d0
	cmp	r1, #7
	bne	.L_cf8dc
.L_cf8d0:
	add	r0, r6, #0
	add	r0, #219
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	mov	r8, r0
.L_cf8dc:
	add	r2, r6, #0
	mov	r3, #11
.L_cf8e0:
	ldr	r1, [r2, #0]
	cmp	r1, #0
	beq	.L_cf8f4
	ldrh	r0, [r5, #36]
	add	r0, r9
	strh	r0, [r1, #20]
	ldr	r1, [r2, #0]
	ldrh	r0, [r5, #38]
	add	r0, r8
	strh	r0, [r1, #22]
.L_cf8f4:
	add	r2, #4
	sub	r3, #1
	cmp	r3, #0
	bge	.L_cf8e0
	ldr	r1, [r6, #48]
	cmp	r1, #0
	beq	.L_cf90c
	ldrh	r0, [r5, #36]
	strh	r0, [r1, #20]
	ldr	r1, [r6, #48]
	ldrh	r0, [r5, #38]
	strh	r0, [r1, #22]
.L_cf90c:
	ldr	r2, [r6, #52]
	cmp	r2, #0
	beq	.L_cf93c
	add	r0, r5, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	mov	r3, #16
	cmp	r0, #2
	bne	.L_cf924
	sub	r3, #32
.L_cf924:
	ldr	r1, [r6, #24]
	ldrh	r0, [r1, #24]
	ldrh	r1, [r1, #20]
	add	r0, r0, r1
	add	r0, r0, r3
	strh	r0, [r2, #20]
	ldr	r2, [r6, #52]
	ldr	r1, [r6, #24]
	ldrh	r0, [r1, #26]
	ldrh	r1, [r1, #22]
	add	r0, r0, r1
	strh	r0, [r2, #22]
.L_cf93c:
	add	sp, #8
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080CF7B8, .-sub_080CF7B8
