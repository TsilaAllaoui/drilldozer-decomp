.syntax divided
.align 2, 0
.global sub_08027484
.thumb
.type sub_08027484, %function
.thumb_func
sub_08027484:
	push	{lr}
	.2byte	0x1C02
	.2byte	0x1C13
	add	r3, #124	@ 0x7c
	ldrh	r0, [r3, #36]	@ 0x24
	cmp	r0, #0
	bne	.L_274d0
	ldr	r1, [pc, #44]	@ (0x80274c0)
	.2byte	0x1C10
	add	r0, #120	@ 0x78
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	ldr	r2, [r2, #124]	@ 0x7c
	ldrb	r0, [r2, #8]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldrb	r0, [r0, #3]
	mov	r1, #1
	and	r1, r0
	cmp	r1, #0
	beq	.L_274ce
	ldrb	r0, [r3, #21]
	cmp	r0, #0
	bne	.L_274c8
	ldr	r0, [pc, #8]	@ (0x80274c4)
	strh	r0, [r2, #24]
	b	.L_274d0
	lsl	r0, r0, #0
	.align	2, 0
.L_274c0:
	.4byte	0x8246F44
	.align	2, 0
.L_274c4:
	.4byte	0xFFFA
.L_274c8:
	mov	r0, #6
	strh	r0, [r2, #24]
	b	.L_274d0
.L_274ce:
	strh	r1, [r2, #24]
.L_274d0:
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C26
	add	r6, #124	@ 0x7c
	ldrh	r1, [r4, #38]	@ 0x26
	sub	r1, #16
	lsl	r1, r1, #16
	ldrh	r0, [r4, #36]	@ 0x24
	orr	r0, r1
	str	r0, [sp, #0]
	ldr	r0, [r4, #12]
	mov	r5, sp
	mov	r1, sp
	mov	r2, #0
	bl	sub_0800FA88
	ldrh	r1, [r4, #36]	@ 0x24
	mov	r0, sp
	strh	r1, [r0, #0]
	ldrh	r0, [r4, #38]	@ 0x26
	strh	r0, [r5, #2]
	ldr	r0, [r4, #12]
	mov	r1, sp
	mov	r2, #0
	bl	sub_0800FA88
	ldrh	r1, [r4, #36]	@ 0x24
	mov	r0, sp
	strh	r1, [r0, #0]
	ldrh	r0, [r4, #38]	@ 0x26
	add	r0, #16
	strh	r0, [r5, #2]
	ldr	r0, [r4, #12]
	mov	r1, sp
	mov	r2, #0
	bl	sub_0800FA88
	ldr	r0, [r4, #124]	@ 0x7c
	bl	sub_0801B064
	.2byte	0x1C20
	bl	sub_080561A4
	ldr	r0, [r6, #4]
	cmp	r0, #0
	beq	.L_27536
	bl	sub_0801B064
.L_27536:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [r4, #124]	@ 0x7c
	ldrh	r0, [r0, #24]
	strh	r0, [r5, #12]
	ldr	r0, [r4, #124]	@ 0x7c
	ldrh	r0, [r0, #26]
	strh	r0, [r5, #14]
	.2byte	0x1C20
	add	r0, #152	@ 0x98
	ldr	r1, [r4, #124]	@ 0x7c
	bl	sub_0801BF48
	ldr	r0, [r4, #124]	@ 0x7c
	bl	sub_0801B064
	ldr	r1, [r5, #4]
	cmp	r1, #0
	beq	.L_27578
	ldrh	r0, [r1, #24]
	strh	r0, [r5, #16]
	ldrh	r0, [r1, #26]
	strh	r0, [r5, #18]
	.2byte	0x1C08
	bl	sub_0801B064
.L_27578:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	mov	r1, #2
	bl	sub_0801AF20
	.2byte	0x1C01
	str	r1, [r5, #124]	@ 0x7c
	ldrh	r0, [r4, #36]	@ 0x24
	cmp	r0, #0
	bne	.L_275a0
	ldr	r0, [pc, #0]	@ (0x802759c)
	b	.L_275a2
	.align	2, 0
.L_2759c:
	.4byte	0x8246EAC
.L_275a0:
	ldr	r0, [pc, #88]	@ (0x80275fc)
.L_275a2:
	str	r0, [r1, #40]	@ 0x28
	.2byte	0x1C20
	add	r0, #28
	ldr	r1, [r4, #0]
	bl	sub_0801BF58
	ldr	r0, [r4, #0]
	ldr	r2, [pc, #76]	@ (0x8027600)
	.2byte	0x1C29
	add	r1, #120	@ 0x78
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	ldr	r1, [r4, #0]
	ldrh	r0, [r4, #12]
	strh	r0, [r1, #24]
	ldr	r1, [r4, #0]
	ldrh	r0, [r4, #14]
	strh	r0, [r1, #26]
	ldr	r1, [r4, #0]
	add	r1, #37	@ 0x25
	ldrb	r0, [r1, #0]
	mov	r2, #12
	orr	r0, r2
	strb	r0, [r1, #0]
	.2byte	0x1C20
	add	r0, #38	@ 0x26
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_27634
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_0801AF20
	.2byte	0x1C01
	str	r1, [r4, #4]
	ldrh	r0, [r4, #36]	@ 0x24
	cmp	r0, #0
	bne	.L_27608
	ldr	r0, [pc, #12]	@ (0x8027604)
	b	.L_2760a
	lsl	r0, r0, #0
	.align	2, 0
.L_275fc:
	.4byte	0x8246ED4
	.align	2, 0
.L_27600:
	.4byte	0x8246F44
	.align	2, 0
.L_27604:
	.4byte	0x8246EAC
.L_27608:
	ldr	r0, [pc, #60]	@ (0x8027648)
.L_2760a:
	str	r0, [r1, #40]	@ 0x28
	ldr	r1, [r4, #4]
	ldrb	r0, [r4, #21]
	strb	r0, [r1, #11]
	ldr	r0, [r4, #4]
	ldr	r1, [pc, #52]	@ (0x802764c)
	ldr	r1, [r1, #28]
	bl	sub_08005B18
	ldr	r1, [r4, #4]
	add	r1, #37	@ 0x25
	ldrb	r0, [r1, #0]
	mov	r2, #12
	orr	r0, r2
	strb	r0, [r1, #0]
	ldr	r1, [r4, #4]
	ldrh	r0, [r4, #16]
	strh	r0, [r1, #24]
	ldr	r1, [r4, #4]
	ldrh	r0, [r4, #18]
	strh	r0, [r1, #26]
.L_27634:
	.2byte	0x1C28
	bl	sub_08027A44
	.2byte	0x1C28
	bl	sub_08027A84
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_27648:
	.4byte	0x8246ED4
	.align	2, 0
.L_2764c:
	.4byte	0x8246F44
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C05
	.2byte	0x1C0E
	.2byte	0x1C2F
	add	r7, #124	@ 0x7c
	mov	r0, #1
	strb	r0, [r7, #20]
	ldr	r0, [r6, #0]
	str	r0, [r7, #24]
	ldr	r0, [r5, #12]
	bl	sub_080175B8
	cmp	r0, #1
	bhi	.L_27674
	mov	r0, #0
	b	.L_276d8
.L_27674:
	ldrh	r1, [r7, #36]	@ 0x24
	cmp	r1, #1
	bne	.L_2768a
	cmp	r0, #2
	bne	.L_27682
	strb	r1, [r7, #21]
	b	.L_2768a
.L_27682:
	cmp	r0, #3
	bne	.L_2768a
	mov	r0, #0
	strb	r0, [r7, #21]
.L_2768a:
	mov	r0, #86	@ 0x56
	add	r0, r0, r5
	mov	r8, r0
	ldrh	r4, [r0, #0]
	ldr	r2, [pc, #80]	@ (0x80276e4)
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_0801B4B4
	.2byte	0x1C06
	ldr	r0, [r5, #12]
	lsl	r4, r4, #16
	asr	r4, r4, #16
	mov	ip, r4
	mov	r1, r8
	mov	r3, #0
	ldrsh	r2, [r1, r3]
	.2byte	0x1C29
	add	r1, #88	@ 0x58
	mov	r4, #0
	ldrsh	r3, [r1, r4]
	mov	r1, ip
	bl	sub_0807DBF0
	cmp	r6, #2
	bne	.L_276cc
	.2byte	0x1C28
	add	r0, #118	@ 0x76
	mov	r1, #5
	strb	r1, [r0, #0]
	ldr	r0, [r7, #8]
	add	r0, #118	@ 0x76
	strb	r1, [r0, #0]
.L_276cc:
	cmp	r6, #1
	bne	.L_276d6
	mov	r0, #186	@ 0xba
	bl	sub_08029E54
.L_276d6:
	.2byte	0x1C30
.L_276d8:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_276e4:
	.4byte	0xFFFE
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #12]
	bl	sub_080175B8
	cmp	r0, #1
	bls	.L_27704
	.2byte	0x1C21
	add	r1, #60	@ 0x3c
	.2byte	0x1C20
	bl	sub_08056294
	cmp	r0, #0
	bne	.L_27708
.L_27704:
	mov	r0, #0
	b	.L_2770a
.L_27708:
	mov	r0, #1
.L_2770a:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08027484, .-sub_08027484
