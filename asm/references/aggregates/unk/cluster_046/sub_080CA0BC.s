.syntax divided
.align 2, 0
.global sub_080CA0BC
.thumb
.type sub_080CA0BC, %function
.thumb_func
sub_080CA0BC:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C06
	mov	r0, #0
	str	r0, [sp, #0]
	b	.L_ca0ee
.L_ca0c8:
	ldrh	r0, [r4, #22]
	bl	sub_0801293C
	cmp	r0, #1
	beq	.L_ca0e2
	ldrh	r0, [r4, #22]
	cmp	r0, #138	@ 0x8a
	bgt	.L_ca0de
	cmp	r0, #136	@ 0x88
	blt	.L_ca0de
	mov	r5, #1
.L_ca0de:
	cmp	r5, #0
	ble	.L_ca0ee
.L_ca0e2:
	.2byte	0x1C20
	mov	r1, #1
	mov	r2, #100	@ 0x64
	mov	r3, #2
	bl	sub_0801BBB0
.L_ca0ee:
	mov	r5, #0
	mov	r0, sp
	.2byte	0x1C31
	bl	sub_0801BC98
	.2byte	0x1C04
	cmp	r4, #0
	bne	.L_ca0c8
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	.2byte	0x1C07
	.2byte	0x1C0E
	.2byte	0x1C3D
	add	r5, #124	@ 0x7c
	ldr	r0, [r7, #12]
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r7, r2]
	mov	r3, #38	@ 0x26
	ldrsh	r2, [r7, r3]
	add	r4, sp, #4
	mov	r3, sp
	add	r3, #6
	str	r3, [sp, #0]
	.2byte	0x1C23
	bl	sub_0800DDB4
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	.2byte	0x1C39
	add	r1, #70	@ 0x46
	strh	r0, [r1, #0]
	ldrh	r0, [r4, #2]
	add	r1, #4
	strh	r0, [r1, #0]
	.2byte	0x1C38
	.2byte	0x1C29
	bl	sub_080CA278
	.2byte	0x1C38
	.2byte	0x1C29
	bl	sub_080CA248
	.2byte	0x1C38
	add	r0, #60	@ 0x3c
	.2byte	0x1C3C
	add	r4, #36	@ 0x24
	.2byte	0x1C21
	mov	r2, #8
	mov	r3, #8
	bl	sub_08012C08
	ldr	r0, [r7, #60]	@ 0x3c
	ldr	r1, [r7, #64]	@ 0x40
	str	r0, [r7, #44]	@ 0x2c
	str	r1, [r7, #48]	@ 0x30
	.2byte	0x1C38
	add	r0, #52	@ 0x34
	.2byte	0x1C21
	mov	r2, #8
	mov	r3, #20
	bl	sub_08012C08
	ldrb	r0, [r6, #0]
	lsl	r0, r0, #12
	str	r0, [r5, #16]
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #12
	.2byte	0x1C05
	.2byte	0x1C2E
	add	r6, #124	@ 0x7c
	ldr	r0, [r5, #68]	@ 0x44
	ldr	r1, [r6, #16]
	sub	r0, r0, r1
	str	r0, [r5, #68]	@ 0x44
	.2byte	0x1C28
	add	r0, #70	@ 0x46
	.2byte	0x1C29
	add	r1, #74	@ 0x4a
	ldrh	r1, [r1, #0]
	lsl	r1, r1, #16
	ldrh	r0, [r0, #0]
	orr	r0, r1
	str	r0, [sp, #0]
	ldr	r0, [r5, #12]
	.2byte	0x1C2C
	add	r4, #36	@ 0x24
	mov	r1, sp
	.2byte	0x1C22
	bl	sub_0800E094
	.2byte	0x1C28
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	mov	r2, #8
	mov	r3, #8
	bl	sub_08012C08
	ldr	r0, [r5, #60]	@ 0x3c
	ldr	r1, [r5, #64]	@ 0x40
	str	r0, [r5, #44]	@ 0x2c
	str	r1, [r5, #48]	@ 0x30
	.2byte	0x1C28
	add	r0, #52	@ 0x34
	.2byte	0x1C21
	mov	r2, #8
	mov	r3, #20
	bl	sub_08012C08
	ldr	r0, [r5, #12]
	add	r4, sp, #4
	.2byte	0x1C21
	bl	sub_0800E014
	.2byte	0x1C28
	add	r0, #66	@ 0x42
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #4
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	bgt	.L_ca1fc
	.2byte	0x1C28
	bl	sub_0801B1C4
	b	.L_ca204
.L_ca1fc:
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_080CA248
.L_ca204:
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{lr}
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	bl	sub_080CA350
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	bl	sub_080CA350
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	.2byte	0x1C29
	bl	sub_080CA278
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080CA248
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080CA0BC, .-sub_080CA0BC
