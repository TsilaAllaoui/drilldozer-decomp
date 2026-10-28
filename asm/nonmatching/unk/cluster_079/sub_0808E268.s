.syntax divided
.align 2, 0
.global sub_0808E268
.thumb
.type sub_0808E268, %function
.thumb_func
sub_0808E268:
	add	r0, #118	@ 0x76
	ldrb	r2, [r0, #0]
	add	r2, #1
	mov	r3, #0
	strb	r2, [r0, #0]
	str	r3, [r1, #0]
	str	r3, [r1, #4]
	bx	lr
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	ldr	r5, [r4, #0]
	cmp	r5, #1
	beq	.L_8e2c4
	cmp	r5, #1
	bgt	.L_8e28e
	cmp	r5, #0
	beq	.L_8e294
	b	.L_8e326
.L_8e28e:
	cmp	r5, #2
	beq	.L_8e316
	b	.L_8e326
.L_8e294:
	.2byte	0x1C30
	.2byte	0x1C21
	bl	sub_0808DA48
	ldr	r0, [r4, #64]	@ 0x40
	mov	r1, #1
	bl	sub_0808F924
	ldr	r0, [r4, #88]	@ 0x58
	mov	r1, #3
	bl	sub_0808D7E8
	.2byte	0x1C30
	mov	r1, #1
	bl	sub_0808E1DC
	strb	r5, [r4, #29]
	str	r5, [r4, #12]
	mov	r0, #48	@ 0x30
	bl	sub_0802A0B0
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
.L_8e2c4:
	ldr	r0, [r4, #12]
	cmp	r0, #9
	bgt	.L_8e2e0
	add	r0, #1
	str	r0, [r4, #12]
	ldrh	r0, [r4, #40]	@ 0x28
	sub	r0, #4
	strh	r0, [r4, #40]	@ 0x28
.L_8e2d4:
	lsl	r0, r0, #16
	cmp	r0, #0
	bgt	.L_8e2fe
	mov	r0, #0
	strh	r0, [r4, #40]	@ 0x28
	b	.L_8e2fe
.L_8e2e0:
	ldrh	r0, [r4, #40]	@ 0x28
	sub	r0, #4
	mov	r1, #0
	strh	r0, [r4, #40]	@ 0x28
	lsl	r0, r0, #16
	cmp	r0, #0
	bgt	.L_8e2f0
	strh	r1, [r4, #40]	@ 0x28
.L_8e2f0:
	ldrh	r0, [r4, #36]	@ 0x24
	sub	r0, #4
	strh	r0, [r4, #36]	@ 0x24
	lsl	r0, r0, #16
	cmp	r0, #0
	bgt	.L_8e326
	strh	r1, [r4, #36]	@ 0x24
.L_8e2fe:
	mov	r1, #36	@ 0x24
	ldrsh	r0, [r4, r1]
	cmp	r0, #0
	bne	.L_8e326
	mov	r1, #40	@ 0x28
	ldrsh	r0, [r4, r1]
	cmp	r0, #0
.L_8e30c:
	bne	.L_8e326
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	b	.L_8e326
.L_8e316:
	ldr	r0, [r6, #12]
	mov	r1, #0
	bl	sub_0808D464
	.2byte	0x1C30
	.2byte	0x1C21
	bl	sub_0808E268
.L_8e326:
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.L_8e330:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	ldr	r5, [r4, #0]
	cmp	r5, #1
	beq	.L_8e36a
	cmp	r5, #1
	bgt	.L_8e346
	cmp	r5, #0
	beq	.L_8e34c
	b	.L_8e3d4
.L_8e346:
	cmp	r5, #2
	beq	.L_8e3b6
	b	.L_8e3d4
.L_8e34c:
	ldr	r0, [r4, #88]	@ 0x58
	mov	r1, #4
	bl	sub_0808D7E8
	.2byte	0x1C30
	mov	r1, #2
.L_8e358:
	bl	sub_0808E1DC
	str	r5, [r4, #12]
	mov	r0, #46	@ 0x2e
	bl	sub_08029E54
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
.L_8e36a:
	ldr	r0, [r4, #12]
	cmp	r0, #9
	bgt	.L_8e37c
	add	r0, #1
	str	r0, [r4, #12]
	ldrh	r0, [r4, #36]	@ 0x24
	add	r0, #4
	strh	r0, [r4, #36]	@ 0x24
	b	.L_8e398
.L_8e37c:
	ldr	r0, [r4, #64]	@ 0x40
	mov	r1, #7
	bl	sub_0808F924
	ldr	r0, [r4, #64]	@ 0x40
	mov	r1, #0
	bl	sub_0808F924
	ldrh	r0, [r4, #36]	@ 0x24
	add	r0, #4
	strh	r0, [r4, #36]	@ 0x24
	ldrh	r0, [r4, #40]	@ 0x28
	add	r0, #4
	strh	r0, [r4, #40]	@ 0x28
.L_8e398:
	mov	r1, #36	@ 0x24
	ldrsh	r0, [r4, r1]
	cmp	r0, #191	@ 0xbf
	ble	.L_8e3d4
	mov	r1, #40	@ 0x28
	ldrsh	r0, [r4, r1]
.L_8e3a4:
	cmp	r0, #191	@ 0xbf
	ble	.L_8e3d4
	mov	r0, #192	@ 0xc0
	strh	r0, [r4, #36]	@ 0x24
	strh	r0, [r4, #40]	@ 0x28
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	b	.L_8e3d4
.L_8e3b6:
	mov	r2, #0
	mov	r3, #0
.L_8e3ba:
	ldr	r0, [r4, #80]	@ 0x50
	lsl	r1, r2, #2
	add	r0, #8
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	strb	r3, [r0, #11]
	add	r2, #1
	cmp	r2, #9
	ble	.L_8e3ba
	.2byte	0x1C30
	.2byte	0x1C21
	bl	sub_0808E268
.L_8e3d4:
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C02
	.2byte	0x1C0C
	ldr	r0, [r4, #0]
	cmp	r0, #1
	beq	.L_8e406
	cmp	r0, #1
	bgt	.L_8e3f2
	cmp	r0, #0
	beq	.L_8e3fc
	b	.L_8e43c
.L_8e3f2:
	cmp	r0, #2
	beq	.L_8e412
	cmp	r0, #3
	beq	.L_8e426
	b	.L_8e43c
.L_8e3fc:
	ldr	r0, [r4, #64]	@ 0x40
	mov	r1, #9
	bl	sub_0808F924
	b	.L_8e41e
.L_8e406:
	ldr	r0, [r4, #64]	@ 0x40
	bl	sub_0808FA98
	cmp	r0, #1
	bne	.L_8e43c
	b	.L_8e41e
.L_8e412:
	ldr	r0, [r4, #64]	@ 0x40
	bl	sub_0808FA98
	cmp	r0, #0
	bne	.L_8e43c
	str	r0, [r4, #12]
.L_8e41e:
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	b	.L_8e43c
.L_8e426:
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	cmp	r0, #15
	ble	.L_8e43c
	mov	r0, #0
	str	r0, [r4, #12]
	.2byte	0x1C10
	.2byte	0x1C21
	bl	sub_0808E268
.L_8e43c:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_8e482
	mov	r0, #2
	str	r0, [r4, #8]
	.2byte	0x1C28
	bl	sub_0808DA48
	ldr	r0, [r4, #88]	@ 0x58
	mov	r1, #2
	bl	sub_0808D7E8
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_0808E1DC
	ldr	r0, [r4, #76]	@ 0x4c
	mov	r1, #1
	bl	sub_0808DD98
	ldr	r0, [r4, #68]	@ 0x44
	mov	r1, #2
	bl	sub_08091330
	ldr	r0, [r4, #72]	@ 0x48
	mov	r1, #2
	bl	sub_08091330
.L_8e482:
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	cmp	r0, #30
	ble	.L_8e494
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0808E268
.L_8e494:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C06
	.2byte	0x1C0C
	ldr	r5, [r4, #0]
	cmp	r5, #1
	beq	.L_8e4da
	cmp	r5, #1
	bgt	.L_8e4b4
	cmp	r5, #0
	beq	.L_8e4ba
	b	.L_8e514
.L_8e4b4:
	cmp	r5, #2
	beq	.L_8e4f8
	b	.L_8e514
.L_8e4ba:
	mov	r0, #46	@ 0x2e
	bl	sub_08029E54
	.2byte	0x1C30
	mov	r1, sp
	bl	sub_0808D3F0
	.2byte	0x1C30
	mov	r1, #3
	bl	sub_0808E24C
	strb	r5, [r4, #16]
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	b	.L_8e514
.L_8e4da:
	ldrh	r0, [r4, #40]	@ 0x28
	add	r0, #4
	strh	r0, [r4, #40]	@ 0x28
	ldrb	r0, [r4, #16]
	add	r0, #1
	strb	r0, [r4, #16]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #23
	bls	.L_8e514
	mov	r0, #0
	strb	r0, [r4, #16]
	mov	r0, #2
	str	r0, [r4, #0]
	b	.L_8e514
.L_8e4f8:
	ldrh	r0, [r4, #40]	@ 0x28
	sub	r0, #12
	strh	r0, [r4, #40]	@ 0x28
	ldrb	r0, [r4, #16]
	add	r0, #1
	strb	r0, [r4, #16]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bls	.L_8e514
	.2byte	0x1C30
	mov	r1, #6
	bl	sub_0808D354
.L_8e514:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0808E268, .-sub_0808E268
