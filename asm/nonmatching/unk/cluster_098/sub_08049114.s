.syntax divided
.align 2, 0
.global sub_08049114
.thumb
.type sub_08049114, %function
.thumb_func
sub_08049114:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #28
	str	r0, [sp, #0]
	mov	sl, r1
	str	r2, [sp, #4]
	add	r5, r3, #0
	ldr	r0, [sp, #60]
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #68]
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	str	r0, [sp, #8]
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r1, [sp, #12]
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	str	r2, [sp, #16]
	ldr	r1, [sp, #0]
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	bl	sub_080FA8EC
	mov	r8, r0
	mov	r3, sl
	mov	r7, #0
	ldrsh	r0, [r3, r7]
	bl	sub_080FA8EC
	add	r6, r0, #0
	ldr	r0, [sp, #4]
	lsl	r4, r0, #1
	ldr	r1, [sp, #0]
	add	r0, r4, r1
	sub	r0, #2
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	bl	sub_080FA8EC
	str	r0, [sp, #20]
	add	r4, sl
	sub	r4, #2
	mov	r3, #0
	ldrsh	r0, [r4, r3]
	bl	sub_080FA8EC
	str	r0, [sp, #24]
	lsl	r5, r5, #16
	asr	r5, r5, #16
	add	r0, r5, #0
	bl	sub_080FA8EC
	add	r7, r0, #0
	ldr	r1, [sp, #12]
	lsl	r0, r1, #16
	asr	r0, r0, #16
	mov	r9, r0
	bl	sub_080FA8EC
	add	r5, r0, #0
	mov	r0, r8
	add	r1, r5, #0
	bl	sub_080FA380
	add	r4, r0, #0
	add	r0, r7, #0
	add	r1, r4, #0
	bl	sub_080FA814
	cmp	r0, #0
	blt	.L_491b2
	add	r0, r4, #0
	b	.L_491da
.L_491b2:
	mov	r0, r8
	add	r1, r5, #0
	bl	sub_080FA3AC
	add	r1, r0, #0
	add	r0, r7, #0
	bl	sub_080FA8A4
	cmp	r0, #0
	bgt	.L_491d2
	mov	r2, r9
	neg	r0, r2
	bl	sub_080FA8EC
	add	r1, r0, #0
	b	.L_491d4
.L_491d2:
	ldr	r1, .L_49210	@ =0x00000000
.L_491d4:
	mov	r0, r8
	bl	sub_080FA380
.L_491da:
	mov	r8, r0
	ldr	r3, [sp, #8]
	lsl	r0, r3, #16
	asr	r0, r0, #16
	bl	sub_080FA8EC
	add	r7, r0, #0
	ldr	r1, [sp, #12]
	lsl	r0, r1, #16
	asr	r0, r0, #16
	mov	r9, r0
	bl	sub_080FA8EC
	add	r5, r0, #0
	add	r0, r6, #0
	add	r1, r5, #0
	bl	sub_080FA380
	add	r4, r0, #0
	add	r0, r7, #0
	add	r1, r4, #0
	bl	sub_080FA814
	cmp	r0, #0
	blt	.L_49214
	add	r0, r4, #0
	b	.L_4923c
.L_49210:
	.4byte	0x00000000
.L_49214:
	add	r0, r6, #0
	add	r1, r5, #0
	bl	sub_080FA3AC
	add	r1, r0, #0
	add	r0, r7, #0
	bl	sub_080FA8A4
	cmp	r0, #0
	bgt	.L_49234
	mov	r2, r9
	neg	r0, r2
	bl	sub_080FA8EC
	add	r1, r0, #0
	b	.L_49236
.L_49234:
	ldr	r1, .L_49344	@ =0x00000000
.L_49236:
	add	r0, r6, #0
	bl	sub_080FA380
.L_4923c:
	add	r6, r0, #0
	mov	r0, r8
	ldr	r1, [sp, #20]
	bl	sub_080FA3AC
	add	r7, r0, #0
	add	r0, r6, #0
	ldr	r1, [sp, #24]
	bl	sub_080FA3AC
	mov	r9, r0
	add	r0, r7, #0
	add	r1, r7, #0
	bl	sub_080FA3E0
	add	r4, r0, #0
	mov	r0, r9
	mov	r1, r9
	bl	sub_080FA3E0
	add	r1, r0, #0
	add	r0, r4, #0
	bl	sub_080FA380
	bl	sub_080F9088
	bl	sub_080F8744
	add	r4, r0, #0
	lsl	r4, r4, #16
	asr	r4, r4, #16
	add	r0, r4, #0
	bl	sub_080FA8EC
	add	r5, r0, #0
	cmp	r4, #0
	bge	.L_4928e
	ldr	r1, .L_49348	@ =0x47800000
	bl	sub_080FA380
	add	r5, r0, #0
.L_4928e:
	ldr	r3, [sp, #16]
	lsl	r0, r3, #16
	asr	r0, r0, #16
	bl	sub_080FA8EC
	add	r4, r0, #0
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080FA7CC
	cmp	r0, #0
	ble	.L_492d2
	add	r0, r7, #0
	add	r1, r4, #0
	bl	sub_080FA3E0
	add	r1, r5, #0
	bl	sub_080FA544
	ldr	r1, [sp, #20]
	bl	sub_080FA380
	mov	r8, r0
	mov	r0, r9
	add	r1, r4, #0
	bl	sub_080FA3E0
	add	r1, r5, #0
	bl	sub_080FA544
	ldr	r1, [sp, #24]
	bl	sub_080FA380
	add	r6, r0, #0
.L_492d2:
	mov	r0, r8
	bl	sub_080FA94C
	ldr	r7, [sp, #0]
	strh	r0, [r7, #0]
	add	r0, r6, #0
	bl	sub_080FA94C
	mov	r1, sl
	strh	r0, [r1, #0]
	mov	r0, #0
	ldr	r2, [sp, #72]
	cmp	r0, r2
	bge	.L_49334
	ldr	r4, [sp, #4]
	sub	r4, #1
.L_492f2:
	add	r6, r0, #1
	cmp	r4, #1
	ble	.L_4932c
	mov	r5, sl
	ldr	r3, [sp, #0]
	sub	r2, r4, #1
.L_492fe:
	mov	r7, #0
	ldrsh	r0, [r3, r7]
	mov	r7, #4
	ldrsh	r1, [r3, r7]
	add	r0, r0, r1
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	strh	r0, [r3, #2]
	mov	r1, #0
	ldrsh	r0, [r5, r1]
	mov	r7, #4
	ldrsh	r1, [r5, r7]
	add	r0, r0, r1
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	strh	r0, [r5, #2]
	add	r5, #2
	add	r3, #2
	sub	r2, #1
	cmp	r2, #0
	bne	.L_492fe
.L_4932c:
	add	r0, r6, #0
	ldr	r1, [sp, #72]
	cmp	r0, r1
	blt	.L_492f2
.L_49334:
	add	sp, #28
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_49344:
	.4byte	0x00000000
.L_49348:
	.4byte	0x47800000
.size sub_08049114, .-sub_08049114
