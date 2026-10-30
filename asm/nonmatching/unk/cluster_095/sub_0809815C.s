.syntax divided
.align 1, 0
.global sub_0809815C
.thumb
.type sub_0809815C, %function
.thumb_func
sub_0809815C:
	push	{r4, lr}
	add	r2, r0, #0
	add	r4, r1, #0
	add	r0, r4, #0
	add	r0, #46
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_98172
	mov	r0, #192
	lsl	r0, r0, #9
	b	.L_98174
.L_98172:
	ldr	r0, .L_981a4	@ =0xFFFE8000
.L_98174:
	str	r0, [r2, #80]
	ldr	r0, [r4, #52]
	mov	r1, #192
	lsl	r1, r1, #9
	add	r0, r0, r1
	str	r0, [r4, #52]
	add	r0, r2, #0
	mov	r1, #0
	bl	sub_0801C56C
	cmp	r0, #1
	beq	.L_98194
	ldr	r1, [r4, #52]
	ldr	r0, .L_981a8	@ =0x004FFFFF
	cmp	r1, r0
	bls	.L_981b4
.L_98194:
	add	r1, r4, #0
	add	r1, #46
	ldrb	r0, [r1, #0]
	cmp	r0, #1
	bne	.L_981ac
	mov	r0, #0
	b	.L_981ae
	.align	2, 0
.L_981a4:
	.4byte	0xFFFE8000
.L_981a8:
	.4byte	0x004FFFFF
.L_981ac:
	mov	r0, #1
.L_981ae:
	strb	r0, [r1, #0]
	mov	r0, #0
	str	r0, [r4, #52]
.L_981b4:
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	ldrh	r0, [r4, #24]
	cmp	r0, #0
	beq	.L_981ce
	ldr	r0, [r4, #12]
	ldrh	r1, [r4, #24]
	bl	sub_0800B5D8
.L_981ce:
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	add	r0, r4, #0
	bl	sub_0801BE28
	add	r0, r4, #0
	bl	sub_0801B1C4
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	sub	sp, #16
	add	r6, r0, #0
	ldr	r0, [r6, #12]
	bl	sub_08011720
	add	r7, r0, #0
	ldr	r0, [r6, #12]
	mov	r4, sp
	mov	r1, sp
	bl	sub_0802E57C
	mov	r0, #6
	ldrsh	r2, [r4, r0]
	add	r0, r6, #0
	add	r0, #64
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	add	r0, r1, #0
	sub	r0, #90
	cmp	r2, r0
	bge	.L_98218
	mov	r4, #3
	b	.L_98230
.L_98218:
	add	r0, r1, #0
	sub	r0, #70
	cmp	r2, r0
	bge	.L_98224
	mov	r4, #2
	b	.L_98230
.L_98224:
	add	r0, r1, #0
	sub	r0, #40
	mov	r4, #0
	cmp	r2, r0
	bge	.L_98230
	mov	r4, #1
.L_98230:
	ldr	r0, [r6, #12]
	add	r5, sp, #8
	add	r1, r5, #0
	bl	sub_0802FBC8
	ldr	r1, .L_98278	@ =0x083D2D50
	lsl	r0, r4, #2
	add	r0, r0, r1
	ldr	r4, [r0, #0]
	add	r0, r7, #0
	bl	sub_08017800
	cmp	r0, #3
	beq	.L_98264
	ldrh	r0, [r5, #2]
	lsl	r0, r0, #16
	cmp	r0, #0
	bge	.L_98264
	asr	r0, r4, #16
	mov	r2, #2
	ldrsh	r1, [r5, r2]
	sub	r0, r0, r1
	lsl	r0, r0, #16
	ldr	r1, .L_9827c	@ =0x0000FFFF
	and	r4, r1
	orr	r4, r0
.L_98264:
	ldr	r0, [r6, #12]
	add	r1, r4, #0
	mov	r2, #0
	bl	sub_0803047C
	mov	r0, #1
	add	sp, #16
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L_98278:
	.4byte	0x083D2D50
.L_9827c:
	.4byte	0x0000FFFF
	push	{r4, lr}
	add	r4, r0, #0
	add	r2, r1, #0
	add	r0, #112
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_982b6
	add	r1, r2, #0
	add	r1, #51
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_982b6
	mov	r0, #30
	strb	r0, [r1, #0]
	mov	r0, #3
	add	r1, r2, #0
	bl	sub_080983E0
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #4
	strb	r0, [r1, #0]
.L_982b6:
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	add	r3, r0, #0
	add	r5, r1, #0
	add	r1, #51
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_98334
	add	r2, r5, #0
	add	r2, #45
	mov	r0, #1
	strb	r0, [r2, #0]
	mov	r9, r1
	add	r7, r5, #0
	add	r7, #47
	mov	r0, #44
	add	r0, r0, r5
	mov	r8, r0
	add	r3, #118
	mov	sl, r3
	add	r6, r5, #4
	mov	r4, #3
.L_982f8:
	ldmia	r6!, {r0}
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	sub	r4, #1
	cmp	r4, #0
	bge	.L_982f8
	ldrb	r1, [r7, #0]
	mov	r0, #5
	neg	r0, r0
	and	r0, r1
	strb	r0, [r7, #0]
	mov	r0, #60
	mov	r1, r9
	strb	r0, [r1, #0]
	mov	r1, r8
	ldrb	r0, [r1, #0]
	cmp	r0, #5
	beq	.L_98328
	mov	r0, #4
	add	r1, r5, #0
	bl	sub_080983E0
.L_98328:
	mov	r0, #5
	mov	r1, sl
	strb	r0, [r1, #0]
	ldr	r0, .L_98344	@ =0x00000117
	bl	sub_08029E54
.L_98334:
	mov	r0, #1
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L_98344:
	.4byte	0x00000117
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r2, r0, #0
	add	r5, r1, #0
	add	r1, #51
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	bne	.L_9839a
	sub	r1, #6
	strb	r0, [r1, #0]
	add	r7, r5, #0
	add	r7, #47
	add	r2, #118
	mov	r8, r2
	add	r6, r5, #4
	mov	r4, #3
.L_98372:
	ldmia	r6!, {r0}
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	sub	r4, #1
	cmp	r4, #0
	bge	.L_98372
	ldrb	r0, [r7, #0]
	mov	r1, #2
	neg	r1, r1
	and	r1, r0
	strb	r1, [r7, #0]
	mov	r0, #0
	add	r1, r5, #0
	bl	sub_080983E0
	mov	r0, #0
	mov	r1, r8
	strb	r0, [r1, #0]
.L_9839a:
	mov	r0, #1
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r2, r1, #0
	add	r1, #44
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r1, #6
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	cmp	r4, #0
	bne	.L_983d2
	mov	r0, #0
	add	r1, r2, #0
	bl	sub_080983E0
	add	r0, r5, #0
	add	r0, #118
	strb	r4, [r0, #0]
.L_983d2:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	mov	r0, #1
	bx	lr
.size sub_0809815C, .-sub_0809815C
