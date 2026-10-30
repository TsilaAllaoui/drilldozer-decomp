.syntax divided
.align 1, 0
.global sub_080E2204
.thumb
.type sub_080E2204, %function
.thumb_func
sub_080E2204:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r5, r0, #0
	ldr	r0, [r5, #4]
	add	r4, r0, #0
	add	r4, #124
	ldrb	r0, [r5, #21]
	cmp	r0, #9
	bls	.L_e2218
	b	.L_e240a
.L_e2218:
	lsl	r0, r0, #2
	ldr	r1, .L_e2224	@ =0x080E2228
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_e2224:
	.4byte	0x080E2228
	.4byte	0x080E2250	@ case .L_e2250
	.4byte	0x080E225A	@ case .L_e225a
	.4byte	0x080E2270	@ case .L_e2270
	.4byte	0x080E228E	@ case .L_e228e
	.4byte	0x080E22B8	@ case .L_e22b8
	.4byte	0x080E22C2	@ case .L_e22c2
	.4byte	0x080E22E0	@ case .L_e22e0
	.4byte	0x080E2312	@ case .L_e2312
	.4byte	0x080E235C	@ case .L_e235c
	.4byte	0x080E23F8	@ case .L_e23f8
.L_e2250:
	ldrb	r0, [r4, #14]
	cmp	r0, #1
	beq	.L_e2258
	b	.L_e241c
.L_e2258:
	b	.L_e2402
.L_e225a:
	ldrh	r0, [r5, #24]
	add	r0, #1
	strh	r0, [r5, #24]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #30
	bgt	.L_e226a
	b	.L_e241c
.L_e226a:
	mov	r0, #0
	strh	r0, [r5, #24]
	b	.L_e2402
.L_e2270:
	ldr	r0, [r5, #4]
	ldr	r0, [r0, #36]
	str	r0, [r5, #16]
	ldr	r0, [r5, #0]
	mov	r1, #16
	ldrsh	r3, [r5, r1]
	mov	r2, #18
	ldrsh	r1, [r5, r2]
	str	r1, [sp, #0]
	mov	r1, #226
	mov	r2, #2
	bl	sub_080C1BD0
	str	r0, [r5, #8]
	b	.L_e2402
.L_e228e:
	ldrh	r0, [r5, #18]
	sub	r0, #1
	strh	r0, [r5, #18]
	ldr	r0, [r5, #8]
	add	r1, r5, #0
	add	r1, #16
	bl	sub_080C1C1C
	ldrh	r0, [r5, #24]
	add	r0, #1
	strh	r0, [r5, #24]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #48
	bgt	.L_e22ae
	b	.L_e241c
.L_e22ae:
	mov	r0, #0
	strb	r0, [r4, #14]
	mov	r0, #0
	strh	r0, [r5, #24]
	b	.L_e2402
.L_e22b8:
	ldrb	r0, [r4, #14]
	cmp	r0, #1
	beq	.L_e22c0
	b	.L_e241c
.L_e22c0:
	b	.L_e2402
.L_e22c2:
	ldrh	r0, [r5, #24]
	add	r0, #1
	strh	r0, [r5, #24]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #30
	bgt	.L_e22d2
	b	.L_e241c
.L_e22d2:
	ldr	r0, [r5, #8]
	mov	r1, #1
	bl	sub_080C1EF0
	mov	r0, #0
	strh	r0, [r5, #24]
	b	.L_e2402
.L_e22e0:
	ldrh	r0, [r5, #24]
	add	r0, #1
	add	r2, r0, #0
	strh	r0, [r5, #24]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #30
	ble	.L_e22fa
	ldr	r0, [r5, #8]
	mov	r1, #1
	and	r1, r2
	bl	sub_080C1EE8
.L_e22fa:
	mov	r6, #24
	ldrsh	r0, [r5, r6]
	cmp	r0, #90
	bgt	.L_e2304
	b	.L_e241c
.L_e2304:
	ldr	r0, [r5, #8]
	mov	r1, #1
	bl	sub_080C1EE8
	mov	r0, #0
	strh	r0, [r5, #24]
	b	.L_e2402
.L_e2312:
	ldr	r0, [r5, #8]
	bl	sub_080C1F10
	cmp	r0, #1
	beq	.L_e231e
	b	.L_e241c
.L_e231e:
	ldr	r0, .L_e2354	@ =0x0000FFFF
	ldr	r1, .L_e2358	@ =0x00007FFF
	str	r1, [sp, #0]
	mov	r1, #0
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	ldr	r0, [r5, #8]
	ldrb	r1, [r5, #22]
	add	r1, #2
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	bl	sub_080C1EF0
	ldrh	r0, [r5, #22]
	add	r0, #1
	strh	r0, [r5, #22]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #3
	ble	.L_e241c
	mov	r0, #151
	bl	sub_08029E54
	b	.L_e2402
	.align	2, 0
.L_e2354:
	.4byte	0x0000FFFF
.L_e2358:
	.4byte	0x00007FFF
.L_e235c:
	ldr	r0, [r5, #8]
	bl	sub_080C1F10
	cmp	r0, #1
	bne	.L_e241c
	ldr	r0, [r5, #0]
	add	r1, sp, #4
	bl	sub_080117BC
	ldr	r0, .L_e23cc	@ =0x0849EF24
	mov	r1, #224
	lsl	r1, r1, #2
	mov	r4, #128
	lsl	r4, r4, #3
	add	r2, r4, #0
	bl	sub_08049680
	ldr	r0, .L_e23d0	@ =0x0849F2A4
	add	r1, r4, #0
	add	r2, r4, #0
	bl	sub_08049680
	mov	r4, #0
.L_e238a:
	mov	r0, #16
	ldrsh	r1, [r5, r0]
	mov	r6, #18
	ldrsh	r2, [r5, r6]
	lsl	r3, r4, #16
	add	r0, sp, #4
	mov	r6, #2
	ldrsh	r0, [r0, r6]
	orr	r3, r0
	mov	r0, #0
	str	r0, [sp, #0]
	ldr	r0, .L_e23d4	@ =0x084C79F0
	bl	sub_0807E46C
	add	r4, #1
	cmp	r4, #7
	ble	.L_e238a
	mov	r0, #143
	bl	sub_08029E54
	ldr	r0, [r5, #8]
	bl	sub_080C1C14
	ldr	r0, [r5, #0]
	bl	sub_080304C8
	cmp	r0, #2
	bne	.L_e23d8
	ldr	r0, [r5, #0]
	mov	r1, #159
	bl	sub_0802140C
	b	.L_e23e0
.L_e23cc:
	.4byte	0x0849EF24
.L_e23d0:
	.4byte	0x0849F2A4
.L_e23d4:
	.4byte	0x084C79F0
.L_e23d8:
	ldr	r0, [r5, #0]
	mov	r1, #160
	bl	sub_0802140C
.L_e23e0:
	mov	r0, #1
	neg	r0, r0
	ldr	r1, .L_e23f4	@ =0x00007FFF
	str	r1, [sp, #0]
	mov	r1, #0
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	b	.L_e2402
.L_e23f4:
	.4byte	0x00007FFF
.L_e23f8:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_e241c
.L_e2402:
	ldrb	r0, [r5, #21]
	add	r0, #1
	strb	r0, [r5, #21]
	b	.L_e241c
.L_e240a:
	ldrh	r0, [r5, #24]
	add	r0, #1
	strh	r0, [r5, #24]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #30
	ble	.L_e241c
	mov	r0, #1
	b	.L_e241e
.L_e241c:
	mov	r0, #0
.L_e241e:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080E2204, .-sub_080E2204
