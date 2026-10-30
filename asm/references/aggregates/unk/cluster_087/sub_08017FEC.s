.syntax divided
.align 2, 0
.global sub_08017FEC
.thumb
.type sub_08017FEC, %function
.thumb_func
sub_08017FEC:
	push	{r4, r5, r6, lr}
	sub	sp, #20
	.2byte	0x1C05
	ldr	r0, [pc, #28]	@ (0x8018010)
	ldr	r1, [r0, #4]
	ldr	r0, [r0, #0]
	str	r0, [sp, #12]
	str	r1, [sp, #16]
	mov	r1, #247	@ 0xf7
	lsl	r1, r1, #2
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_18014
	bl	sub_08018DD8
	b	.L_18236
	lsl	r0, r0, #0
	.align	2, 0
.L_18010:
	.4byte	0x822E3F8
.L_18014:
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #3
	add	r0, r5, r2
	ldr	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_18028
	.2byte	0x1C28
	bl	sub_080F2674
	b	.L_18236
.L_18028:
	mov	r3, #136	@ 0x88
	lsl	r3, r3, #3
	add	r4, r5, r3
	ldr	r6, [r4, #0]
	add	r2, sp, #8
	.2byte	0x1C28
	add	r1, sp, #4
	bl	sub_08018BF4
	ldr	r0, [pc, #36]	@ (0x8018060)
	add	r1, r5, r0
	ldr	r0, [r1, #0]
	cmp	r0, #1
	bne	.L_1808c
	mov	r0, #0
	str	r0, [r1, #0]
	bl	sub_08018D80
	ldr	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_18068
	ldr	r0, [pc, #16]	@ (0x8018064)
	mov	r1, #224	@ 0xe0
	mov	r2, #32
	bl	sub_08018E94
	b	.L_18072
	lsl	r0, r0, #0
	.align	2, 0
.L_18060:
	.4byte	0x42C
	.align	2, 0
.L_18064:
	.4byte	0x822A2C8
.L_18068:
	ldr	r0, [pc, #28]	@ (0x8018088)
	mov	r1, #224	@ 0xe0
	mov	r2, #32
	bl	sub_08018E94
.L_18072:
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_08018414
	mov	r1, #247	@ 0xf7
	lsl	r1, r1, #2
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	bl	sub_08018DC0
	b	.L_18094
	.align	2, 0
.L_18088:
	.4byte	0x822A2A8
.L_1808c:
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_08018498
.L_18094:
	ldr	r2, [pc, #68]	@ (0x80180dc)
	add	r0, r5, r2
	ldr	r2, [r0, #0]
	cmp	r2, #1
	bne	.L_180e8
	ldr	r3, [pc, #64]	@ (0x80180e0)
	add	r1, r5, r3
	ldr	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_180b2
	str	r2, [r1, #0]
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_08018414
.L_180b2:
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #8]
	ldr	r3, [pc, #44]	@ (0x80180e4)
	add	r2, r5, r3
	ldr	r3, [r2, #0]
	.2byte	0x1C32
	bl	sub_08018C28
	lsl	r0, r6, #2
	add	r1, sp, #12
	add	r0, r0, r1
	ldr	r4, [r0, #0]
	.2byte	0x1C28
	bl	sub_080177A0
	.2byte	0x1C02
	.2byte	0x1C20
	mov	r1, #6
	bl	sub_080188E0
	b	.L_181a2
	.align	2, 0
.L_180dc:
	.4byte	0x444
	.align	2, 0
.L_180e0:
	.4byte	0x484
	.align	2, 0
.L_180e4:
	.4byte	0x45C
.L_180e8:
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #3
	add	r3, r5, r0
	ldr	r1, [r3, #0]
	cmp	r1, #0
	bne	.L_1812c
	ldr	r2, [pc, #40]	@ (0x8018120)
	add	r0, r5, r2
	ldr	r2, [r0, #0]
	cmp	r2, #1
	bne	.L_1812c
	str	r2, [r3, #0]
	ldr	r3, [pc, #32]	@ (0x8018124)
	add	r0, r5, r3
	str	r1, [r0, #0]
	add	r3, #28
	add	r0, r5, r3
	str	r2, [r0, #0]
	add	r3, #4
	add	r0, r5, r3
	str	r1, [r0, #0]
	add	r3, #4
	add	r0, r5, r3
	str	r1, [r0, #0]
	ldr	r0, [pc, #12]	@ (0x8018128)
	add	r1, r5, r0
	b	.L_1813c
	lsl	r0, r0, #0
	.align	2, 0
.L_18120:
	.4byte	0x43C
	.align	2, 0
.L_18124:
	.4byte	0x47C
	.align	2, 0
.L_18128:
	.4byte	0x484
.L_1812c:
	mov	r1, #144	@ 0x90
	lsl	r1, r1, #3
	add	r0, r5, r1
	ldr	r2, [r0, #0]
	cmp	r2, #1
	bne	.L_18158
	ldr	r3, [pc, #24]	@ (0x8018154)
	add	r1, r5, r3
.L_1813c:
	ldr	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_1814c
	str	r2, [r1, #0]
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_08018414
.L_1814c:
	.2byte	0x1C28
	bl	sub_08018244
	b	.L_181a2
	.align	2, 0
.L_18154:
	.4byte	0x484
.L_18158:
	ldr	r0, [pc, #100]	@ (0x80181c0)
	add	r1, r5, r0
	ldr	r0, [r1, #0]
	cmp	r0, #1
	bne	.L_1816e
	mov	r0, #0
	str	r0, [r1, #0]
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_08018414
.L_1816e:
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	mov	r3, #138	@ 0x8a
	lsl	r3, r3, #3
	add	r0, r5, r3
	add	r3, #4
	add	r4, r5, r3
	ldr	r3, [r0, #0]
	ldr	r0, [r4, #0]
	add	r3, r3, r0
	str	r6, [sp, #0]
	.2byte	0x1C28
	bl	sub_080186E4
	lsl	r0, r6, #2
	add	r1, sp, #12
	add	r0, r0, r1
	ldr	r4, [r0, #0]
	.2byte	0x1C28
	bl	sub_080177A0
	.2byte	0x1C02
	.2byte	0x1C20
	mov	r1, #6
	bl	sub_080188E0
.L_181a2:
	mov	r0, #147	@ 0x93
	lsl	r0, r0, #3
	add	r3, r5, r0
	ldr	r0, [r3, #0]
	cmp	r0, #1
	bne	.L_181fc
	ldr	r1, [pc, #20]	@ (0x80181c4)
	add	r2, r5, r1
	ldr	r0, [r2, #0]
	cmp	r0, #0
	beq	.L_181c8
	cmp	r0, #1
	beq	.L_181e2
	b	.L_181fc
	lsl	r0, r0, #0
	.align	2, 0
.L_181c0:
	.4byte	0x484
	.align	2, 0
.L_181c4:
	.4byte	0x49C
.L_181c8:
	mov	r3, #146	@ 0x92
	lsl	r3, r3, #3
	add	r1, r5, r3
	ldr	r0, [r1, #0]
	add	r0, #2
	str	r0, [r1, #0]
	cmp	r0, #15
	ble	.L_181fc
	mov	r0, #16
	str	r0, [r1, #0]
	ldr	r0, [r2, #0]
	add	r0, #1
	b	.L_181fa
.L_181e2:
	mov	r0, #146	@ 0x92
	lsl	r0, r0, #3
	add	r1, r5, r0
	ldr	r0, [r1, #0]
	sub	r0, #2
	str	r0, [r1, #0]
	cmp	r0, #10
	bgt	.L_181fc
	mov	r0, #10
	str	r0, [r1, #0]
	mov	r0, #0
	str	r0, [r3, #0]
.L_181fa:
	str	r0, [r2, #0]
.L_181fc:
	.2byte	0x1C28
	bl	sub_08018D30
	bl	sub_08018DF8
	mov	r1, #247	@ 0xf7
	lsl	r1, r1, #2
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	bl	sub_08018DC0
	cmp	r6, #0
	bne	.L_18228
	ldr	r3, [pc, #12]	@ (0x8018224)
	add	r2, r5, r3
	ldr	r0, [r2, #0]
	cmp	r0, #24
	ble	.L_18236
	sub	r0, #1
	b	.L_18234
	.align	2, 0
.L_18224:
	.4byte	0x46C
.L_18228:
	ldr	r0, [pc, #20]	@ (0x8018240)
	add	r2, r5, r0
	ldr	r0, [r2, #0]
	cmp	r0, #4
	bgt	.L_18236
	add	r0, #1
.L_18234:
	str	r0, [r2, #0]
.L_18236:
	add	sp, #20
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_18240:
	.4byte	0x46C
.size sub_08017FEC, .-sub_08017FEC
