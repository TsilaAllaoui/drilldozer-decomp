.syntax divided
.align 2, 0
.global sub_0805B6F0
.thumb
.type sub_0805B6F0, %function
.thumb_func
sub_0805B6F0:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r5, #12]
	mov	r6, sp
	mov	r1, sp
	bl	sub_0800FCE4
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r5, r0]
	mov	r2, #4
	ldrsh	r0, [r6, r2]
	cmp	r1, r0
	blt	.L_5b7e0
	mov	r2, #6
	ldrsh	r0, [r6, r2]
	cmp	r1, r0
	bgt	.L_5b7e0
	mov	r0, sp
	mov	r2, #38	@ 0x26
	ldrsh	r1, [r5, r2]
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r1, r0
	blt	.L_5b7e0
	ldrh	r0, [r6, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r1, r0
	bgt	.L_5b7e0
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0805B410
	cmp	r0, #0
	beq	.L_5b74e
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0805B438
	cmp	r0, #0
	beq	.L_5b74e
	.2byte	0x1C28
	bl	sub_0801B1C4
	b	.L_5b7e0
.L_5b74e:
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0805B334
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldrb	r1, [r4, #7]
	cmp	r0, r1
	bcs	.L_5b7e0
	ldr	r0, [r5, #12]
	ldrh	r1, [r4, #4]
	bl	sub_0800B5D8
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0805B3A0
	mov	r0, #1
	ldrsb	r0, [r4, r0]
	cmp	r0, #127	@ 0x7f
	beq	.L_5b7a8
	ldr	r0, [r4, #16]
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_5b7a8
	mov	r0, #1
	ldrsb	r0, [r4, r0]
	ldr	r1, [r4, #12]
	lsl	r0, r0, #2
	add	r1, r0, r1
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_5b7a8
	mov	r0, #1
	strb	r0, [r1, #0]
	ldr	r1, [r4, #16]
	ldrb	r0, [r4, #1]
	strb	r0, [r1, #12]
	ldr	r0, [pc, #76]	@ (0x805b7e8)
	ldr	r1, [r4, #16]
	mov	r2, #50	@ 0x32
	bl	sub_0800089C
	ldr	r1, [r4, #16]
	str	r0, [r1, #16]
.L_5b7a8:
	mov	r0, #2
	ldrsb	r0, [r4, r0]
	cmp	r0, #127	@ 0x7f
	beq	.L_5b7e0
	ldr	r0, [r4, #20]
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_5b7e0
	mov	r0, #2
	ldrsb	r0, [r4, r0]
	ldr	r1, [r4, #12]
	lsl	r0, r0, #2
	add	r1, r0, r1
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_5b7e0
	mov	r0, #1
	strb	r0, [r1, #0]
	ldr	r1, [r4, #20]
	ldrb	r0, [r4, #2]
	strb	r0, [r1, #12]
	ldr	r0, [pc, #20]	@ (0x805b7e8)
	ldr	r1, [r4, #20]
	mov	r2, #50	@ 0x32
	bl	sub_0800089C
	ldr	r1, [r4, #20]
	str	r0, [r1, #16]
.L_5b7e0:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_5b7e8:
	.4byte	0x805B5D1
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	.2byte	0x1C0F
	.2byte	0x1C34
	add	r4, #124	@ 0x7c
	mov	r0, #24
	bl	sub_08001728
	str	r0, [r4, #16]
	cmp	r0, #0
	beq	.L_5b8f6
	mov	r0, #24
	bl	sub_08001728
	.2byte	0x1C05
	str	r5, [r4, #20]
	cmp	r5, #0
	bne	.L_5b81a
	ldr	r0, [r4, #16]
	bl	sub_08001768
	str	r5, [r4, #16]
	b	.L_5b8f6
.L_5b81a:
	ldr	r1, [r4, #16]
	mov	r0, #0
	strb	r0, [r1, #0]
	ldr	r1, [r4, #16]
	mov	r0, #1
	strb	r0, [r1, #1]
	ldr	r1, [r4, #16]
	str	r6, [r1, #20]
	ldrh	r0, [r6, #32]
	mov	r2, #0
	strh	r0, [r1, #8]
	ldr	r1, [r4, #16]
	ldrh	r0, [r6, #34]	@ 0x22
	strh	r0, [r1, #10]
	ldr	r0, [r4, #16]
	strb	r2, [r0, #12]
	ldr	r0, [r4, #20]
	strb	r2, [r0, #0]
	ldr	r1, [r4, #20]
	mov	r0, #255	@ 0xff
	strb	r0, [r1, #1]
	ldr	r1, [r4, #20]
	str	r6, [r1, #20]
	ldrh	r0, [r6, #32]
	strh	r0, [r1, #8]
	ldr	r1, [r4, #20]
	ldrh	r0, [r6, #34]	@ 0x22
	strh	r0, [r1, #10]
	ldr	r0, [r4, #16]
	strb	r2, [r0, #12]
	ldrb	r1, [r4, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	strb	r0, [r4, #0]
	ldrb	r0, [r7, #0]
	cmp	r0, #0
	bne	.L_5b86a
	mov	r0, #16
	b	.L_5b86c
.L_5b86a:
	mov	r0, #32
.L_5b86c:
	strb	r0, [r4, #6]
	ldrh	r0, [r7, #0]
	lsr	r0, r0, #8
	strb	r0, [r4, #8]
	ldr	r0, [r6, #12]
	ldrb	r1, [r6, #20]
	bl	sub_080129BC
	strh	r0, [r4, #4]
	.2byte	0x1C30
	.2byte	0x1C21
	bl	sub_0805B2F0
	strb	r0, [r4, #7]
	ldr	r0, [r6, #12]
	ldrh	r1, [r4, #4]
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_5b8be
	mov	r5, #0
	b	.L_5b8b6
.L_5b898:
	ldrb	r0, [r4, #6]
	cmp	r0, #16
	bne	.L_5b8a6
	ldr	r0, [r4, #16]
	bl	sub_0805B4F8
	b	.L_5b8ac
.L_5b8a6:
	ldr	r0, [r4, #16]
	bl	sub_0805B55C
.L_5b8ac:
	ldr	r1, [r4, #16]
	ldrb	r0, [r1, #12]
	add	r0, #1
	strb	r0, [r1, #12]
	add	r5, #1
.L_5b8b6:
	ldrb	r0, [r4, #7]
	cmp	r5, r0
	blt	.L_5b898
	b	.L_5b8cc
.L_5b8be:
	ldrb	r0, [r4, #7]
	lsl	r0, r0, #2
	bl	sub_080016E8
	str	r0, [r4, #12]
	cmp	r0, #0
	bne	.L_5b8d4
.L_5b8cc:
	.2byte	0x1C30
	bl	sub_0801B1C4
	b	.L_5b8f6
.L_5b8d4:
	mov	r5, #0
	ldrb	r0, [r4, #7]
	cmp	r5, r0
	bge	.L_5b8ee
	mov	r2, #0
.L_5b8de:
	ldr	r1, [r4, #12]
	lsl	r0, r5, #2
	add	r0, r0, r1
	strb	r2, [r0, #0]
	add	r5, #1
	ldrb	r0, [r4, #7]
	cmp	r5, r0
	blt	.L_5b8de
.L_5b8ee:
	ldrb	r0, [r4, #0]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r4, #0]
.L_5b8f6:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{lr}
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	bl	sub_0805B6F0
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	.2byte	0x1C06
	.2byte	0x1C35
	add	r5, #124	@ 0x7c
	ldr	r1, [r5, #16]
	mov	r0, #0
	strb	r0, [r1, #12]
	mov	r7, #0
	ldrb	r0, [r5, #7]
	cmp	r7, r0
	bge	.L_5b97a
	mov	r4, sp
.L_5b926:
	ldrb	r0, [r5, #6]
	cmp	r0, #16
	bne	.L_5b934
	ldr	r0, [r5, #16]
	bl	sub_0805B4F8
	b	.L_5b96a
.L_5b934:
	ldr	r0, [r5, #16]
	bl	sub_0805B55C
	ldrb	r0, [r5, #8]
	cmp	r0, #0
	beq	.L_5b96a
	ldr	r2, [r6, #36]	@ 0x24
	str	r2, [sp, #0]
	str	r2, [r4, #4]
	ldrh	r1, [r4, #4]
	add	r1, #16
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, [pc, #88]	@ (0x805b9a8)
	and	r0, r2
	orr	r0, r1
	str	r0, [r4, #4]
	ldr	r0, [r6, #12]
	mov	r1, sp
	mov	r2, #1
	bl	sub_0800FA88
	ldr	r0, [r6, #12]
	.2byte	0x1D21
	mov	r2, #1
	bl	sub_0800FA88
.L_5b96a:
	ldr	r1, [r5, #16]
	ldrb	r0, [r1, #12]
	add	r0, #1
	strb	r0, [r1, #12]
	add	r7, #1
	ldrb	r0, [r5, #7]
	cmp	r7, r0
	blt	.L_5b926
.L_5b97a:
	ldrb	r1, [r5, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_5b98e
	ldr	r0, [r5, #12]
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r5, #12]
.L_5b98e:
	ldr	r0, [r5, #16]
	bl	sub_08001768
	mov	r4, #0
	str	r4, [r5, #16]
	ldr	r0, [r5, #20]
	bl	sub_08001768
	str	r4, [r5, #20]
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_5b9a8:
	.4byte	0xFFFF0000
	.2byte	0xB510
	sub	sp, #4
	mov	r0, #0
	str	r0, [sp, #0]
.L_5b9b4:
	mov	r0, sp
	mov	r1, #140	@ 0x8c
	bl	sub_0801BC0C
	cmp	r0, #0
	bne	.L_5b9c4
	mov	r0, #1
	b	.L_5b9e6
.L_5b9c4:
	.2byte	0x1C04
	add	r4, #124	@ 0x7c
	cmp	r4, #0
	beq	.L_5b9b4
	ldr	r0, [r4, #16]
	ldr	r0, [r0, #16]
	cmp	r0, #0
	beq	.L_5b9d8
	bl	sub_0800090C
.L_5b9d8:
	ldr	r0, [r4, #20]
	ldr	r0, [r0, #16]
	cmp	r0, #0
	beq	.L_5b9b4
	bl	sub_0800090C
	b	.L_5b9b4
.L_5b9e6:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	.2byte	0x1C0D
	.2byte	0x1C37
	add	r7, #124	@ 0x7c
	add	r0, #60	@ 0x3c
	.2byte	0x1C34
	add	r4, #32
	.2byte	0x1C21
	mov	r2, #1
	mov	r3, #1
	bl	sub_08012C08
	ldr	r0, [r6, #60]	@ 0x3c
	ldr	r1, [r6, #64]	@ 0x40
	str	r0, [r6, #52]	@ 0x34
	str	r1, [r6, #56]	@ 0x38
	.2byte	0x1C30
	add	r0, #44	@ 0x2c
	.2byte	0x1C21
	mov	r2, #4
	mov	r3, #80	@ 0x50
	bl	sub_08012C08
	ldrh	r0, [r5, #0]
	strb	r0, [r7, #6]
	lsl	r0, r0, #16
	lsr	r0, r0, #24
	strh	r0, [r7, #4]
	ldr	r0, [r6, #12]
	ldrh	r1, [r7, #4]
	bl	sub_0800B660
	cmp	r0, #0
	bne	.L_5ba56
	.2byte	0x1C31
	add	r1, #118	@ 0x76
	mov	r0, #0
	strb	r0, [r1, #0]
	.2byte	0x1C30
	bl	sub_0801B5E0
	cmp	r0, #0
	bne	.L_5ba6c
	ldrb	r0, [r6, #20]
	bl	sub_08011F10
	.2byte	0x1C30
	bl	sub_0801B1C4
	b	.L_5ba6c
.L_5ba56:
	ldrh	r0, [r7, #4]
	cmp	r0, #0
	beq	.L_5ba64
	ldr	r0, [r6, #12]
	ldrb	r1, [r7, #6]
	bl	sub_08038ED8
.L_5ba64:
	.2byte	0x1C31
	add	r1, #118	@ 0x76
	mov	r0, #5
	strb	r0, [r1, #0]
.L_5ba6c:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #12
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #5
	bls	.L_5ba88
	b	.L_5bbb0
.L_5ba88:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x805ba94)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_5ba94:
	.4byte	.L_5ba98
.L_5ba98:
	.2byte	0xBAB0
	lsr	r5, r0, #32
	.2byte	0xBADE
	lsr	r5, r0, #32
	.2byte	0xBAFC
	lsr	r5, r0, #32
	.2byte	0xBB38
	lsr	r5, r0, #32
	.2byte	0xBB92
	lsr	r5, r0, #32
	.2byte	0xBBB0
	lsr	r5, r0, #32
	ldr	r0, [r5, #12]
	bl	sub_0800FDE4
	cmp	r0, #1
	beq	.L_5babc
	b	.L_5bbce
.L_5babc:
	ldr	r0, [r5, #12]
	add	r1, sp, #4
	bl	sub_0800FCD8
	.2byte	0x1C29
	add	r1, #36	@ 0x24
	add	r0, sp, #4
	bl	sub_08012D40
	.2byte	0x1C01
	cmp	r1, #1
	beq	.L_5bad6
	b	.L_5bbce
.L_5bad6:
	.2byte	0x1C28
	add	r0, #118	@ 0x76
	strb	r1, [r0, #0]
	b	.L_5bbce
	ldr	r0, [pc, #24]	@ (0x805baf8)
	bl	sub_08029E54
	ldr	r0, [r5, #12]
	ldrb	r1, [r4, #6]
	bl	sub_08038ED8
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	mov	r0, #2
	strb	r0, [r1, #0]
	b	.L_5bbce
	lsl	r0, r0, #0
	.align	2, 0
.L_5baf8:
	.4byte	0x10D
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_5bb86
	ldrh	r1, [r4, #8]
	mov	r2, #8
	ldrsh	r0, [r4, r2]
	cmp	r0, #0
	bgt	.L_5bb82
	ldr	r0, [pc, #28]	@ (0x805bb30)
	ldr	r1, [pc, #32]	@ (0x805bb34)
	str	r1, [sp, #0]
	mov	r1, #1
	mov	r2, #0
	mov	r3, #5
	bl	sub_08019084
	mov	r0, #10
	strh	r0, [r4, #8]
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	mov	r0, #3
	strb	r0, [r1, #0]
	b	.L_5bb86
	lsl	r0, r0, #0
	.align	2, 0
.L_5bb30:
	.4byte	0xFFFF1FFF
	.align	2, 0
.L_5bb34:
	.4byte	0x2E5F
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_5bb86
	ldrh	r1, [r4, #8]
	mov	r2, #8
	ldrsh	r0, [r4, r2]
	cmp	r0, #0
	bgt	.L_5bb82
	ldr	r0, [pc, #32]	@ (0x805bb70)
	ldr	r1, [pc, #36]	@ (0x805bb74)
	str	r1, [sp, #0]
	mov	r1, #1
	mov	r2, #5
	mov	r3, #0
	bl	sub_08019084
	mov	r0, #10
	strh	r0, [r4, #8]
	ldrh	r0, [r4, #0]
	cmp	r0, #30
	bne	.L_5bb78
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	mov	r0, #4
	strb	r0, [r1, #0]
	b	.L_5bb86
	.align	2, 0
.L_5bb70:
	.4byte	0xFFFF1FFF
	.align	2, 0
.L_5bb74:
	.4byte	0x2E5F
.L_5bb78:
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	mov	r0, #2
	strb	r0, [r1, #0]
	b	.L_5bb86
.L_5bb82:
	.2byte	0x1E48
	strh	r0, [r4, #8]
.L_5bb86:
	ldrh	r0, [r4, #0]
	cmp	r0, #29
	bhi	.L_5bbce
	add	r0, #1
	strh	r0, [r4, #0]
	b	.L_5bbce
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_5bbce
	ldr	r0, [pc, #12]	@ (0x805bbac)
	bl	sub_0802A0B0
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	mov	r0, #5
	strb	r0, [r1, #0]
	b	.L_5bbce
	.align	2, 0
.L_5bbac:
	.4byte	0x10D
.L_5bbb0:
	ldr	r0, [r5, #12]
	bl	sub_0800FDE4
	cmp	r0, #0
	bne	.L_5bbce
	ldr	r0, [r5, #12]
	ldrh	r1, [r4, #4]
	bl	sub_0800B5D8
	ldrb	r0, [r5, #20]
	bl	sub_0801B0B4
	.2byte	0x1C28
	bl	sub_0801B1C4
.L_5bbce:
	add	sp, #12
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	ldr	r0, [pc, #8]	@ (0x805bbe4)
	bl	sub_0802A0B0
	pop	{r0}
	bx	r0
	.align	2, 0
.L_5bbe4:
	.4byte	0x10D
	add	r0, #124	@ 0x7c
	mov	r1, #1
	strb	r1, [r0, #2]
	mov	r0, #0
	bx	lr
	lsl	r0, r0, #0
	push	{lr}
	ldr	r0, [pc, #8]	@ (0x805bc00)
	bl	sub_0802A0B0
	pop	{r0}
	bx	r0
	.align	2, 0
.L_5bc00:
	.4byte	0x10D
	push	{r4, lr}
	.2byte	0x1C04
	add	r4, #118	@ 0x76
	ldrb	r0, [r4, #0]
	cmp	r0, #3
	bgt	.L_5bc1e
	cmp	r0, #2
	blt	.L_5bc1e
	ldr	r0, [pc, #12]	@ (0x805bc24)
	bl	sub_08029E54
	mov	r0, #1
	strb	r0, [r4, #0]
.L_5bc1e:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_5bc24:
	.4byte	0x10D
.size sub_0805B6F0, .-sub_0805B6F0
