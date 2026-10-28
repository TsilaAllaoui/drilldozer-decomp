.syntax divided
.align 2, 0
.global sub_08040484
.thumb
.type sub_08040484, %function
.thumb_func
sub_08040484:
	push	{r4, lr}
	.2byte	0x1C03
	.2byte	0x1C0A
	ldr	r0, [pc, #48]	@ (0x80404bc)
	lsl	r3, r3, #16
	asr	r3, r3, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	.2byte	0x1C19
	mov	r3, #150	@ 0x96
	bl	sub_080054D8
	.2byte	0x1C04
	mov	r0, #1
	strb	r0, [r4, #5]
	.2byte	0x1C20
	mov	r1, #204	@ 0xcc
	bl	sub_08005580
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	.2byte	0x1C20
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_404bc:
	.4byte	0x82B9710
	push	{r4, r5, lr}
	.2byte	0x1C04
	bl	sub_0803EC58
	.2byte	0x1C20
	bl	sub_0803EC74
	.2byte	0x1C05
	mov	r1, #36	@ 0x24
	ldrsh	r0, [r4, r1]
	mov	r2, #38	@ 0x26
	ldrsh	r1, [r4, r2]
	mov	r2, #1
	bl	sub_08040484
	str	r0, [r5, #68]	@ 0x44
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0803EC74
	ldr	r0, [r0, #68]	@ 0x44
	bl	sub_08005560
	.2byte	0x1C20
	bl	sub_0803EC78
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	bl	sub_0803EC74
	.2byte	0x1C04
	ldr	r0, [r4, #68]	@ 0x44
	ldrb	r1, [r0, #1]
	str	r1, [r4, #16]
	.2byte	0x1C21
	add	r1, #60	@ 0x3c
	bl	sub_080067CC
	ldr	r0, [r4, #68]	@ 0x44
	bl	sub_08005560
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	bl	sub_0803EC74
	.2byte	0x1C05
	mov	r1, #36	@ 0x24
	ldrsh	r0, [r4, r1]
	mov	r2, #38	@ 0x26
	ldrsh	r1, [r4, r2]
	mov	r2, #1
	bl	sub_08040484
	str	r0, [r5, #68]	@ 0x44
	ldr	r1, [r5, #72]	@ 0x48
	ldrh	r1, [r1, #36]	@ 0x24
	strh	r1, [r0, #20]
	ldr	r1, [r5, #68]	@ 0x44
	ldr	r0, [r5, #72]	@ 0x48
	ldrh	r0, [r0, #38]	@ 0x26
	strh	r0, [r1, #22]
	ldr	r1, [r5, #68]	@ 0x44
	ldr	r0, [r5, #20]
	strh	r0, [r1, #24]
	ldr	r1, [r5, #68]	@ 0x44
	ldr	r0, [r5, #16]
	strb	r0, [r1, #1]
	ldr	r0, [r5, #68]	@ 0x44
	ldr	r1, [pc, #12]	@ (0x804056c)
	bl	sub_08005B18
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_4056c:
	.4byte	0x82B9714
	push	{r4, r5, lr}
	.2byte	0x1C05
	bl	sub_0803EC74
	.2byte	0x1C04
	ldrh	r0, [r4, #24]
	mov	r1, #8
	bl	sub_080050F4
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [r4, #20]
	ldr	r1, [r4, #68]	@ 0x44
	strh	r0, [r1, #24]
	ldr	r0, [r4, #24]
	add	r0, #4
	mov	r1, #255	@ 0xff
	and	r0, r1
	str	r0, [r4, #24]
	ldrh	r0, [r5, #38]	@ 0x26
	sub	r0, #1
	strh	r0, [r5, #38]	@ 0x26
	ldr	r1, [r4, #68]	@ 0x44
	ldrh	r0, [r5, #36]	@ 0x24
	strh	r0, [r1, #20]
	ldr	r1, [r4, #68]	@ 0x44
	ldrh	r0, [r5, #38]	@ 0x26
	strh	r0, [r1, #22]
	ldr	r2, [r4, #68]	@ 0x44
	ldrb	r0, [r2, #1]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r2, #1]
	ldr	r0, [r4, #68]	@ 0x44
	ldr	r1, [pc, #32]	@ (0x80405d8)
	bl	sub_08005814
	ldr	r0, [r4, #68]	@ 0x44
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_405d2
	ldr	r0, [r4, #28]
	add	r0, #1
	str	r0, [r4, #28]
	cmp	r0, #8
	ble	.L_405d2
	.2byte	0x1C28
	bl	sub_0801B1C4
.L_405d2:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_405d8:
	.4byte	0x82B9714
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r3, [pc, #52]	@ (0x8040618)
	ldr	r1, [r0, #16]
	ldr	r2, [r0, #20]
	.2byte	0x1C18
	mov	r3, #152	@ 0x98
	bl	sub_0807E8E4
	str	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_40620
	mov	r0, #16
	bl	sub_08012810
	ldr	r2, [r4, #0]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r1, [pc, #16]	@ (0x804061c)
	str	r1, [r4, #12]
	ldr	r0, [r4, #0]
	bl	sub_08005B18
	mov	r0, #1
	b	.L_40622
	.align	2, 0
.L_40618:
	.4byte	0x82BADF4
	.align	2, 0
.L_4061c:
	.4byte	0x82BADEC
.L_40620:
	mov	r0, #0
.L_40622:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{lr}
	ldr	r0, [r1, #0]
	bl	sub_0807E98C
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C0C
	ldmia	r1!, {r0}
	bl	sub_080067CC
	ldr	r0, [r4, #0]
	bl	sub_0807E98C
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [pc, #24]	@ (0x804066c)
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #152	@ 0x98
	bl	sub_0807E8E4
	str	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_40670
	.2byte	0x1C28
	bl	sub_0807E5AC
	b	.L_4069e
	.align	2, 0
.L_4066c:
	.4byte	0x82BADF4
.L_40670:
	mov	r0, #16
	bl	sub_08012810
	ldr	r2, [r4, #0]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	.2byte	0x1C21
	ldmia	r1!, {r0}
	bl	sub_080067D8
	ldr	r0, [r4, #0]
	ldr	r1, [r4, #12]
	bl	sub_08005B18
	ldr	r1, [r4, #0]
	.2byte	0x1C28
	bl	sub_0807EADC
.L_4069e:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #0]
	ldr	r1, [r4, #12]
	bl	sub_08005814
	ldr	r1, [r4, #0]
	.2byte	0x1C28
	bl	sub_0807EADC
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08040484, .-sub_08040484
