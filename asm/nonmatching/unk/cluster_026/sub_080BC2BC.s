.syntax divided
.align 2, 0
.global sub_080BC2BC
.thumb
.type sub_080BC2BC, %function
.thumb_func
sub_080BC2BC:
	push	{r4, lr}
	add	r4, r0, #0
	ldrh	r0, [r4, #20]
	cmp	r0, #0
	beq	.L_bc2cc
	ldr	r3, [r4, #0]
	cmp	r3, #0
	bne	.L_bc2d0
.L_bc2cc:
	mov	r0, #1
	b	.L_bc350
.L_bc2d0:
	cmp	r0, #50
	bls	.L_bc348
	ldr	r2, [r4, #4]
	ldr	r0, [r4, #8]
	add	r2, r2, r0
	str	r2, [r4, #4]
	ldr	r0, [r4, #12]
	ldr	r1, [r4, #16]
	add	r0, r0, r1
	str	r0, [r4, #12]
	ldrh	r0, [r3, #20]
	strh	r0, [r4, #24]
	ldrh	r0, [r3, #22]
	strh	r0, [r4, #26]
	asr	r2, r2, #8
	strh	r2, [r3, #20]
	ldr	r0, [r4, #12]
	lsl	r0, r0, #8
	lsr	r0, r0, #16
	mov	r1, #60
	bl	sub_080050F4
	ldr	r2, [r4, #0]
	mov	r1, #140
	sub	r1, r1, r0
	strh	r1, [r2, #22]
	ldr	r0, [r4, #12]
	asr	r0, r0, #8
	cmp	r0, #64
	ble	.L_bc318
	ldr	r0, [r4, #0]
	add	r0, #37
	ldrb	r1, [r0, #0]
	mov	r2, #12
	orr	r1, r2
	strb	r1, [r0, #0]
.L_bc318:
	ldrh	r0, [r4, #22]
	add	r0, #1
	strh	r0, [r4, #22]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #5
	bls	.L_bc338
	mov	r0, #0
	strh	r0, [r4, #22]
	mov	r1, #24
	ldrsh	r0, [r4, r1]
	mov	r2, #26
	ldrsh	r1, [r4, r2]
	mov	r2, #3
	bl	sub_080BC3A0
.L_bc338:
	ldr	r0, [r4, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, .L_bc358	@ =0x084441E8
	bl	sub_08006310
.L_bc348:
	ldrh	r0, [r4, #20]
	sub	r0, #1
	strh	r0, [r4, #20]
	mov	r0, #0
.L_bc350:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_bc358:
	.4byte	0x084441E8
.size sub_080BC2BC, .-sub_080BC2BC
