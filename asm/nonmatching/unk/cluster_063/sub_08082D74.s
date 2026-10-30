.syntax divided
.align 2, 0
.global sub_08082D74
.thumb
.type sub_08082D74, %function
.thumb_func
sub_08082D74:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #36
	add	r6, r0, #0
	add	r4, r1, #0
	mov	r8, r4
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, [r4, #12]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_82d9c
	add	r0, r6, #0
	bl	sub_0800090C
	b	.L_83000
.L_82d9c:
	ldr	r0, [r4, #12]
	mov	r1, #32
	bl	sub_0800B234
	cmp	r0, #1
	bne	.L_82daa
	b	.L_83000
.L_82daa:
	ldrb	r0, [r5, #2]
	cmp	r0, #4
	bls	.L_82db2
	b	.L_82fe4
.L_82db2:
	lsl	r0, r0, #2
	ldr	r1, .L_82dbc	@ =0x08082DC0
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_82dbc:
	.4byte	0x08082DC0
	.4byte	0x08082DD4	@ case .L_82dd4
	.4byte	0x08082E8C	@ case .L_82e8c
	.4byte	0x08082EA8	@ case .L_82ea8
	.4byte	0x08082EEC	@ case .L_82eec
	.4byte	0x08082F0C	@ case .L_82f0c
.L_82dd4:
	ldrb	r0, [r5, #5]
	add	r0, #1
	strb	r0, [r5, #5]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_82de2
	b	.L_83000
.L_82de2:
	mov	r1, r8
	ldr	r0, [r1, #12]
	mov	r1, #0
	bl	sub_0800B380
	mov	r2, r8
	ldr	r0, [r2, #12]
	mov	r1, #75
	bl	sub_0800B254
	mov	r3, r8
	ldr	r0, [r3, #12]
	mov	r4, #36
	ldrsh	r1, [r3, r4]
	mov	r4, #38
	ldrsh	r2, [r3, r4]
	mov	r3, #1
	bl	sub_08016558
	strb	r0, [r5, #3]
	mov	r1, r8
	ldrh	r0, [r1, #24]
	cmp	r0, #0
	beq	.L_82e74
	lsl	r0, r0, #5
	mov	r1, #192
	lsl	r1, r1, #19
	add	r0, r0, r1
	mov	r1, sp
	mov	r2, #16
	bl	sub_080F86FC
	mov	r7, #0
	mov	r6, #0
	mov	r2, #8
	add	r2, r2, r5
	mov	r9, r2
	mov	r3, #15
	mov	r8, r3
.L_82e30:
	lsl	r0, r6, #2
	add	r6, #1
	mov	ip, r6
	mov	r4, sp
	add	r3, r0, r4
	mov	r0, r9
	add	r2, r7, r0
	mov	r4, #3
.L_82e40:
	ldrb	r1, [r3, #0]
	mov	r0, r8
	and	r0, r1
	strb	r0, [r2, #0]
	add	r2, #1
	lsl	r1, r1, #24
	lsr	r1, r1, #28
	strb	r1, [r2, #0]
	add	r2, #1
	add	r7, #2
	add	r3, #1
	sub	r4, #1
	cmp	r4, #0
	bge	.L_82e40
	mov	r6, ip
	cmp	r6, #7
	ble	.L_82e30
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, .L_82e88	@ =0x08240748
	ldr	r1, [r1, #0]
	bl	sub_080F90BC
	strb	r0, [r5, #6]
.L_82e74:
	mov	r0, #187
	bl	sub_08029E54
	mov	r0, #131
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r0, #0
	strb	r0, [r5, #5]
	b	.L_82fd0
.L_82e88:
	.4byte	0x08240748
.L_82e8c:
	ldrb	r0, [r5, #5]
	add	r0, #1
	strb	r0, [r5, #5]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #25
	bhi	.L_82e9c
	b	.L_83000
.L_82e9c:
	mov	r0, #218
	bl	sub_08029E54
	mov	r0, #100
	strb	r0, [r5, #5]
	b	.L_82fd0
.L_82ea8:
	ldrb	r0, [r5, #5]
	add	r0, #1
	strb	r0, [r5, #5]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_82eb6
	b	.L_83000
.L_82eb6:
	ldrb	r0, [r5, #4]
	add	r0, #1
	strb	r0, [r5, #4]
	mov	r0, #1
	ldrb	r1, [r5, #3]
	lsl	r0, r1
	ldrb	r1, [r5, #4]
	mov	r2, #0
	bl	sub_08019DC8
	mov	r0, #0
	strb	r0, [r5, #5]
	ldrb	r0, [r5, #4]
	cmp	r0, #15
	bhi	.L_82ed6
	b	.L_83000
.L_82ed6:
	mov	r0, r8
	mov	r1, #0
	bl	sub_08082D34
	mov	r2, r8
	ldrh	r0, [r2, #24]
	cmp	r0, #0
	bne	.L_82fd0
	mov	r0, #100
	strb	r0, [r5, #2]
	b	.L_83000
.L_82eec:
	ldrb	r0, [r5, #5]
	add	r0, #1
	strb	r0, [r5, #5]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #14
	bhi	.L_82efc
	b	.L_83000
.L_82efc:
	mov	r0, #211
	bl	sub_08029E54
	mov	r0, #0
	strb	r0, [r5, #5]
	ldrb	r0, [r5, #2]
	add	r0, #1
	strb	r0, [r5, #2]
.L_82f0c:
	ldrb	r0, [r5, #5]
	add	r0, #1
	strb	r0, [r5, #5]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_83000
	ldr	r3, .L_82fd8	@ =0x08240738
	mov	sl, r3
	ldrb	r3, [r5, #6]
	lsl	r0, r3, #2
	add	r0, sl
	ldrb	r2, [r5, #7]
	ldr	r1, [r0, #0]
	lsl	r0, r2, #2
	add	r0, r0, r1
	ldrb	r6, [r0, #1]
	add	r4, r5, #0
	add	r4, #8
	str	r4, [sp, #32]
	ldrb	r0, [r0, #3]
	cmp	r6, r0
	bge	.L_82f8a
	mov	r7, sl
	mov	r9, r4
.L_82f3c:
	lsl	r0, r3, #2
	add	r0, r0, r7
	ldr	r1, [r0, #0]
	lsl	r0, r2, #2
	add	r0, r0, r1
	ldrb	r4, [r0, #0]
	add	r1, r6, #1
	mov	ip, r1
	ldrb	r0, [r0, #2]
	cmp	r4, r0
	bge	.L_82f74
	mov	r3, #0
	lsl	r0, r6, #3
	add	r0, r9
	add	r2, r4, r0
.L_82f5a:
	strb	r3, [r2, #0]
	add	r2, #1
	add	r4, #1
	ldrb	r0, [r5, #6]
	lsl	r0, r0, #2
	add	r0, r0, r7
	ldrb	r1, [r5, #7]
	ldr	r0, [r0, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldrb	r1, [r1, #2]
	cmp	r4, r1
	blt	.L_82f5a
.L_82f74:
	mov	r6, ip
	ldrb	r3, [r5, #6]
	lsl	r0, r3, #2
	add	r0, sl
	ldrb	r2, [r5, #7]
	ldr	r1, [r0, #0]
	lsl	r0, r2, #2
	add	r0, r0, r1
	ldrb	r0, [r0, #3]
	cmp	r6, r0
	blt	.L_82f3c
.L_82f8a:
	mov	r7, #0
	mov	r2, r8
	ldrh	r6, [r2, #24]
	ldr	r3, [sp, #32]
	mov	r4, #62
.L_82f94:
	mov	r1, sp
	add	r0, r1, r7
	ldrb	r1, [r3, #1]
	lsl	r1, r1, #4
	ldrb	r2, [r3, #0]
	orr	r1, r2
	strb	r1, [r0, #0]
	add	r7, #1
	add	r3, #2
	sub	r4, #2
	cmp	r4, #0
	bge	.L_82f94
	lsl	r1, r6, #5
	mov	r0, #192
	lsl	r0, r0, #19
	add	r1, r1, r0
	ldr	r2, .L_82fdc	@ =0x04000008
	mov	r0, sp
	bl	sub_080F86FC
	ldrb	r0, [r5, #7]
	add	r0, #1
	mov	r1, #0
	strb	r0, [r5, #7]
	strb	r1, [r5, #5]
	ldrb	r1, [r5, #7]
	ldr	r0, .L_82fe0	@ =0x08240748
	ldr	r0, [r0, #0]
	cmp	r1, r0
	blt	.L_83000
.L_82fd0:
	ldrb	r0, [r5, #2]
	add	r0, #1
	strb	r0, [r5, #2]
	b	.L_83000
.L_82fd8:
	.4byte	0x08240738
.L_82fdc:
	.4byte	0x04000008
.L_82fe0:
	.4byte	0x08240748
.L_82fe4:
	mov	r0, #0
	strb	r0, [r5, #0]
	mov	r0, r8
	mov	r1, #2
	bl	sub_08082D34
	mov	r2, r8
	ldr	r0, [r2, #12]
	mov	r1, #75
	bl	sub_0800B260
	add	r0, r6, #0
	bl	sub_0800090C
.L_83000:
	add	sp, #36
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_08082D74, .-sub_08082D74
