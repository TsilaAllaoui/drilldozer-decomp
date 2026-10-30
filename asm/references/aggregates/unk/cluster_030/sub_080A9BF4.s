.syntax divided
.align 2, 0
.global sub_080A9BF4
.thumb
.type sub_080A9BF4, %function
.thumb_func
sub_080A9BF4:
	push	{lr}
	sub	sp, #4
	lsl	r0, r0, #16
	lsl	r1, r1, #16
	lsr	r2, r0, #16
	orr	r2, r1
	ldr	r0, [pc, #20]	@ (0x80a9c18)
	lsl	r1, r2, #16
	asr	r1, r1, #16
	asr	r2, r2, #16
	mov	r3, #0
	str	r3, [sp, #0]
	bl	sub_0807E46C
	add	sp, #4
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.L_a9c18:
	ldrb	r4, [r2, #18]
	lsr	r0, r0, #1
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r3, [pc, #40]	@ (0x80a9c4c)
	ldr	r1, [r0, #16]
	ldr	r2, [r0, #20]
	.2byte	0x1C18
	mov	r3, #50	@ 0x32
	bl	sub_0807E8E4
	str	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_a9c54
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #16]	@ (0x80a9c50)
	mov	r2, #3
	bl	sub_08005F64
	mov	r0, #1
	b	.L_a9c56
	lsl	r0, r0, #0
	.align	2, 0
.L_a9c4c:
	.4byte	0x838D8E4
	.align	2, 0
.L_a9c50:
	.4byte	0x8407C64
.L_a9c54:
	mov	r0, #0
.L_a9c56:
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
.L_a9c6c:
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
	ldr	r0, [pc, #24]	@ (0x80a9ca0)
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #50	@ 0x32
	bl	sub_0807E8E4
	str	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_a9ca4
	.2byte	0x1C28
	bl	sub_0807E5AC
	b	.L_a9cbc
	.align	2, 0
.L_a9ca0:
	.4byte	0x838D8E4
.L_a9ca4:
	.2byte	0x1D21
	bl	sub_080067D8
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #20]	@ (0x80a9cc4)
	mov	r2, #3
	bl	sub_08005F64
	ldr	r1, [r4, #0]
	.2byte	0x1C28
	bl	sub_0807EADC
.L_a9cbc:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_a9cc4:
	.4byte	0x8407C64
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #20]	@ (0x80a9ce8)
	mov	r2, #3
	bl	sub_08005BBC
	ldr	r1, [r4, #0]
	ldrb	r0, [r1, #14]
	cmp	r0, #1
	bne	.L_a9cec
	.2byte	0x1C28
	bl	sub_0807E4B4
	b	.L_a9cf2
	.align	2, 0
.L_a9ce8:
	.4byte	0x8407C64
.L_a9cec:
	.2byte	0x1C28
	bl	sub_0807EADC
.L_a9cf2:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	.2byte	0x1C07
	.2byte	0x1C3C
	add	r4, #124	@ 0x7c
	mov	r1, #14
	bl	sub_0801AED0
	.2byte	0x1C38
	bl	sub_0801C194
	.2byte	0x1C38
	add	r0, #60	@ 0x3c
	.2byte	0x1C39
	add	r1, #36	@ 0x24
	mov	r2, #11
	mov	r3, #14
	bl	sub_08012C08
	ldr	r1, [r7, #60]	@ 0x3c
	ldr	r2, [r7, #64]	@ 0x40
	str	r1, [r7, #44]	@ 0x2c
	str	r2, [r7, #48]	@ 0x30
	ldrh	r0, [r7, #44]	@ 0x2c
	add	r0, #8
	mov	r3, #0
	mov	r9, r3
	mov	r3, #0
	mov	r8, r3
	strh	r0, [r7, #44]	@ 0x2c
	str	r1, [r7, #52]	@ 0x34
	str	r2, [r7, #56]	@ 0x38
	ldrh	r0, [r7, #52]	@ 0x34
	add	r0, #12
	strh	r0, [r7, #52]	@ 0x34
	.2byte	0x1C38
	.2byte	0x1C21
	mov	r2, #0
	bl	sub_080AAE9C
	.2byte	0x1C38
	bl	sub_080A9E20
	.2byte	0x1C39
	add	r1, #156	@ 0x9c
	mov	r0, #255	@ 0xff
	strb	r0, [r1, #0]
	.2byte	0x1C3D
	add	r5, #157	@ 0x9d
	mov	r0, #1
	neg	r0, r0
	strb	r0, [r5, #0]
	.2byte	0x1C3E
	add	r6, #158	@ 0x9e
	strb	r0, [r6, #0]
	ldr	r2, [r7, #124]	@ 0x7c
	mov	r0, #0
	bl	sub_080AAE78
	ldr	r2, [r4, #4]
	mov	r0, #0
	.2byte	0x1C29
	bl	sub_080AAE78
	ldr	r2, [r4, #16]
	mov	r0, #0
	.2byte	0x1C31
	bl	sub_080AAE78
	ldr	r0, [r4, #8]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #12]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #30
	strh	r0, [r4, #30]
	.2byte	0x1C39
	add	r1, #86	@ 0x56
	ldrh	r0, [r1, #0]
	lsr	r0, r0, #8
	strh	r0, [r4, #28]
	ldrb	r0, [r1, #0]
	strh	r0, [r1, #0]
	add	r1, #2
	ldrb	r0, [r1, #0]
	strh	r0, [r1, #0]
	.2byte	0x1C38
	add	r0, #159	@ 0x9f
	mov	r1, r9
	strb	r1, [r0, #0]
	add	r5, #4
	strb	r1, [r5, #0]
	mov	r3, r8
	str	r3, [r4, #40]	@ 0x28
	add	r0, #9
	strb	r1, [r0, #0]
	add	r0, #2
	strb	r1, [r0, #0]
	add	r0, #1
	strb	r1, [r0, #0]
	.2byte	0x1C3B
	add	r3, #172	@ 0xac
	ldrb	r2, [r3, #0]
	mov	r1, #2
	neg	r1, r1
	.2byte	0x1C08
	and	r0, r2
	strb	r0, [r3, #0]
	.2byte	0x1C3A
	add	r2, #173	@ 0xad
	ldrb	r0, [r2, #0]
	and	r1, r0
	mov	r0, #3
	neg	r0, r0
	and	r1, r0
	sub	r0, #2
	and	r1, r0
	mov	r0, #16
	orr	r1, r0
	strb	r1, [r2, #0]
	.2byte	0x1C38
	add	r0, #175	@ 0xaf
	mov	r1, r9
	strb	r1, [r0, #0]
	mov	r3, #28
	ldrsh	r0, [r4, r3]
	cmp	r0, #0
	bgt	.L_a9e12
	ldrb	r0, [r2, #0]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, r9
	strb	r0, [r5, #0]
.L_a9e12:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080A9BF4, .-sub_080A9BF4
