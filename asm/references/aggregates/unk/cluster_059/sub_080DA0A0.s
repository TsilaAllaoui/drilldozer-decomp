.syntax divided
.align 2, 0
.global sub_080DA0A0
.thumb
.type sub_080DA0A0, %function
.thumb_func
sub_080DA0A0:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #8]
	cmp	r0, #1
	beq	.L_da0f4
	cmp	r0, #1
	bgt	.L_da0b8
	cmp	r0, #0
	beq	.L_da0c2
	b	.L_da14e
.L_da0b8:
	cmp	r0, #2
	beq	.L_da10e
	cmp	r0, #3
	beq	.L_da126
	b	.L_da14e
.L_da0c2:
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	cmp	r0, #15
	ble	.L_da14e
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #32]	@ (0x80da0f0)
	bl	sub_0800B248
	ldr	r0, [r4, #0]
	mov	r1, #100	@ 0x64
	bl	sub_0800B614
	ldr	r0, [r4, #0]
	mov	r1, #3
	bl	sub_08017C24
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_08017C24
	b	.L_da11e
	lsl	r0, r0, #0
	.align	2, 0
.L_da0f0:
	.4byte	0xFFFF
.L_da0f4:
	mov	r0, #1
	bl	sub_08029DF4
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	mov	r2, #0
	str	r2, [sp, #0]
	mov	r3, #16
	bl	sub_080191F0
	b	.L_da11e
.L_da10e:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_da14e
	mov	r0, #66	@ 0x42
	bl	sub_08029E54
.L_da11e:
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
	b	.L_da14e
.L_da126:
	bl	sub_08029F68
	lsl	r0, r0, #24
	lsr	r2, r0, #24
	cmp	r2, #0
	bne	.L_da14e
	ldr	r0, [pc, #36]	@ (0x80da158)
	strb	r2, [r0, #0]
	ldr	r0, [pc, #36]	@ (0x80da15c)
	strb	r2, [r0, #0]
	ldr	r0, [r4, #0]
	str	r2, [sp, #0]
	mov	r1, #167	@ 0xa7
	mov	r2, #3
	mov	r3, #0
	bl	sub_0800CCA4
	.2byte	0x1C28
	bl	sub_080097A0
.L_da14e:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_da158:
	.4byte	0x30019FC
	.align	2, 0
.L_da15c:
	.4byte	0x30019FD
.size sub_080DA0A0, .-sub_080DA0A0
