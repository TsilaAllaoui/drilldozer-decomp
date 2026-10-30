.syntax divided
.align 2, 0
.global sub_0806F298
.thumb
.type sub_0806F298, %function
.thumb_func
sub_0806F298:
	push	{lr}
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_0806F0E4
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	ldr	r0, [pc, #68]	@ (0x806f2f4)
	ldr	r6, [r0, #0]
	mov	r5, #0
	.2byte	0x1C34
	add	r4, #20
.L_6f2b8:
	lsl	r0, r5, #5
	.2byte	0x1C31
	add	r1, #16
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	ldrh	r0, [r0, #20]
	strh	r0, [r4, #0]
	ldr	r0, [r1, #0]
	ldrh	r0, [r0, #22]
	strh	r0, [r4, #2]
	ldr	r0, [r1, #0]
	ldrh	r0, [r0, #16]
	strh	r0, [r4, #4]
	ldr	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_6f2dc
	bl	sub_08005560
.L_6f2dc:
	add	r4, #32
	add	r5, #1
	cmp	r5, #9
	ble	.L_6f2b8
	ldr	r0, [pc, #16]	@ (0x806f2f8)
	mov	r1, #16
	bl	sub_080066B8
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_6f2f4:
	.4byte	0x2036078
	.align	2, 0
.L_6f2f8:
	.4byte	0x129
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	ldr	r0, [pc, #80]	@ (0x806f354)
	ldr	r7, [r0, #0]
	mov	r6, #0
	mov	r0, #1
	mov	r8, r0
	.2byte	0x1C3D
	add	r5, #20
.L_6f310:
	lsl	r0, r6, #5
	.2byte	0x1C39
	add	r1, #16
	add	r4, r1, r0
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_6f340
	mov	r0, #0
	ldrsh	r1, [r5, r0]
	mov	r0, #2
	ldrsh	r2, [r5, r0]
	ldr	r0, [pc, #48]	@ (0x806f358)
	mov	r3, #0
	bl	sub_080054D8
	str	r0, [r4, #0]
	mov	r1, r8
	strb	r1, [r0, #5]
	ldr	r0, [r4, #0]
	strb	r1, [r0, #1]
	ldr	r0, [r4, #0]
	ldrh	r1, [r5, #4]
	bl	sub_08005580
.L_6f340:
	add	r5, #32
	add	r6, #1
	cmp	r6, #9
	ble	.L_6f310
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_6f354:
	.4byte	0x2036078
	.align	2, 0
.L_6f358:
	.4byte	0x8341CB0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	.2byte	0x1C29
	bl	sub_0806F3E4
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0806F468
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C02
	.2byte	0x1C11
	add	r1, #124	@ 0x7c
	ldr	r3, [r2, #124]	@ 0x7c
	ldr	r0, [r3, #12]
	cmp	r0, #0
	beq	.L_6f390
	ldrh	r0, [r3, #22]
	ldrh	r4, [r2, #24]
	cmp	r0, r4
	beq	.L_6f398
.L_6f390:
	.2byte	0x1C10
	bl	sub_0801B1C4
	b	.L_6f3a2
.L_6f398:
	ldr	r0, [r3, #36]	@ 0x24
	str	r0, [r2, #36]	@ 0x24
	.2byte	0x1C10
	bl	sub_0806F468
.L_6f3a2:
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{lr}
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	bl	sub_0806F450
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	bl	sub_0806F450
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	.2byte	0x1C29
	bl	sub_0806F3E4
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0806F468
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0806F298, .-sub_0806F298
