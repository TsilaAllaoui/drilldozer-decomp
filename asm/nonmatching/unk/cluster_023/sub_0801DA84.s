.syntax divided
.align 2, 0
.global sub_0801DA84
.thumb
.type sub_0801DA84, %function
.thumb_func
sub_0801DA84:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #24
	mov	r9, r0
	lsl	r4, r1, #16
	lsr	r4, r4, #16
	add	r0, r4, #0
	mov	r1, #100
	bl	sub_080F9274
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	add	r0, r4, #0
	mov	r1, #100
	bl	sub_080F91FC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	sl, r0
	cmp	r5, #0
	bne	.L_1dac0
	cmp	r0, #0
	ble	.L_1dac0
	mov	r5, #100
	mov	r0, #1
	neg	r0, r0
	add	sl, r0
.L_1dac0:
	mov	r1, r9
	ldrh	r4, [r1, #20]
	ldrh	r6, [r1, #22]
	mov	r0, sp
	mov	r1, #10
	mov	r2, #10
	bl	sub_080FAAC8
	add	r2, r5, #0
	sub	r3, r2, #1
	mov	r7, r9
	add	r7, #28
	str	r7, [sp, #12]
	mov	r1, sp
.L_1dadc:
	cmp	r2, #19
	ble	.L_1dae4
	mov	r0, #0
	b	.L_1dafe
.L_1dae4:
	cmp	r2, #10
	ble	.L_1daec
	mov	r0, #2
	b	.L_1dafe
.L_1daec:
	cmp	r2, #9
	ble	.L_1daf4
	mov	r0, #4
	b	.L_1dafe
.L_1daf4:
	cmp	r2, #0
	ble	.L_1dafc
	mov	r0, #6
	b	.L_1dafe
.L_1dafc:
	mov	r0, #10
.L_1dafe:
	strb	r0, [r1, #0]
	sub	r2, #20
	add	r1, #1
	cmp	r2, #0
	ble	.L_1db10
	mov	r0, sp
	add	r0, #5
	cmp	r1, r0
	bne	.L_1dadc
.L_1db10:
	cmp	r3, #4
	bhi	.L_1db20
	mov	r0, sl
	cmp	r0, #0
	bne	.L_1db20
	mov	r1, sp
	mov	r0, #8
	strb	r0, [r1, #0]
.L_1db20:
	mov	r1, r9
	ldr	r0, [r1, #28]
	ldrh	r0, [r0, #36]
	lsl	r0, r0, #22
	lsr	r0, r0, #17
	add	r0, #32
	ldr	r7, .L_1dbdc	@ =0x06010000
	mov	r5, #0
	lsl	r4, r4, #16
	str	r4, [sp, #16]
	lsl	r6, r6, #16
	str	r6, [sp, #20]
	ldr	r3, .L_1dbe0	@ =0x08237384
	mov	r8, r3
	ldr	r1, .L_1dbe4	@ =0x06010080
	add	r6, r0, r1
	orr	r7, r0
.L_1db42:
	mov	r3, sp
	add	r4, r3, r5
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #5
	add	r0, r8
	add	r1, r7, #0
	mov	r2, #32
	mov	r3, #1
	bl	sub_08001370
	add	r7, #32
	ldrb	r0, [r4, #0]
	add	r0, #1
	lsl	r0, r0, #5
	add	r0, r8
	add	r1, r6, #0
	mov	r2, #32
	mov	r3, #1
	bl	sub_08001370
	add	r6, #32
	add	r5, #1
	cmp	r5, #2
	ble	.L_1db42
	mov	r7, r9
	ldr	r0, [r7, #32]
	ldrh	r0, [r0, #36]
	lsl	r0, r0, #22
	lsr	r0, r0, #17
	ldr	r1, .L_1dbdc	@ =0x06010000
	add	r2, r0, r1
	ldr	r3, .L_1dbe4	@ =0x06010080
	add	r1, r0, r3
	cmp	r5, #4
	bgt	.L_1dbc0
	ldr	r7, .L_1dbe0	@ =0x08237384
	mov	r8, r7
	add	r7, r1, #0
	add	r6, r2, #0
.L_1db90:
	mov	r0, sp
	add	r4, r0, r5
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #5
	add	r0, r8
	add	r1, r6, #0
	mov	r2, #32
	mov	r3, #1
	bl	sub_08001370
	add	r6, #32
	ldrb	r0, [r4, #0]
	add	r0, #1
	lsl	r0, r0, #5
	add	r0, r8
	add	r1, r7, #0
	mov	r2, #32
	mov	r3, #1
	bl	sub_08001370
	add	r7, #32
	add	r5, #1
	cmp	r5, #4
	ble	.L_1db90
.L_1dbc0:
	mov	r6, sl
	mov	r5, #0
	ldr	r4, .L_1dbe8	@ =0x06013040
.L_1dbc6:
	cmp	r6, #0
	ble	.L_1dbf0
	ldr	r0, .L_1dbec	@ =0x08237784
	add	r1, r4, #0
	mov	r2, #32
	mov	r3, #1
	bl	sub_08001370
	sub	r6, #1
	b	.L_1dc08
	.align	2, 0
.L_1dbdc:
	.4byte	0x06010000
.L_1dbe0:
	.4byte	0x08237384
.L_1dbe4:
	.4byte	0x06010080
.L_1dbe8:
	.4byte	0x06013040
.L_1dbec:
	.4byte	0x08237784
.L_1dbf0:
	mov	r1, r9
	ldr	r0, [r1, #16]
	add	r0, #116
	ldrb	r0, [r0, #0]
	cmp	r5, r0
	bge	.L_1dc10
	ldr	r0, .L_1dc54	@ =0x082377A4
	add	r1, r4, #0
	mov	r2, #32
	mov	r3, #1
	bl	sub_08001370
.L_1dc08:
	add	r4, #32
	add	r5, #1
	cmp	r5, #5
	ble	.L_1dbc6
.L_1dc10:
	mov	r5, #0
	ldr	r3, [sp, #16]
	asr	r6, r3, #16
	ldr	r7, [sp, #20]
	asr	r4, r7, #16
	ldr	r2, [sp, #12]
	ldr	r3, .L_1dc58	@ =0x082377D0
.L_1dc1e:
	ldr	r1, [r2, #0]
	ldrh	r0, [r3, #0]
	add	r0, r6, r0
	strh	r0, [r1, #20]
	ldr	r1, [r2, #0]
	ldrh	r0, [r3, #2]
	add	r0, r4, r0
	strh	r0, [r1, #22]
	ldr	r1, [r2, #0]
	mov	r7, r9
	ldrh	r0, [r7, #24]
	strh	r0, [r1, #24]
	ldmia	r2!, {r1}
	ldrh	r0, [r7, #26]
	strh	r0, [r1, #26]
	add	r3, #4
	add	r5, #1
	cmp	r5, #5
	bls	.L_1dc1e
	add	sp, #24
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_1dc54:
	.4byte	0x082377A4
.L_1dc58:
	.4byte	0x082377D0
.size sub_0801DA84, .-sub_0801DA84
