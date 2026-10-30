.syntax divided
.align 1, 0
.global sub_080AE004
.thumb
.type sub_080AE004, %function
.thumb_func
sub_080AE004:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #20
	add	r7, r0, #0
	mov	r8, r1
	mov	r0, r8
	add	r0, #82
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	beq	.L_ae038
	cmp	r0, #1
	ble	.L_ae02a
	cmp	r0, #2
	beq	.L_ae064
	cmp	r0, #3
	beq	.L_ae04a
.L_ae02a:
	mov	r1, sp
	mov	r0, #3
	strb	r0, [r1, #0]
	mov	r0, #2
	strb	r0, [r1, #1]
	mov	r0, #1
	b	.L_ae070
.L_ae038:
	mov	r1, sp
	mov	r2, #0
	mov	r0, #3
	strb	r0, [r1, #0]
	mov	r0, #2
	strb	r0, [r1, #1]
	mov	r0, sp
	strb	r2, [r0, #2]
	b	.L_ae072
.L_ae04a:
	mov	r1, sp
	mov	r0, #0
	strb	r0, [r1, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
	mov	r0, #2
	b	.L_ae070
.L_ae058:
	mov	r1, r9
	ldrb	r0, [r1, #0]
	mov	r1, r8
	add	r1, #81
	strb	r0, [r1, #0]
	b	.L_ae118
.L_ae064:
	mov	r1, sp
	mov	r0, #0
	strb	r0, [r1, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
	mov	r0, #3
.L_ae070:
	strb	r0, [r1, #2]
.L_ae072:
	mov	r1, sp
	mov	r0, r8
	add	r0, #82
	ldrb	r0, [r0, #0]
	strb	r0, [r1, #3]
	bl	sub_080051DC
	mov	r1, #1
	and	r1, r0
	cmp	r1, #0
	beq	.L_ae096
	mov	r0, sp
	ldrb	r2, [r0, #0]
	mov	r1, sp
	ldrb	r0, [r0, #1]
	strb	r0, [r1, #0]
	mov	r0, sp
	strb	r2, [r0, #1]
.L_ae096:
	mov	r5, #0
	add	r6, sp, #12
	mov	sl, r6
	mov	r0, sp
	add	r0, #4
	str	r0, [sp, #16]
	mov	r4, sp
.L_ae0a4:
	mov	r3, #0
	mov	r1, #0
	ldrb	r0, [r4, #0]
	mov	r9, r4
	cmp	r0, #1
	beq	.L_ae0c4
	cmp	r0, #1
	bgt	.L_ae0ba
	cmp	r0, #0
	beq	.L_ae0c8
	b	.L_ae0d6
.L_ae0ba:
	cmp	r0, #2
	beq	.L_ae0d2
	cmp	r0, #3
	beq	.L_ae0ce
	b	.L_ae0d6
.L_ae0c4:
	mov	r3, #32
	b	.L_ae0d6
.L_ae0c8:
	mov	r3, #32
	neg	r3, r3
	b	.L_ae0d6
.L_ae0ce:
	mov	r1, #32
	b	.L_ae0d6
.L_ae0d2:
	mov	r1, #32
	neg	r1, r1
.L_ae0d6:
	ldr	r2, [r7, #36]
	str	r2, [sp, #12]
	mov	r6, sl
	ldrh	r0, [r6, #0]
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, .L_ae140	@ =0xFFFF0000
	and	r1, r2
	orr	r1, r0
	asr	r2, r1, #16
	add	r2, r2, r3
	lsl	r2, r2, #16
	ldr	r0, .L_ae144	@ =0x0000FFFF
	and	r1, r0
	orr	r1, r2
	str	r1, [sp, #12]
	ldr	r0, [sp, #16]
	add	r1, sp, #12
	mov	r2, #15
	mov	r3, #15
	bl	sub_08012C08
	ldr	r0, [r7, #12]
	ldr	r1, [sp, #16]
	bl	sub_0800D20C
	cmp	r0, #0
	beq	.L_ae058
	add	r4, #1
	add	r5, #1
	cmp	r5, #3
	ble	.L_ae0a4
.L_ae118:
	cmp	r5, #4
	beq	.L_ae12e
	add	r0, r7, #0
	mov	r1, r8
	mov	r2, #4
	bl	sub_080AE788
	add	r0, r7, #0
	mov	r1, r8
	bl	sub_080AE1B8
.L_ae12e:
	add	sp, #20
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_ae140:
	.4byte	0xFFFF0000
.L_ae144:
	.4byte	0x0000FFFF
.size sub_080AE004, .-sub_080AE004
