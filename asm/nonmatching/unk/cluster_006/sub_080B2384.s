.syntax divided
.align 2, 0
.global sub_080B2384
.thumb
.type sub_080B2384, %function
.thumb_func
sub_080B2384:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #124]	@ 0x7c
	cmp	r0, #0
	beq	.L_b239a
	.2byte	0x1C20
	bl	sub_080561A4
	ldr	r0, [r4, #124]	@ 0x7c
	bl	sub_0801B064
.L_b239a:
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{lr}
	bl	sub_080B2384
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r4, #124]	@ 0x7c
	ldr	r2, [pc, #24]	@ (0x80b23d8)
	ldrb	r1, [r5, #4]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	ldr	r1, [r4, #124]	@ 0x7c
	.2byte	0x1C20
	bl	sub_0801AEF0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b23d8:
	.4byte	0x841F6C0
	push	{r4, r5, lr}
	.2byte	0x1C04
	ldr	r2, [pc, #32]	@ (0x80b2404)
	bl	sub_0801B4B4
	.2byte	0x1C05
	cmp	r5, #2
	bne	.L_b23fc
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #1
	strb	r0, [r1, #0]
	ldr	r0, [r4, #12]
	mov	r1, #104	@ 0x68
	bl	sub_0800B5D8
.L_b23fc:
	.2byte	0x1C28
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_b2404:
	.4byte	0xFFFD
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r1, [pc, #24]	@ (0x80b2428)
	bl	sub_0801B61C
	.2byte	0x1C01
	cmp	r1, #2
	bne	.L_b241e
	.2byte	0x1C20
	add	r0, #118	@ 0x76
	strb	r1, [r0, #0]
.L_b241e:
	.2byte	0x1C08
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_b2428:
	.4byte	0xFFFE
	push	{lr}
	.2byte	0x1C01
	add	r1, #60	@ 0x3c
	bl	sub_08056294
	cmp	r0, #0
	bne	.L_b243e
	mov	r0, #0
	b	.L_b2440
.L_b243e:
	mov	r0, #1
.L_b2440:
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C26
	ldr	r0, [r5, #24]
	strb	r0, [r4, #4]
	.2byte	0x1C28
	bl	sub_080B257C
	cmp	r0, #0
	bne	.L_b245e
	mov	r0, #0
	b	.L_b24bc
.L_b245e:
	ldr	r0, [r5, #16]
	lsl	r0, r0, #8
	str	r0, [r4, #8]
	ldr	r0, [r5, #20]
	lsl	r0, r0, #8
	str	r0, [r4, #12]
	ldr	r1, [pc, #88]	@ (0x80b24c4)
	ldrb	r0, [r4, #4]
	lsl	r0, r0, #3
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	str	r0, [r4, #16]
	ldrb	r0, [r4, #4]
	lsl	r0, r0, #3
	add	r0, r0, r1
	ldrh	r0, [r0, #4]
	str	r0, [r4, #20]
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r4, #128	@ 0x80
	lsl	r4, r4, #2
	.2byte	0x1C21
	bl	sub_080F8708
	.2byte	0x1C01
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	cmp	r1, r0
	ble	.L_b24a0
	ldr	r0, [pc, #40]	@ (0x80b24c8)
	add	r1, r1, r0
.L_b24a0:
	ldr	r0, [r6, #16]
	add	r0, r0, r1
	str	r0, [r6, #16]
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	.2byte	0x1C21
	bl	sub_080F8708
	ldr	r1, [r6, #20]
	add	r1, r1, r0
	str	r1, [r6, #20]
	mov	r0, #1
.L_b24bc:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_b24c4:
	.4byte	0x841F6E8
	.align	2, 0
.L_b24c8:
	.4byte	0xFFFFFE00
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r2, [r4, #8]
	ldr	r0, [r4, #16]
	add	r2, r2, r0
	str	r2, [r4, #8]
	ldr	r0, [r4, #12]
	ldr	r1, [r4, #20]
	add	r0, r0, r1
	str	r0, [r4, #12]
	ldr	r0, [r4, #0]
	asr	r2, r2, #8
	strh	r2, [r0, #20]
	ldr	r1, [r4, #0]
	ldr	r0, [r4, #12]
	asr	r0, r0, #8
	strh	r0, [r1, #22]
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #36]	@ (0x80b2518)
	bl	sub_08005814
	ldr	r0, [r5, #36]	@ 0x24
	ldr	r1, [r4, #0]
	mov	r2, #16
	mov	r3, #16
	bl	sub_08048B48
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #1]
	cmp	r0, #1
	bne	.L_b2512
	.2byte	0x1C28
	bl	sub_0807E4B4
.L_b2512:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b2518:
	.4byte	0x841F6C8
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #0]
	add	r1, #28
	bl	sub_080067CC
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080B25EC
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C0C
	bl	sub_080B257C
	ldr	r0, [r4, #0]
	.2byte	0x1C21
	add	r1, #28
	bl	sub_080067D8
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #8]	@ (0x80b2558)
	bl	sub_08005B18
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b2558:
	.4byte	0x841F6C8
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r0, [pc, #20]	@ (0x80b2578)
	bl	sub_080496DC
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080B25EC
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_b2578:
	.4byte	0x841F680
.size sub_080B2384, .-sub_080B2384
