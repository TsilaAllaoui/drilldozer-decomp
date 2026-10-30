.syntax divided
.align 1, 0
.global sub_0808E278
.thumb
.type sub_0808E278, %function
.thumb_func
sub_0808E278:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r4, r1, #0
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
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_0808DA48
	ldr	r0, [r4, #64]
	mov	r1, #1
	bl	sub_0808F924
	ldr	r0, [r4, #88]
	mov	r1, #3
	bl	sub_0808D7E8
	add	r0, r6, #0
	mov	r1, #1
	bl	sub_0808E1DC
	strb	r5, [r4, #29]
	str	r5, [r4, #12]
	mov	r0, #48
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
	ldrh	r0, [r4, #40]
	sub	r0, #4
	strh	r0, [r4, #40]
	lsl	r0, r0, #16
	cmp	r0, #0
	bgt	.L_8e2fe
	mov	r0, #0
	strh	r0, [r4, #40]
	b	.L_8e2fe
.L_8e2e0:
	ldrh	r0, [r4, #40]
	sub	r0, #4
	mov	r1, #0
	strh	r0, [r4, #40]
	lsl	r0, r0, #16
	cmp	r0, #0
	bgt	.L_8e2f0
	strh	r1, [r4, #40]
.L_8e2f0:
	ldrh	r0, [r4, #36]
	sub	r0, #4
	strh	r0, [r4, #36]
	lsl	r0, r0, #16
	cmp	r0, #0
	bgt	.L_8e326
	strh	r1, [r4, #36]
.L_8e2fe:
	mov	r1, #36
	ldrsh	r0, [r4, r1]
	cmp	r0, #0
	bne	.L_8e326
	mov	r1, #40
	ldrsh	r0, [r4, r1]
	cmp	r0, #0
	bne	.L_8e326
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	b	.L_8e326
.L_8e316:
	ldr	r0, [r6, #12]
	mov	r1, #0
	bl	sub_0808D464
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_0808E268
.L_8e326:
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r4, r1, #0
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
	ldr	r0, [r4, #88]
	mov	r1, #4
	bl	sub_0808D7E8
	add	r0, r6, #0
	mov	r1, #2
	bl	sub_0808E1DC
	str	r5, [r4, #12]
	mov	r0, #46
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
	ldrh	r0, [r4, #36]
	add	r0, #4
	strh	r0, [r4, #36]
	b	.L_8e398
.L_8e37c:
	ldr	r0, [r4, #64]
	mov	r1, #7
	bl	sub_0808F924
	ldr	r0, [r4, #64]
	mov	r1, #0
	bl	sub_0808F924
	ldrh	r0, [r4, #36]
	add	r0, #4
	strh	r0, [r4, #36]
	ldrh	r0, [r4, #40]
	add	r0, #4
	strh	r0, [r4, #40]
.L_8e398:
	mov	r1, #36
	ldrsh	r0, [r4, r1]
	cmp	r0, #191
	ble	.L_8e3d4
	mov	r1, #40
	ldrsh	r0, [r4, r1]
	cmp	r0, #191
	ble	.L_8e3d4
	mov	r0, #192
	strh	r0, [r4, #36]
	strh	r0, [r4, #40]
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	b	.L_8e3d4
.L_8e3b6:
	mov	r2, #0
	mov	r3, #0
.L_8e3ba:
	ldr	r0, [r4, #80]
	lsl	r1, r2, #2
	add	r0, #8
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	strb	r3, [r0, #11]
	add	r2, #1
	cmp	r2, #9
	ble	.L_8e3ba
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_0808E268
.L_8e3d4:
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r2, r0, #0
	add	r4, r1, #0
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
	ldr	r0, [r4, #64]
	mov	r1, #9
	bl	sub_0808F924
	b	.L_8e41e
.L_8e406:
	ldr	r0, [r4, #64]
	bl	sub_0808FA98
	cmp	r0, #1
	bne	.L_8e43c
	b	.L_8e41e
.L_8e412:
	ldr	r0, [r4, #64]
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
	add	r0, r2, #0
	add	r1, r4, #0
	bl	sub_0808E268
.L_8e43c:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_8e482
	mov	r0, #2
	str	r0, [r4, #8]
	add	r0, r5, #0
	bl	sub_0808DA48
	ldr	r0, [r4, #88]
	mov	r1, #2
	bl	sub_0808D7E8
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_0808E1DC
	ldr	r0, [r4, #76]
	mov	r1, #1
	bl	sub_0808DD98
	ldr	r0, [r4, #68]
	mov	r1, #2
	bl	sub_08091330
	ldr	r0, [r4, #72]
	mov	r1, #2
	bl	sub_08091330
.L_8e482:
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	cmp	r0, #30
	ble	.L_8e494
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0808E268
.L_8e494:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r6, r0, #0
	add	r4, r1, #0
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
	mov	r0, #46
	bl	sub_08029E54
	add	r0, r6, #0
	mov	r1, sp
	bl	sub_0808D3F0
	add	r0, r6, #0
	mov	r1, #3
	bl	sub_0808E24C
	strb	r5, [r4, #16]
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	b	.L_8e514
.L_8e4da:
	ldrh	r0, [r4, #40]
	add	r0, #4
	strh	r0, [r4, #40]
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
	ldrh	r0, [r4, #40]
	sub	r0, #12
	strh	r0, [r4, #40]
	ldrb	r0, [r4, #16]
	add	r0, #1
	strb	r0, [r4, #16]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bls	.L_8e514
	add	r0, r6, #0
	mov	r1, #6
	bl	sub_0808D354
.L_8e514:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0808E278, .-sub_0808E278
