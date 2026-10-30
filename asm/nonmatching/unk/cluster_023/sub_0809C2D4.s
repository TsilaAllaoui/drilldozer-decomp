.syntax divided
.align 1, 0
.global sub_0809C2D4
.thumb
.type sub_0809C2D4, %function
.thumb_func
sub_0809C2D4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #8
	add	r6, r0, #0
	mov	r0, #0
	mov	sl, r0
.L_9c2e6:
	mov	r1, sl
	cmp	r1, #0
	bne	.L_9c30e
	add	r0, r6, #0
	add	r0, #106
	ldrh	r0, [r0, #0]
	lsr	r4, r0, #13
	add	r0, r4, #0
	mov	r1, #7
	bl	sub_080F90BC
	add	r5, r0, #0
	mov	r2, #84
	add	r2, r2, r6
	mov	r9, r2
	mov	r0, #0
	str	r0, [sp, #4]
	mov	r1, #1
	str	r1, [sp, #0]
	b	.L_9c418
.L_9c30e:
	mov	r2, sl
	cmp	r2, #1
	bne	.L_9c338
	add	r0, r6, #0
	add	r0, #106
	ldrh	r0, [r0, #0]
	lsr	r0, r0, #10
	mov	r1, #7
	and	r0, r1
	mov	r1, #7
	bl	sub_080F90BC
	add	r5, r0, #0
	mov	r0, #84
	add	r0, r0, r6
	mov	r9, r0
	mov	r1, #8
	str	r1, [sp, #4]
	mov	r2, #2
	str	r2, [sp, #0]
	b	.L_9c418
.L_9c338:
	mov	r0, sl
	cmp	r0, #2
	bne	.L_9c3a8
	mov	r1, #0
	mov	r8, r1
	add	r0, r6, #0
	add	r0, #106
	mov	r2, #84
	add	r2, r2, r6
	mov	r9, r2
	mov	r1, #16
	str	r1, [sp, #4]
	mov	r2, #3
	str	r2, [sp, #0]
	ldrh	r0, [r0, #0]
	lsr	r4, r0, #6
	mov	r7, r9
	mov	r0, #15
	and	r4, r0
.L_9c35e:
	mov	r1, r8
	add	r0, r4, r1
	mov	r1, #9
	bl	sub_080F90BC
	add	r5, r0, #0
	ldr	r0, [sp, #4]
	add	r0, sl
	add	r0, r5, r0
	ldr	r2, .L_9c3a4	@ =0x083E9F00
	add	r3, r0, r2
	ldrb	r0, [r7, #0]
	ldrb	r1, [r3, #0]
	cmp	r0, r1
	beq	.L_9c396
	add	r2, r6, #0
	add	r2, #85
	ldrb	r0, [r2, #0]
	cmp	r0, r1
	beq	.L_9c396
	ldrb	r0, [r7, #0]
	add	r0, #7
	cmp	r0, r1
	beq	.L_9c396
	ldrb	r0, [r2, #0]
	sub	r0, #7
	cmp	r0, r1
	bne	.L_9c418
.L_9c396:
	mov	r0, #1
	add	r8, r0
	mov	r1, r8
	cmp	r1, #8
	ble	.L_9c35e
	b	.L_9c418
	.align	2, 0
.L_9c3a4:
	.4byte	0x083E9F00
.L_9c3a8:
	mov	r2, #0
	mov	r8, r2
	add	r0, r6, #0
	add	r0, #106
	mov	r1, #84
	add	r1, r1, r6
	mov	r9, r1
	mov	r2, sl
	lsl	r2, r2, #3
	str	r2, [sp, #4]
	mov	r1, sl
	add	r1, #1
	str	r1, [sp, #0]
	ldrh	r0, [r0, #0]
	lsr	r4, r0, #2
	mov	r7, r9
	mov	r0, #15
	and	r4, r0
.L_9c3cc:
	mov	r2, r8
	add	r0, r4, r2
	mov	r1, #9
	bl	sub_080F90BC
	add	r5, r0, #0
	ldr	r0, [sp, #4]
	add	r0, sl
	add	r0, r5, r0
	ldr	r1, .L_9c444	@ =0x083E9F00
	add	r3, r0, r1
	ldrb	r0, [r7, #0]
	ldrb	r1, [r3, #0]
	cmp	r0, r1
	beq	.L_9c40e
	add	r2, r6, #0
	add	r2, #85
	ldrb	r0, [r2, #0]
	cmp	r0, r1
	beq	.L_9c40e
	add	r0, r6, #0
	add	r0, #86
	ldrb	r0, [r0, #0]
	cmp	r0, r1
	beq	.L_9c40e
	ldrb	r0, [r7, #0]
	add	r0, #7
	cmp	r0, r1
	beq	.L_9c40e
	ldrb	r0, [r2, #0]
	sub	r0, #7
	cmp	r0, r1
	bne	.L_9c418
.L_9c40e:
	mov	r2, #1
	add	r8, r2
	mov	r0, r8
	cmp	r0, #8
	ble	.L_9c3cc
.L_9c418:
	mov	r0, r9
	add	r0, sl
	ldr	r1, [sp, #4]
	add	r1, sl
	add	r1, r5, r1
	ldr	r2, .L_9c444	@ =0x083E9F00
	add	r1, r1, r2
	ldrb	r1, [r1, #0]
	strb	r1, [r0, #0]
	ldr	r0, [sp, #0]
	mov	sl, r0
	cmp	r0, #3
	bgt	.L_9c434
	b	.L_9c2e6
.L_9c434:
	add	sp, #8
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_9c444:
	.4byte	0x083E9F00
.size sub_0809C2D4, .-sub_0809C2D4
