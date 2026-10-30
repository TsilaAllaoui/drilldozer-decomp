.syntax divided
.align 1, 0
.global sub_0800A04C
.thumb
.type sub_0800A04C, %function
.thumb_func
sub_0800A04C:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	add	r4, r1, #0
	ldrb	r0, [r4, #6]
	cmp	r0, #12
	bls	.L_a05a
	b	.L_a358
.L_a05a:
	lsl	r0, r0, #2
	ldr	r1, .L_a064	@ =0x0800A068
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_a064:
	.4byte	0x0800A068
	.4byte	0x0800A09C	@ case .L_a09c
	.4byte	0x0800A108	@ case .L_a108
	.4byte	0x0800A116	@ case .L_a116
	.4byte	0x0800A124	@ case .L_a124
	.4byte	0x0800A134	@ case .L_a134
	.4byte	0x0800A1A6	@ case .L_a1a6
	.4byte	0x0800A1BA	@ case .L_a1ba
	.4byte	0x0800A1CE	@ case .L_a1ce
	.4byte	0x0800A274	@ case .L_a274
	.4byte	0x0800A27C	@ case .L_a27c
	.4byte	0x0800A28E	@ case .L_a28e
	.4byte	0x0800A326	@ case .L_a326
	.4byte	0x0800A34C	@ case .L_a34c
.L_a09c:
	add	r0, r4, #0
	bl	sub_0800C3AC
	cmp	r0, #1
	beq	.L_a0a8
	b	.L_a358
.L_a0a8:
	bl	sub_080DC530
	bl	sub_0802C128
	bl	sub_08005350
	add	r0, r4, #0
	bl	sub_08009EFC
	bl	sub_0804955C
	mov	r0, #0
	str	r0, [sp, #4]
	ldr	r1, .L_a100	@ =0x02034734
	ldr	r2, .L_a104	@ =0x05000002
	add	r0, sp, #4
	bl	sub_080F86FC
	add	r0, r4, #0
	bl	sub_08009F60
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0800B450
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0800B380
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0800B3BC
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0800B3D8
	mov	r0, #0
	mov	r1, #3
	mov	r2, #0
	mov	r3, #0
	bl	sub_08010A64
	b	.L_a344
.L_a100:
	.4byte	0x02034734
.L_a104:
	.4byte	0x05000002
.L_a108:
	add	r0, r4, #0
	bl	sub_0800C3F0
	cmp	r0, #1
	beq	.L_a114
	b	.L_a358
.L_a114:
	b	.L_a344
.L_a116:
	add	r0, r4, #0
	bl	sub_0800C428
	cmp	r0, #1
	beq	.L_a122
	b	.L_a358
.L_a122:
	b	.L_a344
.L_a124:
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0800C7EC
	cmp	r0, #1
	beq	.L_a132
	b	.L_a358
.L_a132:
	b	.L_a344
.L_a134:
	add	r5, sp, #8
	add	r0, r5, #0
	bl	sub_0800C330
	ldr	r0, [r4, #52]
	mov	r1, #24
	ldrsh	r0, [r0, r1]
	lsr	r1, r0, #31
	add	r0, r0, r1
	mov	r2, #0
	ldrsh	r1, [r5, r2]
	asr	r0, r0, #1
	mov	r6, #3
	cmp	r1, r0
	ble	.L_a154
	mov	r6, #2
.L_a154:
	bl	sub_0800C378
	cmp	r0, #1
	bne	.L_a168
	lsl	r0, r6, #24
	asr	r0, r0, #24
	bl	sub_08048AD8
	lsl	r0, r0, #24
	lsr	r6, r0, #24
.L_a168:
	ldrh	r0, [r5, #2]
	add	r0, #15
	strh	r0, [r5, #2]
	mov	r0, #0
	ldrsh	r1, [r5, r0]
	mov	r0, #2
	ldrsh	r2, [r5, r0]
	lsl	r3, r6, #24
	asr	r3, r3, #24
	add	r0, r4, #0
	bl	sub_08010C00
	str	r0, [r4, #68]
	bl	sub_0800C340
	sub	r0, #72
	cmp	r0, #1
	bhi	.L_a194
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0800C0F4
.L_a194:
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080118BC
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0800B254
	b	.L_a344
.L_a1a6:
	add	r0, r4, #0
	bl	sub_0800C6DC
	cmp	r0, #1
	beq	.L_a1b2
	b	.L_a358
.L_a1b2:
	add	r0, r4, #0
	bl	sub_0800CD68
	b	.L_a344
.L_a1ba:
	add	r0, r4, #0
	bl	sub_080C8D4C
	mov	r0, #1
	bl	sub_0801C164
	add	r0, r4, #0
	bl	sub_0800C784
	b	.L_a344
.L_a1ce:
	ldrb	r0, [r4, #18]
	bl	sub_0801AEA8
	bl	sub_0801C158
	add	r0, r4, #0
	bl	sub_0800CAB8
	ldr	r0, .L_a24c	@ =0x0800AB25
	mov	r2, #192
	lsl	r2, r2, #5
	add	r1, r4, #0
	bl	sub_0800089C
	str	r0, [r4, #56]
	ldr	r0, .L_a250	@ =0x0800ABE5
	mov	r2, #128
	lsl	r2, r2, #8
	add	r1, r4, #0
	bl	sub_0800089C
	str	r0, [r4, #64]
	ldr	r0, .L_a254	@ =0x0800AB95
	ldr	r2, .L_a258	@ =0x00006001
	add	r1, r4, #0
	bl	sub_0800089C
	str	r0, [r4, #60]
	ldr	r0, .L_a25c	@ =0x0800AC49
	mov	r2, #254
	lsl	r2, r2, #7
	add	r1, r4, #0
	bl	sub_0800089C
	ldr	r0, .L_a260	@ =0x0800ABB5
	ldr	r2, .L_a264	@ =0x00007F01
	add	r1, r4, #0
	bl	sub_0800089C
	ldr	r0, .L_a268	@ =0x0800ACA1
	ldr	r2, .L_a26c	@ =0x00007F02
	add	r1, r4, #0
	bl	sub_0800089C
	ldr	r0, .L_a270	@ =0x0800AE01
	mov	r2, #138
	lsl	r2, r2, #6
	add	r1, r4, #0
	bl	sub_0800089C
	bl	sub_0800E16C
	add	r0, r4, #0
	bl	sub_0800AB64
	add	r0, r4, #0
	bl	sub_0800E81C
	add	r0, r4, #0
	bl	sub_08009B90
	b	.L_a344
	.align	2, 0
.L_a24c:
	.4byte	0x0800AB25
.L_a250:
	.4byte	0x0800ABE5
.L_a254:
	.4byte	0x0800AB95
.L_a258:
	.4byte	0x00006001
.L_a25c:
	.4byte	0x0800AC49
.L_a260:
	.4byte	0x0800ABB5
.L_a264:
	.4byte	0x00007F01
.L_a268:
	.4byte	0x0800ACA1
.L_a26c:
	.4byte	0x00007F02
.L_a270:
	.4byte	0x0800AE01
.L_a274:
	add	r0, r4, #0
	bl	sub_0800C744
	b	.L_a344
.L_a27c:
	add	r0, r4, #0
	bl	sub_0800C7C4
	cmp	r0, #1
	bne	.L_a358
	add	r0, r4, #0
	bl	sub_0800C558
	b	.L_a344
.L_a28e:
	add	r0, r4, #0
	bl	sub_0800C1F4
	cmp	r0, #1
	bne	.L_a29e
	add	r0, r4, #0
	bl	sub_0802BE14
.L_a29e:
	add	r0, r4, #0
	bl	sub_0800A8B0
	mov	r2, #156
	lsl	r2, r2, #1
	add	r1, r4, r2
	str	r0, [r1, #0]
	bl	sub_08009BC4
	add	r2, r0, #0
	cmp	r2, #0
	beq	.L_a2c8
	mov	r0, #1
	neg	r0, r0
	mov	r1, #2
	neg	r1, r1
	ldr	r2, .L_a2c4	@ =0x00007FFF
	b	.L_a2f6
	.align	2, 0
.L_a2c4:
	.4byte	0x00007FFF
.L_a2c8:
	ldrb	r0, [r4, #18]
	cmp	r0, #177
	bne	.L_a2e0
	mov	r0, #1
	neg	r0, r0
	ldr	r1, .L_a2dc	@ =0x00007FFF
	str	r1, [sp, #0]
	mov	r1, #2
	b	.L_a2f8
	.align	2, 0
.L_a2dc:
	.4byte	0x00007FFF
.L_a2e0:
	ldrb	r0, [r4, #18]
	cmp	r0, #232
	blt	.L_a302
	cmp	r0, #238
	ble	.L_a2ee
	cmp	r0, #247
	bne	.L_a302
.L_a2ee:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
.L_a2f6:
	str	r2, [sp, #0]
.L_a2f8:
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	b	.L_a316
.L_a302:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #2
	neg	r1, r1
	mov	r2, #0
	str	r2, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
.L_a316:
	mov	r0, #0
	bl	sub_08019B54
	add	r0, r4, #0
	mov	r1, #89
	bl	sub_0800B254
	b	.L_a344
.L_a326:
	mov	r1, #156
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_a358
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_a358
	add	r0, r4, #0
	mov	r1, #89
	bl	sub_0800B260
.L_a344:
	ldrb	r0, [r4, #6]
	add	r0, #1
	strb	r0, [r4, #6]
	b	.L_a358
.L_a34c:
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0800A87C
	bl	sub_080DC530
.L_a358:
	mov	r0, #0
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0800A04C, .-sub_0800A04C
