.syntax divided
.align 1, 0
.global sub_080821B0
.thumb
.type sub_080821B0, %function
.thumb_func
sub_080821B0:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #20
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	mov	r0, #0
	str	r0, [sp, #16]
	ldrh	r0, [r1, #0]
	ldrb	r7, [r1, #0]
	lsr	r6, r0, #8
	strb	r7, [r5, #18]
	add	r1, r4, #0
	add	r1, #158
	mov	r0, #255
	strb	r0, [r1, #0]
	cmp	r7, #13
	bne	.L_821da
	ldrb	r0, [r5, #25]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r5, #25]
.L_821da:
	ldr	r0, [r4, #12]
	add	r1, r6, #0
	bl	sub_0800B660
	add	r1, r0, #0
	cmp	r1, #1
	bne	.L_82228
	ldr	r0, [r4, #12]
	add	r2, sp, #16
	str	r1, [sp, #0]
	mov	r1, #162
	add	r3, r6, #0
	bl	sub_08012310
	add	r1, r0, #0
	cmp	r1, #255
	bne	.L_82206
	mov	r0, #32
	ldrsh	r1, [r4, r0]
	mov	r3, #34
	ldrsh	r2, [r4, r3]
	b	.L_8221c
.L_82206:
	ldr	r0, [r4, #12]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r2, sp, #4
	bl	sub_08012710
	add	r0, sp, #4
	mov	r2, #2
	ldrsh	r1, [r0, r2]
	mov	r3, #4
	ldrsh	r2, [r0, r3]
.L_8221c:
	add	r3, r4, #0
	add	r3, #36
	add	r0, r4, #0
	bl	sub_080828EC
	b	.L_8223a
.L_82228:
	mov	r0, #32
	ldrsh	r1, [r4, r0]
	mov	r3, #34
	ldrsh	r2, [r4, r3]
	add	r3, r4, #0
	add	r3, #36
	add	r0, r4, #0
	bl	sub_080828EC
.L_8223a:
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080824D0
	add	r0, r4, #0
	add	r1, r5, #0
	add	r2, r7, #0
	bl	sub_08044198
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080440B0
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080442B4
	add	sp, #20
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080821B0, .-sub_080821B0
