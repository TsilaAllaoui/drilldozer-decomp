.syntax divided
.align 2, 0
.global sub_0808ADE8
.thumb
.type sub_0808ADE8, %function
.thumb_func
sub_0808ADE8:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	lsl	r1, r1, #24
	lsr	r6, r1, #24
	mov	r1, #4
	.2byte	0xF780
.L_8adf4:
	.2byte	0xFC5F
	cmp	r0, #0
	bne	.L_8aeea
	mov	r0, #1
	and	r0, r6
	cmp	r0, #0
	beq	.L_8ae8a
	.2byte	0x1C20
	mov	r1, #100	@ 0x64
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_8ae68
	ldr	r5, [pc, #76]	@ (0x808ae5c)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #7
	mov	r0, #2
	.2byte	0x1C29
	mov	r3, #0
	bl	sub_0800196C
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0800B6B4
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #8
	cmp	r0, r1
	bne	.L_8ae40
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #5
	add	r1, r5, r0
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #4
	mov	r0, #2
	mov	r3, #0
	bl	sub_0800196C
.L_8ae40:
	ldr	r1, [pc, #28]	@ (0x808ae60)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #3
	mov	r0, #2
	mov	r3, #0
	bl	sub_08001A00
	ldr	r0, [pc, #20]	@ (0x808ae64)
	mov	r1, #160	@ 0xa0
	mov	r2, #96	@ 0x60
	bl	sub_08018E94
	b	.L_8ae84
	lsl	r0, r0, #0
	.align	2, 0
.L_8ae5c:
	.4byte	0x83A1528
	.align	2, 0
.L_8ae60:
	.4byte	0x83A5588
	.align	2, 0
.L_8ae64:
	.4byte	0x83A5528
.L_8ae68:
	ldr	r1, [pc, #80]	@ (0x808aebc)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #7
	mov	r0, #2
	mov	r3, #0
	bl	sub_0800196C
	ldr	r1, [pc, #72]	@ (0x808aec0)
	mov	r2, #152	@ 0x98
	lsl	r2, r2, #2
	mov	r0, #2
	mov	r3, #0
	bl	sub_08001A00
.L_8ae84:
	mov	r0, #2
	bl	sub_08001B34
.L_8ae8a:
	mov	r0, #2
	and	r0, r6
	cmp	r0, #0
	beq	.L_8aeea
	.2byte	0x1C20
	mov	r1, #100	@ 0x64
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_8aed0
	ldr	r0, [pc, #36]	@ (0x808aec4)
	ldr	r1, [pc, #36]	@ (0x808aec8)
	mov	r2, #160	@ 0xa0
	lsl	r2, r2, #6
	mov	r3, #1
	bl	sub_08001370
	mov	r0, #176	@ 0xb0
	lsl	r0, r0, #2
	ldr	r1, [pc, #24]	@ (0x808aecc)
	mov	r2, #160	@ 0xa0
	lsl	r2, r2, #1
	bl	sub_080065D0
	b	.L_8aeea
	.align	2, 0
.L_8aebc:
	.4byte	0x83A5988
	.align	2, 0
.L_8aec0:
	.4byte	0x83A9988
	.align	2, 0
.L_8aec4:
	.4byte	0x839ED28
	.align	2, 0
.L_8aec8:
	.4byte	0x6015800
	.align	2, 0
.L_8aecc:
	.4byte	0x3FF
.L_8aed0:
	ldr	r0, [pc, #28]	@ (0x808aef0)
	ldr	r1, [pc, #32]	@ (0x808aef4)
	mov	r2, #208	@ 0xd0
	lsl	r2, r2, #5
	mov	r3, #1
	bl	sub_08001370
	mov	r0, #176	@ 0xb0
	lsl	r0, r0, #2
	ldr	r1, [pc, #20]	@ (0x808aef8)
	mov	r2, #64	@ 0x40
	bl	sub_080065D0
.L_8aeea:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_8aef0:
	.4byte	0x83A9D88
	.align	2, 0
.L_8aef4:
	.4byte	0x6015800
	.align	2, 0
.L_8aef8:
	.4byte	0x3FF
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	mov	r5, #0
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.L_8af10
	cmp	r0, #1
	beq	.L_8af48
	b	.L_8af6a
.L_8af10:
	ldr	r1, [r4, #0]
	mov	r0, #16
	strh	r0, [r1, #44]	@ 0x2c
	ldr	r0, [r4, #0]
	strh	r5, [r0, #46]	@ 0x2e
	ldrh	r0, [r4, #12]
	sub	r0, #1
	strh	r0, [r4, #12]
	lsl	r0, r0, #16
	cmp	r0, #0
	bne	.L_8af6a
	mov	r0, #4
	bl	sub_08029DF4
	mov	r1, #1
	neg	r1, r1
	str	r5, [sp, #0]
	.2byte	0x1C08
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019250
	bl	sub_08019230
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
	b	.L_8af6a
.L_8af48:
	ldr	r0, [r4, #0]
	strh	r5, [r0, #44]	@ 0x2c
	ldr	r0, [r4, #0]
	strh	r5, [r0, #46]	@ 0x2e
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_8af6a
	ldr	r0, [r4, #0]
	str	r5, [sp, #0]
	mov	r1, #77	@ 0x4d
	mov	r2, #2
	mov	r3, #0
	bl	sub_0800CCA4
	mov	r5, #1
.L_8af6a:
	.2byte	0x1C28
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #12
	.2byte	0x1C04
	ldr	r0, [r4, #0]
	mov	r1, sp
	bl	sub_080117BC
	ldr	r0, [r4, #0]
	add	r5, sp, #4
	.2byte	0x1C29
	bl	sub_0800E014
	ldr	r0, [r4, #8]
	cmp	r0, #1
	beq	.L_8afb0
	cmp	r0, #1
	bgt	.L_8af9c
	cmp	r0, #0
	beq	.L_8afa2
	b	.L_8b02a
.L_8af9c:
	cmp	r0, #2
	beq	.L_8b000
	b	.L_8b02a
.L_8afa2:
	ldr	r0, [r4, #0]
	mov	r1, #3
	bl	sub_080215FC
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
.L_8afb0:
	ldr	r0, [r4, #0]
	bl	sub_0800A88C
	cmp	r0, #1
	bne	.L_8b02a
	mov	r0, #79	@ 0x4f
	bl	sub_08029E54
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B254
	ldr	r0, [r4, #0]
	mov	r1, sp
	bl	sub_0800C0F4
	ldr	r0, [r4, #0]
	bl	sub_0800C16C
	mov	r0, #0
	bl	sub_08020E54
	ldr	r0, [r4, #0]
	bl	sub_080304C8
	cmp	r0, #2
	bne	.L_8aff0
	ldr	r0, [r4, #0]
	mov	r1, #33	@ 0x21
	bl	sub_0802140C
	b	.L_8aff8
.L_8aff0:
	ldr	r0, [r4, #0]
	mov	r1, #35	@ 0x23
	bl	sub_0802140C
.L_8aff8:
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
	b	.L_8b02a
.L_8b000:
	mov	r1, #6
	ldrsh	r0, [r5, r1]
	add	r0, #32
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	cmp	r0, r1
	bge	.L_8b020
	ldr	r0, [pc, #8]	@ (0x808b01c)
	bl	sub_080F780C
	mov	r0, #1
	b	.L_8b02c
	lsl	r0, r0, #0
	.align	2, 0
.L_8b01c:
	.4byte	0x3006B50
.L_8b020:
	ldr	r0, [r4, #0]
	mov	r1, #8
	mov	r2, #0
	bl	sub_0803044C
.L_8b02a:
	mov	r0, #0
.L_8b02c:
	add	sp, #12
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0808ADE8, .-sub_0808ADE8
