.syntax divided
.align 2, 0
.global sub_080F2520
.thumb
.type sub_080F2520, %function
.thumb_func
sub_080F2520:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #4
	mov	r9, r0
	mov	r8, r1
	mov	r5, #0
	mov	r6, #224	@ 0xe0
	mov	r7, #0
.L_f2534:
	str	r7, [sp, #0]
	ldr	r0, [pc, #180]	@ (0x80f25ec)
	mov	r1, r9
	mov	r2, r8
	mov	r3, #0
	bl	sub_0807E46C
	.2byte	0x1C04
	cmp	r4, #0
	beq	.L_f25dc
	ldr	r1, [pc, #164]	@ (0x80f25f0)
	bl	sub_0807E638
	.2byte	0x1C20
	bl	sub_0807E634
	.2byte	0x1C04
	ldr	r0, [r4, #44]	@ 0x2c
	strb	r7, [r0, #1]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #13
	str	r0, [r4, #24]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #12
	str	r0, [r4, #28]
	mov	r0, #255	@ 0xff
	and	r0, r6
	strh	r0, [r4, #18]
	add	r5, #1
	.2byte	0x1C30
	add	r0, #64	@ 0x40
	lsl	r0, r0, #16
	lsr	r6, r0, #16
	cmp	r5, #3
	ble	.L_f2534
	mov	r5, #0
	ldr	r6, [pc, #116]	@ (0x80f25f4)
.L_f257e:
	mov	r0, #0
	str	r0, [sp, #0]
	ldr	r0, [pc, #104]	@ (0x80f25ec)
	mov	r1, r9
	mov	r2, r8
	mov	r3, #0
	bl	sub_0807E46C
	.2byte	0x1C04
	cmp	r4, #0
	beq	.L_f25dc
	bl	sub_0807E634
	.2byte	0x1C04
	.2byte	0x1C31
	ldmia	r1!, {r2, r3, r7}
	stmia	r0!, {r2, r3, r7}
	ldmia	r1!, {r2, r3, r7}
	stmia	r0!, {r2, r3, r7}
	ldmia	r1!, {r2, r3}
	stmia	r0!, {r2, r3}
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	.2byte	0x1C08
	asr	r0, r0, #16
	lsl	r0, r0, #16
	sub	r0, r1, r0
	ldr	r1, [r4, #20]
	add	r1, r1, r0
	str	r1, [r4, #20]
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	.2byte	0x1C01
	asr	r1, r1, #16
	lsl	r1, r1, #16
	sub	r1, r0, r1
	ldr	r0, [r4, #28]
	add	r0, r0, r1
	str	r0, [r4, #28]
	add	r5, #1
	add	r6, #32
	cmp	r5, #7
	ble	.L_f257e
.L_f25dc:
	add	sp, #4
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_f25ec:
	.4byte	0x84E6444
	.align	2, 0
.L_f25f0:
	.4byte	0x80F249D
	.align	2, 0
.L_f25f4:
	.4byte	0x84E646C
.size sub_080F2520, .-sub_080F2520
