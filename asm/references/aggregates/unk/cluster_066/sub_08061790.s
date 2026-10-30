.syntax divided
.align 2, 0
.global sub_08061790
.thumb
.type sub_08061790, %function
.thumb_func
sub_08061790:
	push	{r4, lr}
	ldr	r3, [pc, #48]	@ (0x80617c4)
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r0, r2]
	mov	r4, #38	@ 0x26
	ldrsh	r2, [r0, r4]
	.2byte	0x1C18
	mov	r3, #50	@ 0x32
	bl	sub_080054D8
	.2byte	0x1C04
	mov	r0, #1
	strb	r0, [r4, #5]
	.2byte	0x1C20
	mov	r1, #232	@ 0xe8
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
.L_617c4:
	.4byte	0x8327658
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #1
	mov	r3, #1
	bl	sub_08012C08
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	ldr	r0, [pc, #36]	@ (0x8061810)
	ldrb	r1, [r5, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	lsl	r0, r0, #8
	str	r0, [r4, #76]	@ 0x4c
	mov	r2, #2
	ldrsh	r0, [r1, r2]
	lsl	r0, r0, #8
	str	r0, [r4, #80]	@ 0x50
	.2byte	0x1C20
	bl	sub_08061790
	str	r0, [r4, #124]	@ 0x7c
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_61810:
	.4byte	0x832765C
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r2, [r4, #124]	@ 0x7c
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	bne	.L_61828
	.2byte	0x1C20
	bl	sub_0801B1C4
	b	.L_61858
.L_61828:
	ldr	r0, [r4, #68]	@ 0x44
	ldr	r1, [r4, #76]	@ 0x4c
	add	r0, r0, r1
	str	r0, [r4, #68]	@ 0x44
	ldr	r0, [r4, #72]	@ 0x48
	ldr	r1, [r4, #80]	@ 0x50
	add	r0, r0, r1
	str	r0, [r4, #72]	@ 0x48
	.2byte	0x1C20
	add	r0, #70	@ 0x46
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #36]	@ 0x24
	.2byte	0x1C20
	add	r0, #74	@ 0x4a
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #38]	@ 0x26
	ldr	r1, [pc, #20]	@ (0x8061860)
	.2byte	0x1C10
	bl	sub_08005814
	ldr	r1, [r4, #124]	@ 0x7c
	.2byte	0x1C20
	bl	sub_0801AEF0
.L_61858:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_61860:
	.4byte	0x8327668
	push	{lr}
	ldr	r0, [r0, #124]	@ 0x7c
	bl	sub_08005560
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	ldrh	r1, [r4, #0]
	add	r0, #84	@ 0x54
	strb	r1, [r0, #0]
	sub	r0, #24
	.2byte	0x1C31
	add	r1, #36	@ 0x24
	mov	r2, #1
	mov	r3, #1
	bl	sub_08012C08
	ldr	r0, [r6, #60]	@ 0x3c
	ldr	r1, [r6, #64]	@ 0x40
	str	r0, [r6, #44]	@ 0x2c
	str	r1, [r6, #48]	@ 0x30
	str	r0, [r6, #52]	@ 0x34
	str	r1, [r6, #56]	@ 0x38
	ldr	r0, [pc, #120]	@ (0x8061910)
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r6, r2]
	mov	r3, #38	@ 0x26
	ldrsh	r2, [r6, r3]
	mov	r3, #150	@ 0x96
	bl	sub_080054D8
	str	r0, [r6, #124]	@ 0x7c
	mov	r5, #1
	mov	r1, #1
	strb	r1, [r0, #5]
	ldr	r0, [r6, #124]	@ 0x7c
	strb	r1, [r0, #1]
	ldr	r0, [r6, #124]	@ 0x7c
	ldrh	r1, [r4, #0]
	bl	sub_08005580
	ldr	r0, [r6, #124]	@ 0x7c
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A7C
	ldr	r3, [r6, #124]	@ 0x7c
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r3, #35	@ 0x23
	mov	r1, #31
	and	r0, r1
	lsl	r0, r0, #1
	ldrb	r2, [r3, #0]
	mov	r1, #63	@ 0x3f
	neg	r1, r1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #0]
	ldr	r1, [r6, #124]	@ 0x7c
	add	r1, #33	@ 0x21
	ldrb	r2, [r1, #0]
	mov	r0, #4
	neg	r0, r0
	and	r0, r2
	orr	r0, r5
	strb	r0, [r1, #0]
	ldr	r0, [r6, #124]	@ 0x7c
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_61910:
	.4byte	0x832767C
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	.2byte	0x1C21
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	.2byte	0x1C03
	cmp	r3, #0
	beq	.L_61934
	sub	r0, #1
	strb	r0, [r1, #0]
	ldr	r1, [r4, #124]	@ 0x7c
	mov	r0, #1
	strb	r0, [r1, #1]
	b	.L_619f4
.L_61934:
	mov	r0, #118	@ 0x76
	add	r0, r0, r4
	mov	ip, r0
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_61946
	cmp	r0, #1
	beq	.L_61984
	b	.L_619b2
.L_61946:
	.2byte	0x1C22
	add	r2, #119	@ 0x77
	ldrb	r0, [r2, #0]
	cmp	r0, #9
	bls	.L_61952
	strb	r3, [r2, #0]
.L_61952:
	ldr	r1, [pc, #44]	@ (0x8061980)
	ldrb	r0, [r2, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	lsl	r0, r0, #8
	neg	r0, r0
	str	r0, [r4, #76]	@ 0x4c
	ldrb	r0, [r2, #0]
	lsl	r0, r0, #2
	add	r1, #2
	add	r0, r0, r1
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	lsl	r0, r0, #8
	neg	r0, r0
	str	r0, [r4, #80]	@ 0x50
	mov	r3, ip
	ldrb	r0, [r3, #0]
	add	r0, #1
	strb	r0, [r3, #0]
	b	.L_619b2
	.align	2, 0
.L_61980:
	.4byte	0x8327690
.L_61984:
	ldr	r0, [r5, #4]
	ldr	r1, [r4, #76]	@ 0x4c
	add	r0, r0, r1
	str	r0, [r5, #4]
	ldr	r0, [r5, #8]
	ldr	r1, [r4, #80]	@ 0x50
	add	r0, r0, r1
	str	r0, [r5, #8]
	ldrh	r0, [r5, #6]
	ldrh	r1, [r4, #36]	@ 0x24
	add	r0, r0, r1
	strh	r0, [r4, #36]	@ 0x24
	ldrh	r0, [r5, #10]
	ldrh	r1, [r4, #38]	@ 0x26
	add	r0, r0, r1
	strh	r0, [r4, #38]	@ 0x26
	strh	r3, [r5, #6]
	strh	r3, [r5, #10]
	ldr	r0, [r4, #80]	@ 0x50
	mov	r3, #144	@ 0x90
	lsl	r3, r3, #8
	add	r0, r0, r3
	str	r0, [r4, #80]	@ 0x50
.L_619b2:
	ldr	r0, [r5, #0]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, [pc, #60]	@ (0x80619fc)
	bl	sub_08006310
	ldr	r1, [r5, #0]
	.2byte	0x1C20
	bl	sub_0801AEF0
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #1
	mov	r3, #1
	bl	sub_08012C08
	.2byte	0x1C21
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	.2byte	0x1C20
	bl	sub_0801B5E0
	cmp	r0, #1
	beq	.L_619f4
	.2byte	0x1C20
	bl	sub_0801B1C4
.L_619f4:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_619fc:
	.4byte	0x8327680
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #124]	@ 0x7c
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006ABC
	ldr	r0, [r4, #124]	@ 0x7c
	bl	sub_08005560
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C04
	mov	r8, r1
	.2byte	0x1C27
	add	r7, #124	@ 0x7c
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #1
	mov	r3, #1
	bl	sub_08012C08
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	.2byte	0x1C3E
	mov	r5, #1
.L_61a4c:
	.2byte	0x1C20
	bl	sub_08061790
	stmia	r6!, {r0}
	sub	r5, #1
	cmp	r5, #0
	bge	.L_61a4c
	mov	r1, r8
	ldrb	r0, [r1, #0]
	ldr	r1, [pc, #24]	@ (0x8061a78)
	mul	r0, r1
	strh	r0, [r7, #26]
	.2byte	0x1C20
	.2byte	0x1C39
	bl	sub_08061B5C
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_61a78:
	.4byte	0x2AAA
	push	{r4, r5, lr}
	.2byte	0x1C01
	.2byte	0x1C0C
	add	r4, #124	@ 0x7c
	ldr	r0, [r1, #124]	@ 0x7c
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_61a94
	.2byte	0x1C08
	bl	sub_0801B1C4
	b	.L_61aba
.L_61a94:
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #1
	.2byte	0x1C10
	ldrh	r2, [r4, #24]
	add	r0, r0, r2
	strh	r0, [r4, #24]
	.2byte	0x1C08
	.2byte	0x1C21
	bl	sub_08061B5C
	.2byte	0x1C25
	mov	r4, #1
.L_61aac:
	ldmia	r5!, {r0}
	ldr	r1, [pc, #16]	@ (0x8061ac0)
	bl	sub_08005814
	sub	r4, #1
	cmp	r4, #0
	bge	.L_61aac
.L_61aba:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_61ac0:
	.4byte	0x8327640
	push	{r4, r5, lr}
	.2byte	0x1C05
	add	r5, #124	@ 0x7c
	mov	r4, #1
.L_61acc:
	ldmia	r5!, {r0}
	bl	sub_08005560
	sub	r4, #1
	cmp	r4, #0
	bge	.L_61acc
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	add	r5, #124	@ 0x7c
	.2byte	0x1C04
	add	r4, #132	@ 0x84
	mov	r6, #1
.L_61aec:
	ldr	r1, [r5, #0]
	.2byte	0x1C20
	bl	sub_0801BF48
	ldmia	r5!, {r0}
	bl	sub_08005560
	add	r4, #8
	sub	r6, #1
	cmp	r6, #0
	bge	.L_61aec
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C05
	.2byte	0x1C2F
	add	r7, #124	@ 0x7c
	.2byte	0x1C3E
	.2byte	0x1C2C
	add	r4, #132	@ 0x84
	mov	r0, #1
	mov	r8, r0
.L_61b1e:
	.2byte	0x1C28
	bl	sub_08061790
	.2byte	0x1C01
	str	r1, [r6, #0]
	.2byte	0x1C20
	bl	sub_0801BF58
	ldmia	r6!, {r0}
	ldr	r1, [pc, #36]	@ (0x8061b58)
	bl	sub_08005B18
	.2byte	0x1C28
	.2byte	0x1C39
	bl	sub_08061B5C
	add	r4, #8
	mov	r0, #1
	neg	r0, r0
	add	r8, r0
	mov	r0, r8
	cmp	r0, #0
	bge	.L_61b1e
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_61b58:
	.4byte	0x8327640
.size sub_08061790, .-sub_08061790
