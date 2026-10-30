.syntax divided
.align 2, 0
.global sub_080C854C
.thumb
.type sub_080C854C, %function
.thumb_func
sub_080C854C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	mov	r9, r0
	add	r4, r1, #0
	ldr	r0, [sp, #32]
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	mov	r8, r2
	lsl	r3, r3, #24
	lsr	r5, r3, #24
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	ip, r0
	mov	r6, #0
	ldr	r0, .L_c8574	@ =0x0846264C
	mov	sl, r0
	b	.L_c8580
.L_c8574:
	.4byte	0x0846264C
.L_c8578:
	mov	r1, ip
	cmp	r1, #0
	bne	.L_c8580
	b	.L_c868e
.L_c8580:
	mov	r3, sl
	mov	r7, r8
	lsl	r2, r7, #2
	add	r0, r5, r2
	add	r0, r0, r3
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	ldrh	r7, [r4, #0]
	add	r1, r0, r7
	mov	r0, #255
	and	r1, r0
	strh	r1, [r4, #0]
	cmp	r5, #1
	beq	.L_c85e0
	cmp	r5, #1
	bgt	.L_c85a8
	cmp	r5, #0
	beq	.L_c85b2
	b	.L_c8688
.L_c85a8:
	cmp	r5, #2
	beq	.L_c861c
	cmp	r5, #3
	beq	.L_c8654
	b	.L_c8688
.L_c85b2:
	add	r0, r2, r3
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #0
	ble	.L_c85cc
	cmp	r1, #63
	bhi	.L_c8688
	ldr	r0, .L_c85c8	@ =0x0846265C
	ldrb	r0, [r0, #0]
	b	.L_c866a
.L_c85c8:
	.4byte	0x0846265C
.L_c85cc:
	add	r0, r1, #0
	cmp	r0, #0
	beq	.L_c85d6
	cmp	r0, #192
	ble	.L_c8688
.L_c85d6:
	ldr	r0, .L_c85dc	@ =0x0846265C
	ldrb	r0, [r0, #0]
	b	.L_c866a
.L_c85dc:
	.4byte	0x0846265C
.L_c85e0:
	add	r0, r2, #1
	add	r0, r0, r3
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #0
	ble	.L_c8604
	add	r0, r1, #0
	sub	r0, #128
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #63
	bhi	.L_c8688
	ldr	r0, .L_c8600	@ =0x0846265C
	ldrb	r0, [r0, #1]
	b	.L_c866a
.L_c8600:
	.4byte	0x0846265C
.L_c8604:
	add	r0, r1, #0
	sub	r0, #65
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #63
	bhi	.L_c8688
	ldr	r0, .L_c8618	@ =0x0846265C
	ldrb	r0, [r0, #1]
	b	.L_c866a
	.align	2, 0
.L_c8618:
	.4byte	0x0846265C
.L_c861c:
	add	r0, r2, #2
	add	r0, r0, r3
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #0
	ble	.L_c8640
	add	r0, r1, #0
	sub	r0, #64
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #63
	bhi	.L_c8688
	ldr	r0, .L_c863c	@ =0x0846265C
	ldrb	r0, [r0, #2]
	b	.L_c866a
.L_c863c:
	.4byte	0x0846265C
.L_c8640:
	sub	r0, r1, #1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #63
	bhi	.L_c8688
	ldr	r0, .L_c8650	@ =0x0846265C
	ldrb	r0, [r0, #2]
	b	.L_c866a
.L_c8650:
	.4byte	0x0846265C
.L_c8654:
	add	r0, r2, #3
	add	r0, sl
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #0
	ble	.L_c8674
	cmp	r1, #191
	ble	.L_c8688
	ldr	r0, .L_c8670	@ =0x0846265C
	ldrb	r0, [r0, #3]
.L_c866a:
	strh	r0, [r4, #0]
	mov	r6, #1
	b	.L_c868e
.L_c8670:
	.4byte	0x0846265C
.L_c8674:
	add	r0, r1, #0
	sub	r0, #129
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #63
	bhi	.L_c8688
	ldr	r0, .L_c86bc	@ =0x0846265C
	ldrb	r0, [r0, #3]
	strh	r0, [r4, #0]
	mov	r6, #1
.L_c8688:
	cmp	r6, #0
	bne	.L_c868e
	b	.L_c8578
.L_c868e:
	mov	r0, r9
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r2, #128
	lsl	r2, r2, #1
	mov	r1, #0
	ldrsh	r3, [r4, r1]
	lsl	r3, r3, #24
	lsr	r3, r3, #16
	add	r1, r2, #0
	bl	sub_08006C94
	add	r0, r6, #0
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_c86bc:
	.4byte	0x0846265C
.size sub_080C854C, .-sub_080C854C
