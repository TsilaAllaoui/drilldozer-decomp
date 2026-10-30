.syntax divided
.align 2, 0
.global sub_08054C3C
.thumb
.type sub_08054C3C, %function
.thumb_func
sub_08054C3C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	mov	r9, r0
	mov	ip, r1
	mov	r7, #0
	ldr	r0, [r1, #0]
	add	r0, #124	@ 0x7c
	mov	r8, r0
	mov	r0, ip
	add	r0, #71	@ 0x47
	ldrb	r0, [r0, #0]
	cmp	r0, #7
	bne	.L_54c88
	mov	r0, r9
	add	r0, #112	@ 0x70
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_54c88
	mov	r4, ip
	add	r4, #72	@ 0x48
	ldrb	r3, [r4, #0]
	lsl	r0, r3, #30
	lsr	r7, r0, #31
	cmp	r2, #0
	bne	.L_54c88
	.2byte	0x1C38
	mov	r1, #1
	eor	r1, r0
	lsl	r1, r1, #1
	mov	r0, #3
	neg	r0, r0
	and	r0, r3
	orr	r0, r1
	strb	r0, [r4, #0]
.L_54c88:
	mov	r6, ip
	add	r6, #71	@ 0x47
	mov	r5, ip
	add	r5, #4
	mov	r0, #112	@ 0x70
	add	r8, r0
	.2byte	0x1C2C
	mov	r2, ip
	add	r2, #12
	mov	r3, #1
.L_54c9c:
	ldr	r1, [r4, #0]
	ldrh	r0, [r2, #0]
	add	r0, r0, r7
	strh	r0, [r1, #20]
	ldmia	r4!, {r1}
	ldrh	r0, [r2, #2]
	strh	r0, [r1, #22]
	add	r2, #4
	sub	r3, #1
	cmp	r3, #0
	bge	.L_54c9c
	ldrb	r0, [r6, #0]
	cmp	r0, #3
	blt	.L_54cf0
	cmp	r0, #4
	ble	.L_54cd6
	cmp	r0, #7
	bgt	.L_54cf0
	cmp	r0, #6
	blt	.L_54cf0
	mov	r2, #127	@ 0x7f
	.2byte	0x1C29
	mov	r3, #1
.L_54cca:
	ldmia	r1!, {r0}
	strb	r2, [r0, #3]
	sub	r3, #1
	cmp	r3, #0
	bge	.L_54cca
	b	.L_54d00
.L_54cd6:
	mov	r2, ip
	ldr	r1, [r2, #4]
	ldr	r2, [pc, #16]	@ (0x8054cec)
	ldrb	r0, [r2, #7]
	add	r0, #1
	strb	r0, [r1, #3]
	mov	r0, ip
	ldr	r1, [r0, #8]
	ldrb	r0, [r2, #5]
	sub	r0, #1
	b	.L_54cfe
	.align	2, 0
.L_54cec:
	.4byte	0x82F4524
.L_54cf0:
	mov	r2, ip
	ldr	r1, [r2, #4]
	ldr	r0, [pc, #56]	@ (0x8054d30)
	ldrb	r0, [r0, #5]
	sub	r0, #1
	strb	r0, [r1, #3]
	ldr	r1, [r2, #8]
.L_54cfe:
	strb	r0, [r1, #3]
.L_54d00:
	mov	r3, #0
	mov	r4, r8
	.2byte	0x1C2A
.L_54d06:
	add	r0, r4, r3
	ldrb	r1, [r0, #0]
	cmp	r1, #0
	beq	.L_54d12
	ldr	r0, [r2, #0]
	strb	r1, [r0, #3]
.L_54d12:
	add	r2, #4
	add	r3, #1
	cmp	r3, #1
	ble	.L_54d06
	mov	r0, r9
	mov	r1, ip
	bl	sub_08054D34
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_54d30:
	.4byte	0x82F4524
.size sub_08054C3C, .-sub_08054C3C
