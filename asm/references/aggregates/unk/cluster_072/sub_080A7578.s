.syntax divided
.align 2, 0
.global sub_080A7578
.thumb
.type sub_080A7578, %function
.thumb_func
sub_080A7578:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	str	r2, [r5, #124]	@ 0x7c
	lsl	r3, r2, #2
	add	r3, r3, r2
	lsl	r3, r3, #2
	ldr	r0, [pc, #44]	@ (0x80a75b8)
	add	r3, r3, r0
	ldrh	r2, [r1, #0]
	lsr	r1, r2, #8
	lsl	r1, r1, #2
	.2byte	0x1C18
	add	r0, #12
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	str	r0, [r4, #20]
	ldr	r0, [r3, #0]
	str	r0, [r4, #4]
	ldr	r0, [r3, #4]
	str	r0, [r4, #8]
	ldr	r0, [r3, #8]
	str	r0, [r4, #12]
	mov	r0, #255	@ 0xff
	and	r0, r2
	str	r0, [r4, #16]
	cmp	r0, #0
	bne	.L_a75bc
	mov	r0, #3
	b	.L_a75be
	lsl	r0, r0, #0
	.align	2, 0
.L_a75b8:
	.4byte	0x8400DF0
.L_a75bc:
	sub	r0, #1
.L_a75be:
	str	r0, [r4, #16]
	.2byte	0x1C28
	bl	sub_080A7458
	str	r0, [r4, #48]	@ 0x30
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080A77A4
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080A76DC
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	bl	sub_080A774C
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	add	r4, #124	@ 0x7c
	.2byte	0x1C21
	bl	sub_080A7848
	cmp	r0, #0
	beq	.L_a7608
	str	r0, [r4, #36]	@ 0x24
	mov	r0, #1
	str	r0, [r4, #40]	@ 0x28
	str	r0, [r4, #32]
.L_a7608:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	add	r4, #124	@ 0x7c
	.2byte	0x1C21
	bl	sub_080A7848
	cmp	r0, #0
	beq	.L_a7628
	str	r0, [r4, #36]	@ 0x24
	mov	r0, #1
	str	r0, [r4, #40]	@ 0x28
	str	r0, [r4, #32]
.L_a7628:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	bx	lr
	lsl	r0, r0, #0
	bx	lr
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #8
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	ldr	r0, [r4, #32]
	cmp	r0, #1
	beq	.L_a768c
	cmp	r0, #1
	bgt	.L_a7652
	cmp	r0, #0
	beq	.L_a765c
	b	.L_a76ce
.L_a7652:
	cmp	r0, #2
	beq	.L_a76aa
	cmp	r0, #3
	beq	.L_a76b8
	b	.L_a76ce
.L_a765c:
	.2byte	0x1C28
	bl	sub_080A781C
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_08017678
	.2byte	0x1C29
	add	r1, #52	@ 0x34
	mov	r0, sp
	bl	sub_08012D78
	cmp	r0, #0
	beq	.L_a76ce
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080A7848
	cmp	r0, #0
	beq	.L_a76ce
	str	r0, [r4, #36]	@ 0x24
	mov	r0, #1
	str	r0, [r4, #40]	@ 0x28
	str	r0, [r4, #32]
.L_a768c:
	ldr	r1, [pc, #72]	@ (0x80a76d8)
	ldr	r0, [r4, #36]	@ 0x24
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080A777C
	mov	r0, #1
	str	r0, [r4, #40]	@ 0x28
	mov	r0, #0
	str	r0, [r4, #44]	@ 0x2c
	mov	r0, #2
	str	r0, [r4, #32]
.L_a76aa:
	ldr	r0, [r4, #44]	@ 0x2c
	add	r0, #1
	str	r0, [r4, #44]	@ 0x2c
	cmp	r0, #60	@ 0x3c
	ble	.L_a76ce
	mov	r0, #3
	str	r0, [r4, #32]
.L_a76b8:
	mov	r0, #0
	str	r0, [r4, #40]	@ 0x28
	str	r0, [r4, #36]	@ 0x24
	str	r0, [r4, #32]
	str	r0, [r4, #44]	@ 0x2c
	ldr	r0, [pc, #20]	@ (0x80a76d8)
	ldr	r2, [r0, #0]
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080A777C
.L_a76ce:
	add	sp, #8
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_a76d8:
	.4byte	0x8401100
.size sub_080A7578, .-sub_080A7578
