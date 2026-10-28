.syntax divided
.align 2, 0
.global sub_08047DE4
.thumb
.type sub_08047DE4, %function
.thumb_func
sub_08047DE4:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	.2byte	0x1C0E
	.2byte	0x1C17
	.2byte	0x1C2A
	add	r2, #35	@ 0x23
	mov	r4, #1
	.2byte	0x1C21
	lsl	r1, r6
	ldrb	r0, [r2, #0]
	bic	r0, r1
	strb	r0, [r2, #0]
	lsl	r1, r6, #2
	.2byte	0x1D28
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	mov	r0, #22
	strb	r0, [r1, #3]
	cmp	r6, #2
	bne	.L_47e7e
	ldr	r2, [r5, #12]
	add	r2, #33	@ 0x21
	ldrb	r1, [r2, #0]
	sub	r0, #26
	and	r0, r1
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r2, [r5, #12]
	add	r2, #35	@ 0x23
	ldrb	r1, [r2, #0]
	mov	r0, #63	@ 0x3f
	neg	r0, r0
	and	r0, r1
	mov	r1, #6
	orr	r0, r1
	strb	r0, [r2, #0]
	ldrb	r0, [r5, #30]
	cmp	r0, #0
	bne	.L_47e40
	mov	r0, #3
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	strb	r4, [r5, #30]
.L_47e40:
	ldrb	r0, [r5, #30]
	cmp	r0, #1
	bne	.L_47e7e
	ldr	r0, [r5, #0]
	bl	sub_080175A8
	cmp	r0, #1
	bne	.L_47e60
	ldr	r1, [pc, #8]	@ (0x8047e5c)
	mov	r0, #3
	bl	sub_08006310
	b	.L_47e68
	lsl	r0, r0, #0
	.align	2, 0
.L_47e5c:
	.4byte	0x82CAAAC
.L_47e60:
	ldr	r1, [pc, #48]	@ (0x8047e94)
	mov	r0, #3
	bl	sub_08006310
.L_47e68:
	mov	r0, #3
	bl	sub_080062BC
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_47e7e
	.2byte	0x1C28
	add	r0, #28
	add	r0, r0, r6
	mov	r1, #2
	strb	r1, [r0, #0]
.L_47e7e:
	cmp	r6, #0
	beq	.L_47e9c
	cmp	r6, #1
	beq	.L_47ea8
	lsl	r1, r6, #2
	.2byte	0x1D28
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	ldr	r1, [pc, #8]	@ (0x8047e98)
	b	.L_47eac
	lsl	r0, r0, #0
	.align	2, 0
.L_47e94:
	.4byte	0x82CAABC
	.align	2, 0
.L_47e98:
	.4byte	0x82CA99C
.L_47e9c:
	ldr	r0, [r5, #4]
	ldr	r1, [pc, #4]	@ (0x8047ea4)
	b	.L_47eac
	lsl	r0, r0, #0
	.align	2, 0
.L_47ea4:
	.4byte	0x82CA9AC
.L_47ea8:
	ldr	r0, [r5, #8]
	ldr	r1, [pc, #44]	@ (0x8047ed8)
.L_47eac:
	mov	r2, #0
	bl	sub_08005BBC
	cmp	r7, #1
	bne	.L_47eca
	mov	r4, #0
.L_47eb8:
	cmp	r4, r6
	beq	.L_47ec4
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_08048134
.L_47ec4:
	add	r4, #1
	cmp	r4, #2
	ble	.L_47eb8
.L_47eca:
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_080480C4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_47ed8:
	.4byte	0x82CA9CC
.size sub_08047DE4, .-sub_08047DE4
