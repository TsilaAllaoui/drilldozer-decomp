.syntax divided
.align 2, 0
.global sub_080BC810
.thumb
.type sub_080BC810, %function
.thumb_func
sub_080BC810:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	add	r0, #64	@ 0x40
	ldrh	r0, [r0, #0]
	cmp	r0, #6
	bls	.L_bc81e
	b	.L_bca3e
.L_bc81e:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80bc828)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_bc828:
	.4byte	.L_bc82c
.L_bc82c:
	ldmia	r0!, {r3, r6}
	lsr	r3, r1, #32
	ldmia	r0!, {r1, r3, r5, r6}
	lsr	r3, r1, #32
	ldmia	r0!, {r1, r2, r3, r4, r5, r7}
	lsr	r3, r1, #32
	ldmia	r1, {r1, r3, r4}
	lsr	r3, r1, #32
	ldmia	r1!, {r4, r5, r6, r7}
	lsr	r3, r1, #32
	ldmia	r2, {r1, r2}
	lsr	r3, r1, #32
	ldmia	r2!, {r3, r5}
	lsr	r3, r1, #32
	bl	sub_080624F4
	cmp	r0, #0
	bne	.L_bc852
	b	.L_bca3e
.L_bc852:
	.2byte	0x1C28
	add	r0, #70	@ 0x46
	ldrb	r0, [r0, #0]
	bl	sub_08001B34
	bl	sub_08019010
	.2byte	0x1C29
	add	r1, #64	@ 0x40
	ldrh	r0, [r1, #0]
	add	r0, #1
	b	.L_bca3c
	bl	sub_08062700
	cmp	r0, #0
	bne	.L_bc874
	b	.L_bca3e
.L_bc874:
	.2byte	0x1C2E
	add	r6, #66	@ 0x42
	ldrb	r2, [r6, #0]
	mov	r0, #214	@ 0xd6
	mov	r1, #49	@ 0x31
	bl	sub_08063B64
	ldrb	r0, [r6, #0]
	bl	sub_08063C58
	mov	r0, #0
	bl	sub_08063C80
	.2byte	0x1C2C
	add	r4, #72	@ 0x48
	ldrh	r2, [r4, #0]
	ldrb	r3, [r6, #0]
	add	r3, #1
	mov	r0, #16
	mov	r1, #12
	bl	sub_08063E10
	ldrh	r0, [r4, #0]
	ldrb	r1, [r6, #0]
	add	r1, #1
	bl	sub_08063E38
	bl	sub_08019010
	.2byte	0x1C29
	add	r1, #74	@ 0x4a
	mov	r0, #0
	strb	r0, [r1, #0]
	sub	r1, #10
	ldrh	r0, [r1, #0]
	add	r0, #1
	b	.L_bca3c
	.2byte	0x1C2C
	add	r4, #75	@ 0x4b
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_bc8d8
	bl	sub_08029F68
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	beq	.L_bc8d6
	b	.L_bca3e
.L_bc8d6:
	strb	r0, [r4, #0]
.L_bc8d8:
	bl	sub_08063FBC
	bl	sub_08063C9C
	bl	sub_08019010
	.2byte	0x1C2C
	add	r4, #74	@ 0x4a
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_bc914
	.2byte	0x1C28
	add	r0, #69	@ 0x45
	ldrb	r0, [r0, #0]
	ldr	r1, [r5, #60]	@ 0x3c
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	bl	sub_080627A0
	cmp	r0, #1
	beq	.L_bc906
	b	.L_bca3e
.L_bc906:
	mov	r0, #5
	strb	r0, [r4, #0]
	.2byte	0x1C29
	add	r1, #64	@ 0x40
	ldrh	r0, [r1, #0]
	add	r0, #1
	b	.L_bca3c
.L_bc914:
	sub	r0, #1
	strb	r0, [r4, #0]
	b	.L_bca3e
	bl	sub_08063FBC
	bl	sub_08063C9C
	bl	sub_08019010
	.2byte	0x1C2E
	add	r6, #74	@ 0x4a
	ldrb	r0, [r6, #0]
	cmp	r0, #0
	beq	.L_bc936
	sub	r0, #1
	strb	r0, [r6, #0]
	b	.L_bca3e
.L_bc936:
	bl	sub_08002DD0
	ldrh	r1, [r0, #6]
	mov	r0, #3
	and	r0, r1
	cmp	r0, #0
	beq	.L_bca3e
	.2byte	0x1C2C
	add	r4, #69	@ 0x45
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	.2byte	0x1C29
	add	r1, #68	@ 0x44
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldrb	r1, [r1, #0]
	cmp	r0, r1
	bcc	.L_bc96e
	bl	sub_08063F74
	bl	sub_08063CE8
	.2byte	0x1C29
	add	r1, #64	@ 0x40
	ldrh	r0, [r1, #0]
	add	r0, #1
	b	.L_bca3c
.L_bc96e:
	ldrb	r2, [r4, #0]
	ldr	r0, [r5, #60]	@ 0x3c
	lsl	r1, r2, #2
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_bc9d6
	.2byte	0x1C50
	strb	r0, [r4, #0]
	ldrb	r0, [r4, #0]
	ldr	r1, [r5, #60]	@ 0x3c
	lsl	r0, r0, #2
	add	r1, r0, r1
	ldr	r0, [r1, #0]
	cmp	r0, #1
	bne	.L_bc9ba
	bl	sub_080627BC
	bl	sub_08063F74
	ldrb	r0, [r4, #0]
	ldr	r1, [r5, #60]	@ 0x3c
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldrh	r0, [r0, #4]
	.2byte	0x1C29
	add	r1, #66	@ 0x42
	ldrb	r1, [r1, #0]
	add	r1, #1
	bl	sub_08063E38
	ldrb	r0, [r4, #0]
	add	r0, #2
	strb	r0, [r4, #0]
	.2byte	0x1C29
	add	r1, #64	@ 0x40
	mov	r0, #6
	b	.L_bca3c
.L_bc9ba:
	ldrh	r0, [r1, #4]
	bl	sub_08029E54
	ldrb	r0, [r4, #0]
	add	r0, #2
	strb	r0, [r4, #0]
	.2byte	0x1C29
	add	r1, #75	@ 0x4b
	mov	r0, #1
	strb	r0, [r1, #0]
	sub	r1, #11
	ldrh	r0, [r1, #0]
	sub	r0, #1
	b	.L_bca3c
.L_bc9d6:
	bl	sub_080627BC
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r0, #5
	strb	r0, [r6, #0]
	.2byte	0x1C29
	add	r1, #64	@ 0x40
	ldrh	r0, [r1, #0]
	sub	r0, #1
	b	.L_bca3c
	bl	sub_08062760
	cmp	r0, #0
	beq	.L_bca3e
	bl	sub_08064020
	.2byte	0x1C29
	add	r1, #64	@ 0x40
	ldrh	r0, [r1, #0]
	add	r0, #1
	b	.L_bca3c
	bl	sub_080627D4
	cmp	r0, #0
	beq	.L_bca3e
	.2byte	0x1C28
	add	r0, #70	@ 0x46
	ldrb	r0, [r0, #0]
	ldr	r2, [pc, #12]	@ (0x80bca24)
	add	r1, r5, r2
	ldr	r1, [r1, #0]
	bl	sub_0800212C
	mov	r0, #1
	b	.L_bca40
	lsl	r0, r0, #0
	.align	2, 0
.L_bca24:
	.4byte	0x84C
	bl	sub_0806403C
	cmp	r0, #0
	bne	.L_bca3e
	.2byte	0x1C29
	add	r1, #74	@ 0x4a
	mov	r0, #5
	strb	r0, [r1, #0]
	sub	r1, #10
	mov	r0, #2
.L_bca3c:
	strh	r0, [r1, #0]
.L_bca3e:
	mov	r0, #0
.L_bca40:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080BC810, .-sub_080BC810
