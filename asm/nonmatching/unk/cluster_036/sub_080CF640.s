.syntax divided
.align 2, 0
.global sub_080CF640
.thumb
.type sub_080CF640, %function
.thumb_func
sub_080CF640:
	push	{r4, r5, lr}
	add	r3, r1, #0
	add	r5, r2, #0
	add	r0, r3, #0
	add	r0, #215
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_cf6e0
	mov	r0, #217
	add	r0, r0, r3
	mov	ip, r0
	ldrb	r1, [r0, #0]
	mov	r2, #2
	add	r0, r2, #0
	and	r0, r1
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r4, r3, #0
	add	r4, #237
	cmp	r0, #0
	bne	.L_cf66c
	strb	r0, [r4, #0]
.L_cf66c:
	cmp	r5, #0
	bne	.L_cf6ba
	mov	r0, ip
	ldrb	r1, [r0, #0]
	add	r0, r2, #0
	and	r0, r1
	cmp	r0, #0
	beq	.L_cf6ba
	add	r1, r3, #0
	add	r1, #238
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	add	r2, r1, #0
	cmp	r0, #2
	ble	.L_cf6ba
	sub	r1, #2
	ldrb	r0, [r1, #0]
	ldrb	r3, [r4, #0]
	add	r0, r0, r3
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #0
	bgt	.L_cf6a6
	strb	r5, [r4, #0]
	b	.L_cf6ae
.L_cf6a6:
	cmp	r0, #11
	ble	.L_cf6b6
	mov	r0, #12
	strb	r0, [r4, #0]
.L_cf6ae:
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	neg	r0, r0
	strb	r0, [r1, #0]
.L_cf6b6:
	mov	r0, #0
	strb	r0, [r2, #0]
.L_cf6ba:
	ldr	r0, .L_cf6d8	@ =0x08465ADC
	ldrh	r0, [r0, #8]
	bl	sub_080128C8
	lsl	r0, r0, #20
	mov	r1, #133
	lsl	r1, r1, #17
	add	r0, r0, r1
	lsr	r0, r0, #16
	ldrb	r2, [r4, #0]
	ldr	r3, .L_cf6dc	@ =0x000077FF
	mov	r1, #5
	bl	sub_08019D9C
	b	.L_cf73e
.L_cf6d8:
	.4byte	0x08465ADC
.L_cf6dc:
	.4byte	0x000077FF
.L_cf6e0:
	add	r4, r3, #0
	add	r4, #237
	cmp	r5, #0
	bne	.L_cf726
	add	r1, r3, #0
	add	r1, #238
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	add	r2, r1, #0
	cmp	r0, #2
	ble	.L_cf726
	sub	r1, #2
	ldrb	r0, [r1, #0]
	ldrb	r3, [r4, #0]
	add	r0, r0, r3
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #0
	bgt	.L_cf712
	strb	r5, [r4, #0]
	b	.L_cf71a
.L_cf712:
	cmp	r0, #11
	ble	.L_cf722
	mov	r0, #12
	strb	r0, [r4, #0]
.L_cf71a:
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	neg	r0, r0
	strb	r0, [r1, #0]
.L_cf722:
	mov	r0, #0
	strb	r0, [r2, #0]
.L_cf726:
	mov	r0, #74
	bl	sub_080128C8
	lsl	r0, r0, #20
	ldr	r1, .L_cf744	@ =0x010B0000
	add	r0, r0, r1
	lsr	r0, r0, #16
	ldrb	r2, [r4, #0]
	ldr	r3, .L_cf748	@ =0x000077FF
	mov	r1, #4
	bl	sub_08019D9C
.L_cf73e:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_cf744:
	.4byte	0x010B0000
.L_cf748:
	.4byte	0x000077FF
.size sub_080CF640, .-sub_080CF640
