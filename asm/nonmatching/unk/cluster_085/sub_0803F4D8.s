.syntax divided
.align 1, 0
.global sub_0803F4D8
.thumb
.type sub_0803F4D8, %function
.thumb_func
sub_0803F4D8:
	push	{r4, r5, lr}
	add	r2, r0, #0
	add	r3, r1, #0
	ldrh	r0, [r3, #26]
	mov	r1, #1
	eor	r0, r1
	mov	r5, #0
	strh	r0, [r3, #26]
	ldr	r0, [r2, #44]
	sub	r0, #1
	str	r0, [r2, #44]
	cmp	r0, #0
	bgt	.L_3f550
	strh	r5, [r3, #26]
	str	r5, [r2, #44]
	ldr	r0, .L_3f52c	@ =0x082B9550
	ldr	r4, [r2, #4]
	lsl	r1, r4, #2
	add	r0, r1, r0
	ldr	r0, [r0, #0]
	str	r0, [r2, #48]
	ldr	r0, .L_3f530	@ =0x082B9578
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	str	r0, [r2, #52]
	str	r5, [r2, #56]
	ldr	r0, [r2, #0]
	add	r0, #1
	str	r0, [r2, #0]
	cmp	r4, #0
	bne	.L_3f534
	mov	r0, #106
	neg	r0, r0
	strb	r0, [r3, #3]
	add	r4, r3, #0
	add	r4, #37
	ldrb	r1, [r4, #0]
	add	r0, #93
	and	r0, r1
	mov	r1, #8
	b	.L_3f54c
	.align	2, 0
.L_3f52c:
	.4byte	0x082B9550
.L_3f530:
	.4byte	0x082B9578
.L_3f534:
	mov	r1, #106
	neg	r1, r1
	add	r0, r1, #0
	sub	r0, r0, r4
	strb	r0, [r3, #3]
	add	r4, r3, #0
	add	r4, #37
	ldrb	r1, [r4, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #4
.L_3f54c:
	orr	r0, r1
	strb	r0, [r4, #0]
.L_3f550:
	ldr	r1, [r2, #96]
	ldrh	r0, [r3, #20]
	strh	r0, [r1, #36]
	ldr	r1, [r2, #96]
	ldrh	r0, [r3, #22]
	strh	r0, [r1, #38]
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	ldr	r2, [r4, #44]
	add	r1, r2, #1
	str	r1, [r4, #44]
	ldr	r0, [r4, #48]
	cmp	r1, r0
	ble	.L_3f578
	str	r2, [r4, #44]
.L_3f578:
	ldr	r1, [r4, #44]
	ldrh	r0, [r5, #22]
	add	r0, r0, r1
	strh	r0, [r5, #22]
	ldr	r0, [r4, #56]
	cmp	r0, #0
	beq	.L_3f596
	mov	r0, #1
	and	r1, r0
	cmp	r1, #0
	beq	.L_3f596
	ldr	r1, [r4, #52]
	ldrh	r0, [r5, #20]
	add	r0, r0, r1
	strh	r0, [r5, #20]
.L_3f596:
	ldr	r0, [r4, #88]
	mov	r2, #20
	ldrsh	r1, [r5, r2]
	ldrh	r2, [r5, #22]
	add	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_0800CFA0
	add	r1, r0, #0
	cmp	r1, #1
	bne	.L_3f5d2
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	ldr	r0, [r4, #48]
	sub	r0, #1
	str	r0, [r4, #48]
	str	r0, [r4, #44]
	str	r1, [r4, #56]
	mov	r0, #163
	bl	sub_08029E54
	ldr	r0, [r4, #48]
	cmp	r0, #0
	bgt	.L_3f5d2
	mov	r0, #5
	str	r0, [r4, #0]
	mov	r0, #0
	str	r0, [r4, #44]
.L_3f5d2:
	ldr	r1, [r4, #96]
	ldrh	r0, [r5, #20]
	strh	r0, [r1, #36]
	ldr	r1, [r4, #96]
	ldrh	r0, [r5, #22]
	strh	r0, [r1, #38]
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{lr}
	add	r2, r0, #0
	add	r3, r1, #0
	ldr	r0, [r2, #44]
	sub	r0, #1
	str	r0, [r2, #44]
	ldrh	r1, [r3, #22]
	sub	r1, r1, r0
	strh	r1, [r3, #22]
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_3f60a
	ldr	r1, [r2, #52]
	ldrh	r0, [r3, #20]
	add	r0, r0, r1
	strh	r0, [r3, #20]
.L_3f60a:
	ldr	r0, [r2, #44]
	cmp	r0, #0
	bgt	.L_3f61a
	mov	r0, #0
	str	r0, [r2, #44]
	ldr	r0, [r2, #0]
	sub	r0, #1
	str	r0, [r2, #0]
.L_3f61a:
	ldr	r1, [r2, #96]
	ldrh	r0, [r3, #20]
	strh	r0, [r1, #36]
	ldr	r1, [r2, #96]
	ldrh	r0, [r3, #22]
	strh	r0, [r1, #38]
	mov	r0, #0
	pop	{r1}
	bx	r1
	push	{lr}
	add	r2, r0, #0
	add	r3, r1, #0
	ldrb	r0, [r3, #1]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r3, #1]
	ldr	r0, [r2, #44]
	add	r0, #1
	str	r0, [r2, #44]
	cmp	r0, #29
	ble	.L_3f64a
	ldr	r0, [r2, #0]
	add	r0, #1
	str	r0, [r2, #0]
.L_3f64a:
	ldr	r1, [r2, #96]
	ldrh	r0, [r3, #20]
	strh	r0, [r1, #36]
	ldr	r1, [r2, #96]
	ldrh	r0, [r3, #22]
	strh	r0, [r1, #38]
	mov	r0, #0
	pop	{r1}
	bx	r1
	ldr	r2, [r0, #104]
	ldr	r1, [r0, #4]
	lsl	r1, r1, #2
	add	r2, #164
	add	r2, r2, r1
	mov	r1, #1
	str	r1, [r2, #0]
	ldr	r0, [r0, #92]
	strb	r1, [r0, #1]
	mov	r0, #0
	bx	lr
	.align	2, 0
.size sub_0803F4D8, .-sub_0803F4D8
