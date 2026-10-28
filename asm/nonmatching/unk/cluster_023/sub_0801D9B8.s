.syntax divided
.align 2, 0
.global sub_0801D9B8
.thumb
.type sub_0801D9B8, %function
.thumb_func
sub_0801D9B8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #48	@ 0x30
	mov	r9, r0
	mov	r1, sp
	ldr	r0, [pc, #172]	@ (0x801da74)
	ldmia	r0!, {r2, r3, r4}
	stmia	r1!, {r2, r3, r4}
	ldmia	r0!, {r2, r3, r4}
	stmia	r1!, {r2, r3, r4}
	mov	r6, #0
	add	r7, sp, #24
	mov	r8, r7
	mov	r5, sp
.L_1d9d8:
	lsl	r4, r6, #2
	.2byte	0x1C28
	mov	r1, #80	@ 0x50
	mov	r2, #80	@ 0x50
	mov	r3, #24
	bl	sub_080054D8
	mov	r1, r8
	str	r0, [r1, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r2, r8
	ldmia	r2!, {r1}
	mov	r0, #0
	strb	r0, [r1, #1]
	mov	r0, r9
	add	r0, #28
	add	r0, r0, r4
	mov	r8, r2
	sub	r2, #4
	ldmia	r2!, {r1}
	str	r1, [r0, #0]
	add	r5, #4
	add	r6, #1
	cmp	r6, #5
	ble	.L_1d9d8
	ldr	r0, [sp, #24]
	mov	r1, #185	@ 0xb9
	lsl	r1, r1, #1
	bl	sub_08005580
	ldr	r0, [r7, #4]
	mov	r1, #189	@ 0xbd
	lsl	r1, r1, #1
	bl	sub_08005580
	ldr	r0, [r7, #8]
	mov	r1, #196	@ 0xc4
	lsl	r1, r1, #1
	bl	sub_08005580
	ldr	r0, [r7, #12]
	mov	r1, #204	@ 0xcc
	lsl	r1, r1, #1
	bl	sub_08005580
	ldr	r0, [r7, #16]
	mov	r1, #193	@ 0xc1
	lsl	r1, r1, #1
	bl	sub_08005580
	ldr	r0, [r7, #20]
	mov	r1, #195	@ 0xc3
	lsl	r1, r1, #1
	bl	sub_08005580
	ldr	r1, [pc, #40]	@ (0x801da78)
	mov	r0, #0
	mov	r2, #192	@ 0xc0
	mov	r3, #1
	bl	sub_08001408
	ldr	r0, [pc, #32]	@ (0x801da7c)
	ldr	r1, [pc, #36]	@ (0x801da80)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #2
	mov	r3, #1
	bl	sub_08001370
	add	sp, #48	@ 0x30
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_1da74:
	.4byte	0x82377E8
	.align	2, 0
.L_1da78:
	.4byte	0x6013040
	.align	2, 0
.L_1da7c:
	.4byte	0x82EBDA0
	.align	2, 0
.L_1da80:
	.4byte	0x6012A20
.size sub_0801D9B8, .-sub_0801D9B8
