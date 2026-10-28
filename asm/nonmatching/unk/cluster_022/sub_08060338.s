.syntax divided
.align 2, 0
.global sub_08060338
.thumb
.type sub_08060338, %function
.thumb_func
sub_08060338:
	push	{r4, r5, lr}
	.2byte	0x1C04
	ldrb	r0, [r4, #0]
	mov	r1, #6
	bl	sub_080F8708
	.2byte	0x1C05
	cmp	r5, #0
	bne	.L_60352
	mov	r0, #11
	bl	sub_08029E54
	strb	r5, [r4, #0]
.L_60352:
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldrh	r1, [r1, #0]
	add	r0, #84	@ 0x54
	strb	r1, [r0, #0]
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_0801AED0
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #14
	mov	r3, #4
	bl	sub_08012C08
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08060628
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_08060674
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080606C0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [pc, #60]	@ (0x80603fc)
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F8FBC
	.2byte	0x1C02
	cmp	r2, #7
	beq	.L_603f6
	cmp	r2, #6
	beq	.L_603e4
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08060600
.L_603e4:
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_08060674
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080606C0
.L_603f6:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_603fc:
	.4byte	0x83275C0
	push	{lr}
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	bl	sub_08060668
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	add	r0, #132	@ 0x84
	ldr	r1, [r4, #124]	@ 0x7c
	bl	sub_0801BF48
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08060668
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	.2byte	0x1C29
	bl	sub_08060628
	.2byte	0x1C20
	add	r0, #132	@ 0x84
	ldr	r1, [r4, #124]	@ 0x7c
	bl	sub_0801BF58
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080606C0
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_08060674
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0B
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldrb	r1, [r5, #6]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_60490
	.2byte	0x1C20
	add	r0, #113	@ 0x71
	ldrb	r2, [r0, #0]
	.2byte	0x1C20
	.2byte	0x1C19
	bl	sub_0801C128
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #3
	bl	sub_08060600
	mov	r0, #1
	b	.L_60492
.L_60490:
	mov	r0, #0
.L_60492:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	mov	r0, #0
	bx	lr
	mov	r0, #1
	bx	lr
	push	{r4, r5, lr}
	.2byte	0x1C04
	bl	sub_0806072C
	.2byte	0x1C25
	add	r5, #116	@ 0x74
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_604b8
	cmp	r0, #1
	beq	.L_604c8
	b	.L_60520
.L_604b8:
	.2byte	0x1C20
	bl	sub_0801CECC
	ldrh	r0, [r4, #38]	@ 0x26
	strh	r0, [r4, #42]	@ 0x2a
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
.L_604c8:
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #3
	bne	.L_604e0
	ldr	r0, [r4, #68]	@ 0x44
	mov	r1, #144	@ 0x90
	lsl	r1, r1, #11
	add	r0, r0, r1
	b	.L_604e6
.L_604e0:
	ldr	r0, [r4, #68]	@ 0x44
	ldr	r2, [pc, #56]	@ (0x806051c)
	add	r0, r0, r2
.L_604e6:
	str	r0, [r4, #68]	@ 0x44
	ldr	r0, [r4, #72]	@ 0x48
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #10
	add	r0, r0, r1
	str	r0, [r4, #72]	@ 0x48
	.2byte	0x1C20
	add	r0, #70	@ 0x46
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #36]	@ 0x24
	.2byte	0x1C20
	add	r0, #74	@ 0x4a
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #38]	@ 0x26
	mov	r2, #38	@ 0x26
	ldrsh	r0, [r4, r2]
	mov	r2, #42	@ 0x2a
	ldrsh	r1, [r4, r2]
	sub	r0, r0, r1
	cmp	r0, #6
	ble	.L_60520
	.2byte	0x1C20
	bl	sub_0801CECC
	mov	r0, #2
	b	.L_60522
	lsl	r0, r0, #0
	.align	2, 0
.L_6051c:
	.4byte	0xFFFB8000
.L_60520:
	.2byte	0x2006
.L_60522:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	bl	sub_0806072C
	.2byte	0x1C20
	add	r0, #116	@ 0x74
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_60542
	cmp	r0, #1
	beq	.L_6056c
	b	.L_6057a
.L_60542:
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_60558
	ldr	r0, [pc, #0]	@ (0x8060554)
	b	.L_6055c
	.align	2, 0
.L_60554:
	.4byte	0xFFFD0000
.L_60558:
	.2byte	0x20C0
	lsl	r0, r0, #10
.L_6055c:
	str	r0, [r4, #76]	@ 0x4c
	mov	r0, #0
	str	r0, [r4, #80]	@ 0x50
	.2byte	0x1C21
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_6056c:
	.2byte	0x1C20
	bl	sub_0801C2D8
	cmp	r0, #1
	bne	.L_6057a
	mov	r0, #3
	b	.L_605be
.L_6057a:
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_080117BC
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	mov	r2, #0
	ldrsb	r2, [r0, r2]
	cmp	r2, #2
	bne	.L_6059c
	mov	r0, sp
	mov	r3, #36	@ 0x24
	ldrsh	r1, [r4, r3]
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r1, r0
	blt	.L_605ae
.L_6059c:
	cmp	r2, #3
	bne	.L_605bc
	mov	r0, sp
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r4, r2]
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r1, r0
	ble	.L_605bc
.L_605ae:
	.2byte	0x1C20
	bl	sub_0801B5E0
	cmp	r0, #1
	beq	.L_605bc
	mov	r0, #4
	b	.L_605be
.L_605bc:
	mov	r0, #6
.L_605be:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C03
	ldrb	r0, [r1, #6]
	mov	r2, #1
	orr	r0, r2
	strb	r0, [r1, #6]
	ldr	r0, [r3, #12]
	add	r3, #36	@ 0x24
	.2byte	0x1C19
	mov	r2, #0
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r0, #70	@ 0x46
	bl	sub_08029E54
	mov	r0, #4
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	mov	r0, #5
	bx	lr
	push	{lr}
	bl	sub_0801B1C4
	mov	r0, #7
	pop	{r1}
	bx	r1
.size sub_08060338, .-sub_08060338
