.syntax divided
.align 2, 0
.global sub_080DC2CC
.thumb
.type sub_080DC2CC, %function
.thumb_func
sub_080DC2CC:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_dc2e0
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_080DC4D8
.L_dc2e0:
	.2byte	0x1C28
	bl	sub_080DC4F4
	ldr	r2, [pc, #44]	@ (0x80dc314)
	ldr	r1, [r4, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	strh	r1, [r0, #26]
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	cmp	r0, #7
	ble	.L_dc30e
	.2byte	0x1C28
	mov	r1, #8
	bl	sub_080DC4D8
	.2byte	0x1C28
	mov	r1, #0
	mov	r2, #0
	bl	sub_080DC4C8
.L_dc30e:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_dc314:
	.4byte	0x84892C4
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	bl	sub_080DC454
	.2byte	0x1C02
	str	r2, [r4, #4]
	cmp	r2, #0
	beq	.L_dc358
	ldr	r0, [r5, #24]
	str	r0, [r4, #0]
	ldr	r1, [pc, #28]	@ (0x80dc34c)
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	str	r1, [r4, #56]	@ 0x38
	.2byte	0x1C10
	bl	sub_08005B18
	ldr	r0, [pc, #16]	@ (0x80dc350)
	str	r5, [r0, #0]
	ldr	r1, [pc, #16]	@ (0x80dc354)
	ldr	r0, [r4, #4]
	str	r0, [r1, #0]
	mov	r0, #1
	b	.L_dc35a
	.align	2, 0
.L_dc34c:
	.4byte	0x848BC3C
	.align	2, 0
.L_dc350:
	.4byte	0x3005718
	.align	2, 0
.L_dc354:
	.4byte	0x300571C
.L_dc358:
	mov	r0, #0
.L_dc35a:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{lr}
	ldr	r0, [r1, #4]
	bl	sub_080DC48C
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C0A
	add	r2, #8
	ldr	r0, [r1, #4]
	ldmia	r0!, {r3, r4, r5}
	stmia	r2!, {r3, r4, r5}
	ldmia	r0!, {r3, r4, r5}
	stmia	r2!, {r3, r4, r5}
	ldmia	r0!, {r3, r4, r5}
	stmia	r2!, {r3, r4, r5}
	ldmia	r0!, {r3, r4, r5}
	stmia	r2!, {r3, r4, r5}
	ldr	r0, [r1, #4]
	bl	sub_080DC48C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	.2byte	0x1C04
	.2byte	0x1C0E
	mov	r9, r6
	bl	sub_080DC454
	str	r0, [r6, #4]
	cmp	r0, #0
	bne	.L_dc3b0
	.2byte	0x1C20
	bl	sub_0807E5AC
	b	.L_dc3f8
.L_dc3b0:
	ldrb	r2, [r0, #2]
	ldrh	r3, [r0, #16]
	ldrh	r1, [r0, #18]
	mov	ip, r1
	ldr	r4, [r0, #40]	@ 0x28
	mov	r8, r4
	.2byte	0x1C01
	.2byte	0x1C30
	add	r0, #8
	ldmia	r0!, {r4, r5, r7}
	stmia	r1!, {r4, r5, r7}
	ldmia	r0!, {r4, r5, r7}
	stmia	r1!, {r4, r5, r7}
	ldmia	r0!, {r4, r5, r7}
	stmia	r1!, {r4, r5, r7}
	ldmia	r0!, {r4, r5, r7}
	stmia	r1!, {r4, r5, r7}
	ldr	r0, [r6, #4]
	strb	r2, [r0, #2]
	ldr	r0, [r6, #4]
	strh	r3, [r0, #16]
	ldr	r0, [r6, #4]
	mov	r5, ip
	strh	r5, [r0, #18]
	ldr	r0, [r6, #4]
	mov	r7, r8
	str	r7, [r0, #40]	@ 0x28
	ldr	r1, [r6, #56]	@ 0x38
	cmp	r1, #0
	beq	.L_dc3f0
	bl	sub_08005B18
.L_dc3f0:
	mov	r1, r9
	ldr	r0, [r1, #4]
	bl	sub_0807EAC0
.L_dc3f8:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r2, [r4, #60]	@ 0x3c
	cmp	r2, #0
	beq	.L_dc416
	add	r1, #64	@ 0x40
	bl	sub_080F8FBC
.L_dc416:
	ldr	r1, [r4, #4]
	ldrb	r0, [r1, #14]
	cmp	r0, #3
	bne	.L_dc42e
	ldrb	r0, [r1, #8]
	cmp	r0, #2
	beq	.L_dc428
	cmp	r0, #5
	bne	.L_dc42e
.L_dc428:
	mov	r0, #32
	bl	sub_08029E54
.L_dc42e:
	ldr	r1, [pc, #32]	@ (0x80dc450)
	ldr	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	str	r1, [r4, #56]	@ 0x38
	ldr	r0, [r4, #4]
	bl	sub_08005814
	ldr	r1, [r4, #4]
	.2byte	0x1C28
	bl	sub_0807EADC
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_dc450:
	.4byte	0x848BC3C
.size sub_080DC2CC, .-sub_080DC2CC
