.syntax divided
.align 2, 0
.global sub_0803E47C
.thumb
.type sub_0803E47C, %function
.thumb_func
sub_0803E47C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	.2byte	0x1C05
	.2byte	0x1C0C
	bl	sub_0803E5B0
	cmp	r4, #2
	bne	.L_3e4e8
	ldr	r0, [pc, #76]	@ (0x803e4e0)
	ldr	r1, [r5, #44]	@ 0x2c
	lsl	r1, r1, #2
	add	r0, r1, r0
	ldr	r0, [r0, #0]
	mov	r9, r0
	ldr	r0, [pc, #68]	@ (0x803e4e4)
	add	r1, r1, r0
	ldr	r7, [r1, #0]
	mov	r6, #0
	mov	r0, #1
	mov	r8, r0
.L_3e4a8:
	lsl	r4, r6, #2
	mov	r1, #132	@ 0x84
	lsl	r1, r1, #2
	add	r0, r5, r1
	add	r0, r0, r4
	ldr	r0, [r0, #0]
	mov	r2, r8
	strb	r2, [r0, #13]
	mov	r1, r9
	mov	r2, #3
	bl	sub_08005BBC
	mov	r1, #135	@ 0x87
	lsl	r1, r1, #2
	add	r0, r5, r1
	add	r0, r0, r4
	ldr	r0, [r0, #0]
	mov	r2, r8
	strb	r2, [r0, #13]
	.2byte	0x1C39
	mov	r2, #3
	bl	sub_08005BBC
	add	r6, #1
	cmp	r6, #2
	ble	.L_3e4a8
	b	.L_3e53a
	lsl	r0, r0, #0
	.align	2, 0
.L_3e4e0:
	.4byte	0x82BAD5C
	.align	2, 0
.L_3e4e4:
	.4byte	0x82BAD64
.L_3e4e8:
	ldr	r0, [r5, #44]	@ 0x2c
	cmp	r0, r4
	beq	.L_3e4f0
	str	r4, [r5, #44]	@ 0x2c
.L_3e4f0:
	ldr	r0, [pc, #172]	@ (0x803e5a0)
	ldr	r1, [r5, #44]	@ 0x2c
	lsl	r1, r1, #2
	add	r0, r1, r0
	ldr	r0, [r0, #0]
	mov	r9, r0
	ldr	r0, [pc, #164]	@ (0x803e5a4)
	add	r1, r1, r0
	ldr	r7, [r1, #0]
	mov	r6, #0
	mov	r8, r6
.L_3e506:
	lsl	r4, r6, #2
	mov	r1, #132	@ 0x84
	lsl	r1, r1, #2
	add	r0, r5, r1
	add	r0, r0, r4
	ldr	r0, [r0, #0]
	mov	r2, r8
	strb	r2, [r0, #13]
	mov	r1, r9
	mov	r2, #3
	bl	sub_08005BBC
	mov	r1, #135	@ 0x87
	lsl	r1, r1, #2
	add	r0, r5, r1
	add	r0, r0, r4
	ldr	r0, [r0, #0]
	mov	r2, r8
	strb	r2, [r0, #13]
	.2byte	0x1C39
	mov	r2, #3
	bl	sub_08005BBC
	add	r6, #1
	cmp	r6, #2
	ble	.L_3e506
.L_3e53a:
	mov	r6, #0
	mov	r0, #172	@ 0xac
	lsl	r0, r0, #1
	add	r7, r5, r0
.L_3e542:
	ldr	r0, [r7, #0]
	lsl	r4, r6, #2
	mov	r2, #132	@ 0x84
	lsl	r2, r2, #2
	add	r1, r5, r2
	add	r1, r1, r4
	ldr	r1, [r1, #0]
	mov	r2, #32
	mov	r3, #32
	bl	sub_080406C0
	ldr	r0, [r7, #0]
	mov	r2, #135	@ 0x87
	lsl	r2, r2, #2
	add	r1, r5, r2
	add	r1, r1, r4
	ldr	r1, [r1, #0]
	mov	r2, #32
	mov	r3, #32
	bl	sub_080406C0
	add	r6, #1
	cmp	r6, #2
	ble	.L_3e542
	ldr	r0, [r5, #108]	@ 0x6c
	cmp	r0, #32
	beq	.L_3e582
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldr	r1, [pc, #40]	@ (0x803e5a8)
	bl	sub_08006310
.L_3e582:
	ldr	r0, [r5, #112]	@ 0x70
	cmp	r0, #32
	beq	.L_3e592
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldr	r1, [pc, #28]	@ (0x803e5ac)
	bl	sub_08006310
.L_3e592:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_3e5a0:
	.4byte	0x82BAD5C
	.align	2, 0
.L_3e5a4:
	.4byte	0x82BAD64
	.align	2, 0
.L_3e5a8:
	.4byte	0x82B9864
	.align	2, 0
.L_3e5ac:
	.4byte	0x82B9874
.size sub_0803E47C, .-sub_0803E47C
