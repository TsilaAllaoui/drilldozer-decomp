.syntax divided
.align 2, 0
.global sub_080A7DDC
.thumb
.type sub_080A7DDC, %function
.thumb_func
sub_080A7DDC:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #20
	.2byte	0x1C04
	.2byte	0x1C0D
	mov	ip, r3
	add	r1, sp, #4
	ldr	r0, [pc, #60]	@ (0x80a7e28)
	ldmia	r0!, {r3, r6, r7}
	stmia	r1!, {r3, r6, r7}
	ldr	r0, [r0, #0]
	str	r0, [r1, #0]
	lsl	r0, r2, #2
	mov	r1, sp
	add	r1, r1, r0
	add	r1, #4
	mov	r3, #0
	ldrsh	r0, [r1, r3]
	add	r4, r4, r0
	mov	r6, #2
	ldrsh	r0, [r1, r6]
	add	r5, r5, r0
	mov	r7, ip
	lsl	r3, r7, #16
	ldr	r0, [pc, #32]	@ (0x80a7e2c)
	and	r0, r2
	orr	r3, r0
	ldr	r0, [pc, #28]	@ (0x80a7e30)
	mov	r1, #0
	str	r1, [sp, #0]
	.2byte	0x1C21
	.2byte	0x1C2A
	bl	sub_0807E46C
	add	sp, #20
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_a7e28:
	.4byte	0x8400FB8
	.align	2, 0
.L_a7e2c:
	.4byte	0xFFFF
	.align	2, 0
.L_a7e30:
	.4byte	0x8400FC8
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r2, [r0, #24]
	ldr	r3, [pc, #40]	@ (0x80a7e64)
	.2byte	0x1C11
	and	r1, r3
	str	r1, [r4, #0]
	asr	r2, r2, #16
	and	r2, r3
	str	r2, [r4, #4]
	ldr	r3, [pc, #28]	@ (0x80a7e68)
	ldr	r1, [r0, #16]
	ldr	r2, [r0, #20]
	.2byte	0x1C18
	mov	r3, #127	@ 0x7f
	bl	sub_0807E8E4
	.2byte	0x1C01
	str	r1, [r4, #8]
	cmp	r1, #0
	bne	.L_a7e6c
	mov	r0, #0
	b	.L_a7ede
	lsl	r0, r0, #0
	.align	2, 0
.L_a7e64:
	.4byte	0xFFFF
	.align	2, 0
.L_a7e68:
	.4byte	0x8400FAC
.L_a7e6c:
	ldr	r0, [r4, #0]
	cmp	r0, #1
	bgt	.L_a7eac
	.2byte	0x1C08
	mov	r1, #3
	bl	sub_0807E9C0
	cmp	r0, #0
	bne	.L_a7e88
	ldr	r0, [r4, #8]
	bl	sub_0807E98C
	mov	r0, #0
	b	.L_a7ede
.L_a7e88:
	ldr	r1, [pc, #28]	@ (0x80a7ea8)
	ldr	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	str	r0, [r4, #16]
	ldr	r0, [r4, #8]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	b	.L_a7eb4
	.align	2, 0
.L_a7ea8:
	.4byte	0x8400FA4
.L_a7eac:
	cmp	r0, #3
	bne	.L_a7eb4
	mov	r0, #1
	strb	r0, [r1, #11]
.L_a7eb4:
	mov	r0, #175	@ 0xaf
	bl	sub_08012810
	ldr	r2, [r4, #8]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r1, [pc, #24]	@ (0x80a7ee4)
	ldr	r0, [r4, #4]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	str	r1, [r4, #12]
	ldr	r0, [r4, #8]
	bl	sub_08005B18
	mov	r0, #1
.L_a7ede:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_a7ee4:
	.4byte	0x8400F7C
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r1, #16]
	cmp	r0, #0
	beq	.L_a7f00
	ldr	r0, [r1, #8]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006ABC
.L_a7f00:
	ldr	r0, [r4, #8]
	bl	sub_0807E98C
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C0C
	.2byte	0x1C25
	ldr	r0, [r4, #8]
	add	r1, #20
	bl	sub_080067CC
	ldr	r0, [r4, #16]
	cmp	r0, #0
	beq	.L_a7f40
	ldr	r0, [r4, #8]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	.2byte	0x1C21
	add	r1, #28
	bl	sub_080067E4
	ldr	r0, [r4, #8]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006ABC
.L_a7f40:
	ldr	r0, [r5, #8]
	bl	sub_0807E98C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [pc, #52]	@ (0x80a7f88)
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #127	@ 0x7f
	bl	sub_0807E8E4
	.2byte	0x1C01
	str	r1, [r4, #8]
	cmp	r1, #0
	beq	.L_a7f7e
	ldr	r0, [r4, #0]
	cmp	r0, #1
	bgt	.L_a7fbe
	.2byte	0x1C08
	mov	r1, #3
	bl	sub_0807E9C0
	cmp	r0, #0
	bne	.L_a7f8c
	ldr	r0, [r4, #8]
	bl	sub_0807E98C
.L_a7f7e:
	.2byte	0x1C28
	bl	sub_0807E5AC
	b	.L_a7fee
	lsl	r0, r0, #0
	.align	2, 0
.L_a7f88:
	.4byte	0x8400FAC
.L_a7f8c:
	ldr	r0, [r4, #8]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	.2byte	0x1C21
	add	r1, #28
	bl	sub_08006804
	ldr	r0, [r4, #8]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006214
	ldr	r0, [r4, #8]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
.L_a7fbe:
	mov	r0, #175	@ 0xaf
	bl	sub_08012810
	ldr	r2, [r4, #8]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r0, [r4, #8]
	.2byte	0x1C21
	add	r1, #20
	bl	sub_080067D8
	ldr	r0, [r4, #8]
	ldr	r1, [r4, #12]
	bl	sub_08005B18
	ldr	r1, [r4, #8]
	.2byte	0x1C28
	bl	sub_0807EADC
.L_a7fee:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	sub	sp, #16
	.2byte	0x1C05
	.2byte	0x1C0C
	mov	r1, sp
	ldr	r0, [pc, #96]	@ (0x80a8060)
	ldmia	r0!, {r2, r3, r6}
	stmia	r1!, {r2, r3, r6}
	ldr	r0, [r0, #0]
	str	r0, [r1, #0]
	ldr	r0, [r4, #0]
	lsl	r0, r0, #2
	mov	r1, sp
	add	r2, r1, r0
	mov	r3, #0
	ldrsh	r1, [r2, r3]
	ldr	r0, [r5, #16]
	add	r0, r0, r1
	str	r0, [r5, #16]
	mov	r6, #2
	ldrsh	r1, [r2, r6]
	ldr	r0, [r5, #20]
	add	r0, r0, r1
	str	r0, [r5, #20]
	ldr	r1, [r4, #8]
	.2byte	0x1C28
	bl	sub_0807EADC
	ldr	r0, [r4, #8]
	ldr	r1, [r4, #12]
	bl	sub_08005814
	ldr	r1, [r4, #16]
	cmp	r1, #0
	beq	.L_a8048
	ldr	r0, [r4, #8]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006310
.L_a8048:
	ldr	r0, [r4, #8]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_a8056
	.2byte	0x1C28
	bl	sub_0807E4B4
.L_a8056:
	add	sp, #16
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_a8060:
	.4byte	0x8400EE8
.size sub_080A7DDC, .-sub_080A7DDC
