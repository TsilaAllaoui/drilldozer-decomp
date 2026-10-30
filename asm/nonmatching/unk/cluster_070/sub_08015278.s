.syntax divided
.align 2, 0
.global sub_08015278
.thumb
.type sub_08015278, %function
.thumb_func
sub_08015278:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #8
	mov	r8, r0
	mov	r9, r1
	add	r7, r2, #0
	add	r5, r3, #0
	ldr	r0, [sp, #36]
	ldr	r4, .L_152b8	@ =0x0000FFFF
	cmp	r0, #2
	bne	.L_15294
	mov	r4, #1
.L_15294:
	ldr	r2, [r7, #0]
	asr	r0, r2, #16
	cmp	r0, #0
	bge	.L_1529e
	add	r0, #15
.L_1529e:
	asr	r3, r0, #4
	ldr	r1, [r5, #0]
	add	r0, r2, r1
	asr	r0, r0, #16
	cmp	r0, #0
	bge	.L_152ac
	add	r0, #15
.L_152ac:
	asr	r0, r0, #4
	cmp	r3, r0
	bne	.L_152bc
	lsl	r0, r4, #16
	asr	r0, r0, #16
	b	.L_15308
.L_152b8:
	.4byte	0x0000FFFF
.L_152bc:
	add	r0, r2, #0
	bl	sub_08015030
	add	r6, r0, #0
	ldr	r1, [r7, #0]
	ldr	r2, [r5, #0]
	add	r1, r1, r2
	asr	r1, r1, #16
	lsl	r4, r4, #16
	asr	r0, r4, #16
	mul	r0, r2
	ldr	r2, [r7, #4]
	add	r2, r2, r0
	asr	r2, r2, #16
	mov	r0, r8
	bl	sub_08014E20
	cmp	r0, #4
	bhi	.L_1534c
	lsl	r0, r0, #2
	ldr	r1, .L_152ec	@ =0x080152F0
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_152ec:
	.4byte	0x080152F0
	.4byte	0x08015310	@ case .L_15310
	.4byte	0x08015324	@ case .L_15324
	.4byte	0x08015304	@ case .L_15304
	.4byte	0x08015304	@ case .L_15304
	.4byte	0x08015338	@ case .L_15338
.L_15304:
	asr	r0, r4, #16
	ldr	r1, [r5, #0]
.L_15308:
	mul	r0, r1
	str	r0, [r5, #4]
	mov	r0, #2
	b	.L_1534e
.L_15310:
	asr	r0, r4, #16
	str	r0, [sp, #0]
	str	r6, [sp, #4]
	mov	r0, r8
	mov	r1, r9
	add	r2, r7, #0
	add	r3, r5, #0
	bl	sub_08015118
	b	.L_1534e
.L_15324:
	asr	r0, r4, #16
	str	r0, [sp, #0]
	str	r6, [sp, #4]
	mov	r0, r8
	mov	r1, r9
	add	r2, r7, #0
	add	r3, r5, #0
	bl	sub_080151B0
	b	.L_1534e
.L_15338:
	asr	r0, r4, #16
	str	r0, [sp, #0]
	str	r6, [sp, #4]
	mov	r0, r8
	mov	r1, r9
	add	r2, r7, #0
	add	r3, r5, #0
	bl	sub_08015240
	b	.L_1534e
.L_1534c:
	mov	r0, #0
.L_1534e:
	add	sp, #8
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_08015278, .-sub_08015278
