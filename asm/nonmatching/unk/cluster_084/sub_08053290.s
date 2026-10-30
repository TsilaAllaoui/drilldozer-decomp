.syntax divided
.align 2, 0
.global sub_08053290
.thumb
.type sub_08053290, %function
.thumb_func
sub_08053290:
	push	{r4, r5, r6, lr}
	add	r3, r1, #0
	add	r5, r2, #0
	add	r0, r3, #0
	add	r0, #91
	ldrb	r2, [r0, #0]
	cmp	r2, #0
	bne	.L_5332c
	mov	r0, #93
	add	r0, r0, r3
	mov	ip, r0
	ldrb	r1, [r0, #0]
	mov	r6, #64
	add	r0, r6, #0
	and	r0, r1
	add	r4, r3, #0
	add	r4, #118
	cmp	r0, #0
	beq	.L_532b8
	strb	r2, [r4, #0]
.L_532b8:
	cmp	r5, #0
	bne	.L_53306
	mov	r0, ip
	ldrb	r1, [r0, #0]
	add	r0, r6, #0
	and	r0, r1
	cmp	r0, #0
	bne	.L_53306
	add	r1, r3, #0
	add	r1, #119
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	add	r2, r1, #0
	cmp	r0, #2
	ble	.L_53306
	sub	r1, #2
	ldrb	r0, [r1, #0]
	ldrb	r3, [r4, #0]
	add	r0, r0, r3
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #0
	bgt	.L_532f2
	strb	r5, [r4, #0]
	b	.L_532fa
.L_532f2:
	cmp	r0, #11
	ble	.L_53302
	mov	r0, #12
	strb	r0, [r4, #0]
.L_532fa:
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	neg	r0, r0
	strb	r0, [r1, #0]
.L_53302:
	mov	r0, #0
	strb	r0, [r2, #0]
.L_53306:
	ldr	r0, .L_53324	@ =0x082F4530
	ldrh	r0, [r0, #8]
	bl	sub_080128C8
	lsl	r0, r0, #20
	mov	r1, #133
	lsl	r1, r1, #17
	add	r0, r0, r1
	lsr	r0, r0, #16
	ldrb	r2, [r4, #0]
	ldr	r3, .L_53328	@ =0x000077FF
	mov	r1, #5
	bl	sub_08019D9C
	b	.L_5338a
.L_53324:
	.4byte	0x082F4530
.L_53328:
	.4byte	0x000077FF
.L_5332c:
	add	r4, r3, #0
	add	r4, #118
	cmp	r5, #0
	bne	.L_53372
	add	r1, r3, #0
	add	r1, #119
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	add	r2, r1, #0
	cmp	r0, #2
	ble	.L_53372
	sub	r1, #2
	ldrb	r0, [r1, #0]
	ldrb	r3, [r4, #0]
	add	r0, r0, r3
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #0
	bgt	.L_5335e
	strb	r5, [r4, #0]
	b	.L_53366
.L_5335e:
	cmp	r0, #11
	ble	.L_5336e
	mov	r0, #12
	strb	r0, [r4, #0]
.L_53366:
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	neg	r0, r0
	strb	r0, [r1, #0]
.L_5336e:
	mov	r0, #0
	strb	r0, [r2, #0]
.L_53372:
	mov	r0, #74
	bl	sub_080128C8
	lsl	r0, r0, #20
	ldr	r1, .L_53390	@ =0x010B0000
	add	r0, r0, r1
	lsr	r0, r0, #16
	ldrb	r2, [r4, #0]
	ldr	r3, .L_53394	@ =0x000077FF
	mov	r1, #4
	bl	sub_08019D9C
.L_5338a:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_53390:
	.4byte	0x010B0000
.L_53394:
	.4byte	0x000077FF
.size sub_08053290, .-sub_08053290
