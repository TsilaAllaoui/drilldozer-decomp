.syntax divided
.align 1, 0
.global sub_080862E0
.thumb
.type sub_080862E0, %function
.thumb_func
sub_080862E0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #32
	mov	sl, r0
	add	r1, sp, #16
	ldr	r2, .L_8634c	@ =0x0000FFFF
	add	r0, sp, #12
.L_862f4:
	str	r2, [r0, #0]
	sub	r0, #4
	add	r3, sp, #4
	cmp	r0, r3
	bge	.L_862f4
	mov	r4, sl
	ldr	r0, [r4, #16]
	bl	sub_0800E014
	add	r0, sp, #16
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	sub	r0, #32
	str	r0, [sp, #24]
	mov	r2, #0
	str	r2, [sp, #28]
	mov	r7, #0
	mov	r3, #4
	add	r3, sl
	mov	r9, r3
	mov	r4, r9
	add	r6, sp, #4
	mov	r5, #3
.L_86322:
	ldr	r0, [r4, #0]
	bl	sub_080865BC
	cmp	r0, #0
	bne	.L_86334
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #24]
	str	r0, [r6, #0]
	add	r7, #1
.L_86334:
	add	r4, #4
	add	r6, #4
	sub	r5, #1
	cmp	r5, #0
	bge	.L_86322
	cmp	r7, #2
	bgt	.L_863e0
	mov	r4, #0
	mov	r8, r4
	mov	r2, #0
	ldr	r3, [sp, #4]
	b	.L_86356
.L_8634c:
	.4byte	0x0000FFFF
.L_86350:
	mov	r0, #1
	add	r8, r0
	add	r2, #1
.L_86356:
	cmp	r2, #2
	bgt	.L_86374
	mov	r5, #0
	cmp	r3, r8
	beq	.L_86370
	add	r1, sp, #4
.L_86362:
	add	r1, #4
	add	r5, #1
	cmp	r5, #2
	bgt	.L_86370
	ldr	r0, [r1, #0]
	cmp	r0, r8
	bne	.L_86362
.L_86370:
	cmp	r5, #3
	beq	.L_86350
.L_86374:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #9
	bl	sub_080F8708
	mov	r2, sl
	ldr	r1, [r2, #0]
	mov	r3, #32
	ldrsh	r1, [r1, r3]
	lsl	r0, r0, #4
	sub	r0, #64
	add	r6, r1, r0
	mov	r7, #0
	mov	r5, #0
	mov	r4, r9
.L_86396:
	ldr	r0, [r4, #0]
	bl	sub_080865BC
	cmp	r0, #0
	bne	.L_863bc
	ldr	r0, [r4, #0]
	mov	r2, #32
	ldrsh	r1, [r0, r2]
	cmp	r1, r6
	beq	.L_863b8
	add	r0, r1, #0
	add	r0, #16
	cmp	r0, r6
	beq	.L_863b8
	sub	r0, #32
	cmp	r0, r6
	bne	.L_863bc
.L_863b8:
	add	r7, #1
	b	.L_863c4
.L_863bc:
	add	r4, #4
	add	r5, #1
	cmp	r5, #3
	ble	.L_86396
.L_863c4:
	cmp	r7, #0
	bne	.L_86374
	mov	r5, #0
	mov	r7, r9
.L_863cc:
	add	r4, r7, #0
	ldr	r0, [r4, #0]
	bl	sub_080865BC
	cmp	r0, #1
	beq	.L_863ea
	add	r7, r4, #4
	add	r5, #1
	cmp	r5, #3
	ble	.L_863cc
.L_863e0:
	ldr	r3, [sp, #28]
	cmp	r3, #0
	bgt	.L_86410
	mov	r0, #6
	b	.L_86412
.L_863ea:
	mov	r4, sl
	ldr	r0, [r4, #0]
	mov	r1, r8
	lsl	r2, r1, #16
	lsr	r2, r2, #16
	lsl	r3, r6, #16
	asr	r3, r3, #16
	ldr	r4, [sp, #24]
	lsl	r1, r4, #16
	asr	r1, r1, #16
	str	r1, [sp, #0]
	mov	r1, #167
	bl	sub_0801B2C4
	str	r0, [r7, #0]
	ldr	r0, [sp, #28]
	add	r0, #1
	str	r0, [sp, #28]
	b	.L_863e0
.L_86410:
	mov	r0, #3
.L_86412:
	add	sp, #32
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080862E0, .-sub_080862E0
