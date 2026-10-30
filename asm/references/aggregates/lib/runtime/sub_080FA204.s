.syntax divided
.align 2, 0
.global sub_080FA204
.thumb
.type sub_080FA204, %function
.thumb_func
sub_080FA204:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C06
	.2byte	0x1C0F
	.2byte	0x1C15
	mov	r0, #0
	ldr	r2, [r6, #0]
	cmp	r2, #1
	bhi	.L_fa21a
	mov	r0, #1
.L_fa21a:
	cmp	r0, #0
	beq	.L_fa222
.L_fa21e:
	.2byte	0x1C30
	b	.L_fa378
.L_fa222:
	mov	r1, #0
	ldr	r0, [r7, #0]
	cmp	r0, #1
	bhi	.L_fa22c
	mov	r1, #1
.L_fa22c:
	cmp	r1, #0
	bne	.L_fa2a0
	mov	r1, #0
	cmp	r2, #4
	bne	.L_fa238
	mov	r1, #1
.L_fa238:
	cmp	r1, #0
	beq	.L_fa258
	mov	r1, #0
	cmp	r0, #4
	bne	.L_fa244
	mov	r1, #1
.L_fa244:
	cmp	r1, #0
	beq	.L_fa21e
	ldr	r1, [r6, #4]
	ldr	r0, [r7, #4]
	cmp	r1, r0
	beq	.L_fa21e
	ldr	r0, [pc, #0]	@ (0x80fa254)
	b	.L_fa378
	.align	2, 0
.L_fa254:
	.4byte	0x30042D8
.L_fa258:
	mov	r1, #0
	cmp	r0, #4
	bne	.L_fa260
	mov	r1, #1
.L_fa260:
	cmp	r1, #0
	bne	.L_fa2a0
	mov	r1, #0
	cmp	r0, #2
	bne	.L_fa26c
	mov	r1, #1
.L_fa26c:
	cmp	r1, #0
	beq	.L_fa292
	mov	r0, #0
	cmp	r2, #2
	bne	.L_fa278
	mov	r0, #1
.L_fa278:
	cmp	r0, #0
	beq	.L_fa21e
	.2byte	0x1C29
	.2byte	0x1C30
	ldmia	r0!, {r2, r3, r4}
	stmia	r1!, {r2, r3, r4}
	ldr	r0, [r0, #0]
	str	r0, [r1, #0]
	ldr	r0, [r6, #4]
	ldr	r1, [r7, #4]
	and	r0, r1
	str	r0, [r5, #4]
	b	.L_fa376
.L_fa292:
	mov	r1, #0
	ldr	r0, [r6, #0]
	cmp	r0, #2
	bne	.L_fa29c
	mov	r1, #1
.L_fa29c:
	cmp	r1, #0
	beq	.L_fa2a4
.L_fa2a0:
	.2byte	0x1C38
	b	.L_fa378
.L_fa2a4:
	ldr	r1, [r6, #8]
	ldr	r3, [r7, #8]
	ldr	r2, [r6, #12]
	ldr	r4, [r7, #12]
	sub	r0, r1, r3
	cmp	r0, #0
	bge	.L_fa2b4
	neg	r0, r0
.L_fa2b4:
	cmp	r0, #31
	bgt	.L_fa2f8
	ldr	r6, [r6, #4]
	ldr	r7, [r7, #4]
	mov	r8, r7
	cmp	r1, r3
	ble	.L_fa2da
	mov	r7, #1
	mov	ip, r7
	sub	r3, r1, r3
.L_fa2c8:
	sub	r3, #1
	.2byte	0x1C20
	mov	r7, ip
	and	r0, r7
	lsr	r4, r4, #1
	orr	r4, r0
	cmp	r3, #0
	bne	.L_fa2c8
	.2byte	0x1C0B
.L_fa2da:
	cmp	r3, r1
	ble	.L_fa30a
	mov	r0, #1
	mov	ip, r0
	sub	r1, r3, r1
.L_fa2e4:
	sub	r1, #1
	.2byte	0x1C10
	mov	r7, ip
	and	r0, r7
	lsr	r2, r2, #1
	orr	r2, r0
	cmp	r1, #0
	bne	.L_fa2e4
	.2byte	0x1C19
	b	.L_fa30a
.L_fa2f8:
	cmp	r1, r3
	ble	.L_fa300
	mov	r4, #0
	b	.L_fa304
.L_fa300:
	.2byte	0x1C19
	mov	r2, #0
.L_fa304:
	ldr	r6, [r6, #4]
	ldr	r7, [r7, #4]
	mov	r8, r7
.L_fa30a:
	cmp	r6, r8
	beq	.L_fa354
	cmp	r6, #0
	beq	.L_fa316
	sub	r3, r4, r2
	b	.L_fa318
.L_fa316:
	sub	r3, r2, r4
.L_fa318:
	cmp	r3, #0
	blt	.L_fa326
	mov	r0, #0
	str	r0, [r5, #4]
	str	r1, [r5, #8]
	str	r3, [r5, #12]
	b	.L_fa330
.L_fa326:
	mov	r0, #1
	str	r0, [r5, #4]
	str	r1, [r5, #8]
	neg	r0, r3
	str	r0, [r5, #12]
.L_fa330:
	ldr	r1, [r5, #12]
	.2byte	0x1E48
	ldr	r2, [pc, #24]	@ (0x80fa350)
	cmp	r0, r2
	bhi	.L_fa35c
.L_fa33a:
	lsl	r0, r1, #1
	str	r0, [r5, #12]
	ldr	r1, [r5, #8]
	sub	r1, #1
	str	r1, [r5, #8]
	.2byte	0x1C01
	.2byte	0x1E48
	cmp	r0, r2
	bls	.L_fa33a
	b	.L_fa35c
	lsl	r0, r0, #0
	.align	2, 0
.L_fa350:
	.4byte	0x3FFFFFFE
.L_fa354:
	str	r6, [r5, #4]
	str	r1, [r5, #8]
	add	r0, r2, r4
	str	r0, [r5, #12]
.L_fa35c:
	mov	r0, #3
	str	r0, [r5, #0]
	ldr	r1, [r5, #12]
	cmp	r1, #0
	bge	.L_fa376
	mov	r0, #1
	and	r0, r1
	lsr	r1, r1, #1
	orr	r0, r1
	str	r0, [r5, #12]
	ldr	r0, [r5, #8]
	add	r0, #1
	str	r0, [r5, #8]
.L_fa376:
	.2byte	0x1C28
.L_fa378:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7, pc}
	lsl	r0, r0, #0
.size sub_080FA204, .-sub_080FA204
