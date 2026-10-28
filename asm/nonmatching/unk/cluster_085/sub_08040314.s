.syntax divided
.align 2, 0
.global sub_08040314
.thumb
.type sub_08040314, %function
.thumb_func
sub_08040314:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	.2byte	0x1C06
	.2byte	0x1C0C
	ldr	r0, [pc, #40]	@ (0x8040348)
	ldr	r1, [r6, #12]
	ldr	r2, [pc, #40]	@ (0x804034c)
	mov	r3, #0
	str	r3, [sp, #0]
	str	r3, [sp, #4]
	str	r3, [sp, #8]
	bl	sub_0801B358
	.2byte	0x1C05
	bl	sub_08040444
	str	r6, [r0, #16]
	str	r4, [r0, #20]
	mov	r0, #176	@ 0xb0
	lsl	r0, r0, #1
	add	r4, r4, r0
	str	r5, [r4, #0]
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_40348:
	.4byte	0x82BAD6C
	.align	2, 0
.L_4034c:
	.4byte	0x11B
	push	{lr}
	bl	sub_08040420
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	bl	sub_08040438
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C04
	bl	sub_08040444
	.2byte	0x1C06
	ldr	r0, [r6, #20]
	mov	r5, sp
	mov	r1, sp
	bl	sub_0803DD80
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #8
	mov	r1, sp
	strh	r0, [r1, #0]
	ldrh	r0, [r5, #2]
	add	r0, #32
	strh	r0, [r5, #2]
	ldr	r0, [r4, #36]	@ 0x24
	str	r0, [r4, #40]	@ 0x28
	ldr	r0, [sp, #0]
	str	r0, [r4, #36]	@ 0x24
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	mov	r2, #12
	mov	r3, #12
	bl	sub_08012C08
	.2byte	0x1C20
	add	r0, #52	@ 0x34
	mov	r1, sp
	mov	r2, #12
	mov	r3, #12
	bl	sub_08012C08
	ldr	r0, [r4, #12]
	bl	sub_080305C0
	.2byte	0x1C05
	bl	sub_080560D8
	cmp	r0, r4
	beq	.L_403c6
	mov	r0, #0
	str	r0, [r6, #4]
	b	.L_403d8
.L_403c6:
	ldr	r0, [r6, #0]
	cmp	r0, #0
	bne	.L_403d8
	str	r0, [r6, #4]
	.2byte	0x1C28
	mov	r1, #0
	mov	r2, #0
	bl	sub_080560EC
.L_403d8:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0E
	bl	sub_08040444
	.2byte	0x1C05
	ldr	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_40410
	ldr	r0, [r5, #4]
	cmp	r0, #1
	beq	.L_40416
	ldr	r0, [r6, #0]
	lsl	r0, r0, #4
	lsr	r0, r0, #28
	cmp	r0, #3
	bne	.L_40410
	.2byte	0x1C21
	add	r1, #60	@ 0x3c
	.2byte	0x1C20
	bl	sub_08056294
	cmp	r0, #1
	beq	.L_40414
.L_40410:
	mov	r0, #0
	b	.L_40418
.L_40414:
	str	r0, [r5, #4]
.L_40416:
	mov	r0, #1
.L_40418:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08040314, .-sub_08040314
