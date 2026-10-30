.syntax divided
.align 1, 0
.global sub_080ED1E4
.thumb
.type sub_080ED1E4, %function
.thumb_func
sub_080ED1E4:
	push	{r4, r5, r6, r7, lr}
	add	r5, r0, #0
	mov	r6, #0
.L_ed1ea:
	lsl	r1, r6, #2
	ldr	r2, .L_ed250	@ =0x00003278
	add	r0, r5, r2
	add	r4, r0, r1
	ldr	r0, [r4, #0]
	add	r0, #188
	ldr	r0, [r0, #0]
	bl	sub_08000990
	ldr	r1, .L_ed254	@ =0x00001802
	cmp	r0, r1
	beq	.L_ed206
	mov	r0, #0
	str	r0, [r4, #0]
.L_ed206:
	add	r6, #1
	cmp	r6, #9
	ble	.L_ed1ea
	mov	r6, #0
.L_ed20e:
	lsl	r0, r6, #2
	ldr	r2, .L_ed250	@ =0x00003278
	add	r1, r5, r2
	add	r4, r1, r0
	ldr	r1, [r4, #0]
	add	r7, r0, #0
	cmp	r1, #0
	beq	.L_ed220
	b	.L_ed334
.L_ed220:
	mov	r0, #196
	bl	sub_08001728
	str	r0, [r4, #0]
	ldr	r0, .L_ed258	@ =0x0000301E
	add	r4, r5, r0
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	ldrb	r0, [r4, #0]
	mov	r1, #5
	bl	sub_080F9274
	strb	r0, [r4, #0]
	ldrb	r0, [r4, #0]
	cmp	r0, #4
	bls	.L_ed244
	b	.L_ed33c
.L_ed244:
	lsl	r0, r0, #2
	ldr	r1, .L_ed25c	@ =0x080ED260
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_ed250:
	.4byte	0x00003278
.L_ed254:
	.4byte	0x00001802
.L_ed258:
	.4byte	0x0000301E
.L_ed25c:
	.4byte	0x080ED260
	.4byte	0x080ED33C	@ case .L_ed33c
	.4byte	0x080ED274	@ case .L_ed274
	.4byte	0x080ED2A0	@ case .L_ed2a0
	.4byte	0x080ED2CC	@ case .L_ed2cc
	.4byte	0x080ED2F8	@ case .L_ed2f8
.L_ed274:
	ldr	r2, .L_ed294	@ =0x00003278
	add	r4, r5, r2
	add	r4, r4, r7
	ldr	r1, [r4, #0]
	ldr	r2, .L_ed298	@ =0x000030F4
	add	r0, r5, r2
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #4]
	ldr	r1, [r4, #0]
	add	r2, #2
	add	r0, r5, r2
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #6]
	ldr	r0, .L_ed29c	@ =0x080EC99D
	b	.L_ed314
	.align	2, 0
.L_ed294:
	.4byte	0x00003278
.L_ed298:
	.4byte	0x000030F4
.L_ed29c:
	.4byte	0x080EC99D
.L_ed2a0:
	ldr	r0, .L_ed2c0	@ =0x00003278
	add	r4, r5, r0
	add	r4, r4, r7
	ldr	r1, [r4, #0]
	ldr	r2, .L_ed2c4	@ =0x000030F4
	add	r0, r5, r2
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #4]
	ldr	r1, [r4, #0]
	add	r2, #2
	add	r0, r5, r2
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #6]
	ldr	r0, .L_ed2c8	@ =0x080ECBBD
	b	.L_ed314
	.align	2, 0
.L_ed2c0:
	.4byte	0x00003278
.L_ed2c4:
	.4byte	0x000030F4
.L_ed2c8:
	.4byte	0x080ECBBD
.L_ed2cc:
	ldr	r0, .L_ed2ec	@ =0x00003278
	add	r4, r5, r0
	add	r4, r4, r7
	ldr	r1, [r4, #0]
	ldr	r2, .L_ed2f0	@ =0x000030F4
	add	r0, r5, r2
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #4]
	ldr	r1, [r4, #0]
	add	r2, #2
	add	r0, r5, r2
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #6]
	ldr	r0, .L_ed2f4	@ =0x080ECD05
	b	.L_ed314
	.align	2, 0
.L_ed2ec:
	.4byte	0x00003278
.L_ed2f0:
	.4byte	0x000030F4
.L_ed2f4:
	.4byte	0x080ECD05
.L_ed2f8:
	ldr	r0, .L_ed324	@ =0x00003278
	add	r4, r5, r0
	add	r4, r4, r7
	ldr	r1, [r4, #0]
	ldr	r2, .L_ed328	@ =0x000031B8
	add	r0, r5, r2
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #4]
	ldr	r1, [r4, #0]
	add	r2, #2
	add	r0, r5, r2
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #6]
	ldr	r0, .L_ed32c	@ =0x080ED0C5
.L_ed314:
	ldr	r1, [r4, #0]
	ldr	r2, .L_ed330	@ =0x00001802
	bl	sub_0800089C
	ldr	r1, [r4, #0]
	add	r1, #188
	str	r0, [r1, #0]
	b	.L_ed33c
.L_ed324:
	.4byte	0x00003278
.L_ed328:
	.4byte	0x000031B8
.L_ed32c:
	.4byte	0x080ED0C5
.L_ed330:
	.4byte	0x00001802
.L_ed334:
	add	r6, #1
	cmp	r6, #9
	bgt	.L_ed33c
	b	.L_ed20e
.L_ed33c:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080ED1E4, .-sub_080ED1E4
