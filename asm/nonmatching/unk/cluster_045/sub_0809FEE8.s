.syntax divided
.align 1, 0
.global sub_0809FEE8
.thumb
.type sub_0809FEE8, %function
.thumb_func
sub_0809FEE8:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r0, #235
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #5
	bls	.L_9fefc
	b	.L_a006a
.L_9fefc:
	lsl	r0, r0, #2
	ldr	r1, .L_9ff08	@ =0x0809FF0C
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_9ff08:
	.4byte	0x0809FF0C
	.4byte	0x0809FF24	@ case .L_9ff24
	.4byte	0x0809FF3C	@ case .L_9ff3c
	.4byte	0x0809FF68	@ case .L_9ff68
	.4byte	0x0809FF8C	@ case .L_9ff8c
	.4byte	0x0809FFB0	@ case .L_9ffb0
	.4byte	0x080A0038	@ case .L_a0038
.L_9ff24:
	add	r1, r5, #0
	add	r1, #236
	ldrh	r0, [r1, #0]
	add	r0, #1
	strh	r0, [r1, #0]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #60
	bgt	.L_9ff38
	b	.L_a006a
.L_9ff38:
	sub	r1, #1
	b	.L_a0064
.L_9ff3c:
	ldr	r0, [r5, #0]
	bl	sub_08048968
	cmp	r0, #1
	beq	.L_9ff48
	b	.L_a006a
.L_9ff48:
	mov	r0, #1
	bl	sub_08029DF4
	ldr	r0, [r5, #0]
	mov	r1, #45
	bl	sub_0800B248
	ldr	r0, [r5, #0]
	bl	sub_0804898C
	add	r1, r5, #0
	add	r1, #236
	mov	r0, #0
	strh	r0, [r1, #0]
	sub	r1, #1
	b	.L_a0064
.L_9ff68:
	add	r4, r5, #0
	add	r4, #236
	ldrh	r0, [r4, #0]
	add	r0, #1
	strh	r0, [r4, #0]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #30
	ble	.L_a006a
	mov	r0, #1
	mov	r1, #1
	mov	r2, #30
	mov	r3, #0
	bl	sub_08010A64
	mov	r0, #0
	strh	r0, [r4, #0]
	b	.L_a0060
.L_9ff8c:
	bl	sub_08010BE0
	cmp	r0, #0
	bne	.L_a006a
	ldr	r0, .L_9ffac	@ =0x00000105
	bl	sub_08029E54
	mov	r2, #150
	lsl	r2, r2, #2
	mov	r0, #4
	mov	r1, #1
	mov	r3, #0
	bl	sub_08010A64
	b	.L_a0060
	.align	2, 0
.L_9ffac:
	.4byte	0x00000105
.L_9ffb0:
	add	r1, r5, #0
	add	r1, #236
	ldrh	r0, [r1, #0]
	add	r0, #1
	strh	r0, [r1, #0]
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	cmp	r0, #50
	beq	.L_9fffa
	cmp	r0, #50
	bgt	.L_9ffd0
	cmp	r0, #10
	beq	.L_9ffda
	cmp	r0, #30
	beq	.L_9ffda
	b	.L_a006a
.L_9ffd0:
	cmp	r0, #70
	beq	.L_9fffa
	cmp	r0, #100
	beq	.L_a001a
	b	.L_a006a
.L_9ffda:
	ldr	r0, [r5, #0]
	mov	r1, #16
	bl	sub_08031148
	cmp	r0, #0
	beq	.L_9fff0
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0802140C
	b	.L_a006a
.L_9fff0:
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_0802140C
	b	.L_a006a
.L_9fffa:
	ldr	r0, [r5, #0]
	mov	r1, #16
	bl	sub_08031148
	cmp	r0, #0
	beq	.L_a0010
	ldr	r0, [r5, #0]
	mov	r1, #3
	bl	sub_0802140C
	b	.L_a006a
.L_a0010:
	ldr	r0, [r5, #0]
	mov	r1, #2
	bl	sub_0802140C
	b	.L_a006a
.L_a001a:
	mov	r0, #76
	bl	sub_08029E54
	mov	r0, #1
	neg	r0, r0
	ldr	r1, .L_a0034	@ =0x00007203
	str	r1, [sp, #0]
	mov	r1, #2
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	b	.L_a0060
.L_a0034:
	.4byte	0x00007203
.L_a0038:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_a006a
	mov	r0, #0
	mov	r1, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08010A64
	ldr	r4, [r5, #0]
	add	r0, r4, #0
	bl	sub_0800B400
	add	r1, r0, #0
	add	r0, r4, #0
	mov	r2, #93
	bl	sub_0800B1C0
.L_a0060:
	add	r1, r5, #0
	add	r1, #235
.L_a0064:
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_a006a:
	mov	r0, #5
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0809FEE8, .-sub_0809FEE8
