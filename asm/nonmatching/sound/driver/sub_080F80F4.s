.syntax divided
.align 2, 0
.global sub_080F80F4
.thumb
.type sub_080F80F4, %function
.thumb_func
sub_080F80F4:
	add	r1, r0, #0
	mov	r2, #0
	mov	r0, #0
	strb	r0, [r1, #26]
	strb	r0, [r1, #22]
	ldrb	r0, [r1, #24]
	cmp	r0, #0
	bne	.L_f8108
	mov	r0, #12
	b	.L_f810a
.L_f8108:
	mov	r0, #3
.L_f810a:
	ldrb	r2, [r1, #0]
	orr	r0, r2
	strb	r0, [r1, #0]
	bx	lr
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	add	r6, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	sl, r1
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	mov	r8, r2
	ldr	r1, [r6, #52]
	ldr	r0, [pc, #84]	@ =0x68736D53
	cmp	r1, r0
	bne	.L_f8174
	add	r0, r1, #1
	str	r0, [r6, #52]
	ldrb	r5, [r6, #8]
	ldr	r4, [r6, #44]
	mov	r7, #1
	cmp	r5, #0
	ble	.L_f8170
	mov	r9, r8
.L_f8144:
	mov	r0, sl
	and	r0, r7
	cmp	r0, #0
	beq	.L_f8166
	mov	r0, #128
	ldrb	r1, [r4, #0]
	and	r0, r1
	cmp	r0, #0
	beq	.L_f8166
	mov	r0, r8
	strb	r0, [r4, #23]
	mov	r1, r9
	cmp	r1, #0
	bne	.L_f8166
	add	r0, r4, #0
	bl	.L_f80f4
.L_f8166:
	sub	r5, #1
	add	r4, #80
	lsl	r7, r7, #1
	cmp	r5, #0
	bgt	.L_f8144
.L_f8170:
	ldr	r0, [pc, #16]	@ =0x68736D53
	str	r0, [r6, #52]
.L_f8174:
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
	ldr	r3, [r2, #84]
	ldr	r3, [r6, #4]
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	add	r6, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	sl, r1
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	mov	r8, r2
	ldr	r1, [r6, #52]
	ldr	r0, .L_f81f8	@ =0x68736D53
	cmp	r1, r0
	bne	.L_f81e8
	add	r0, r1, #1
	str	r0, [r6, #52]
	ldrb	r5, [r6, #8]
	ldr	r4, [r6, #44]
	mov	r7, #1
	cmp	r5, #0
	ble	.L_f81e4
	mov	r9, r8
.L_f81b8:
	mov	r0, sl
	and	r0, r7
	cmp	r0, #0
	beq	.L_f81da
	mov	r0, #128
	ldrb	r1, [r4, #0]
	and	r0, r1
	cmp	r0, #0
	beq	.L_f81da
	mov	r0, r8
	strb	r0, [r4, #25]
	mov	r1, r9
	cmp	r1, #0
	bne	.L_f81da
	add	r0, r4, #0
	bl	.L_f80f4
.L_f81da:
	sub	r5, #1
	add	r4, #80
	lsl	r7, r7, #1
	cmp	r5, #0
	bgt	.L_f81b8
.L_f81e4:
	ldr	r0, .L_f81f8	@ =0x68736D53
	str	r0, [r6, #52]
.L_f81e8:
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f81f8:
	.4byte	0x68736D53
.size sub_080F80F4, .-sub_080F80F4
