.syntax divided
.align 1, 0
.global sub_08065C9C
.thumb
.type sub_08065C9C, %function
.thumb_func
sub_08065C9C:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	ldr	r0, [r5, #8]
	cmp	r0, #4
	bls	.L_65caa
	b	.L_65dc6
.L_65caa:
	lsl	r0, r0, #2
	ldr	r1, .L_65cb4	@ =0x08065CB8
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_65cb4:
	.4byte	0x08065CB8
	.4byte	0x08065CCC	@ case .L_65ccc
	.4byte	0x08065D2C	@ case .L_65d2c
	.4byte	0x08065D54	@ case .L_65d54
	.4byte	0x08065D82	@ case .L_65d82
	.4byte	0x08065DAE	@ case .L_65dae
.L_65ccc:
	mov	r0, #1
	bl	sub_08019B54
	ldr	r0, [r5, #0]
	bl	sub_0800B24C
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0800B254
	ldr	r0, [r5, #0]
	add	r4, r5, #0
	add	r4, #64
	add	r1, r4, #0
	bl	sub_080117BC
	ldrh	r0, [r4, #0]
	sub	r0, #20
	strh	r0, [r4, #0]
	ldr	r0, [r5, #0]
	ldrh	r2, [r0, #22]
	sub	r2, #21
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	ldr	r3, .L_65d24	@ =0xFFFF0000
	ldr	r1, [sp, #0]
	and	r1, r3
	orr	r1, r2
	str	r1, [sp, #0]
	ldrh	r2, [r0, #24]
	lsl	r2, r2, #16
	ldr	r3, .L_65d28	@ =0x0000FFFF
	and	r1, r3
	orr	r1, r2
	str	r1, [sp, #0]
	mov	r1, sp
	bl	sub_0800E2A8
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_08064F10
	b	.L_65dc6
	.align	2, 0
.L_65d24:
	.4byte	0xFFFF0000
.L_65d28:
	.4byte	0x0000FFFF
.L_65d2c:
	add	r0, r5, #0
	bl	sub_08064F98
	ldr	r0, [r5, #0]
	mov	r1, #125
	bl	sub_0800B254
	ldr	r0, [r5, #0]
	mov	r1, #125
	bl	sub_0800B27C
	ldr	r1, .L_65d50	@ =0x0832FC14
	add	r0, r5, #0
	mov	r2, #2
	bl	sub_08064F40
	b	.L_65dc6
	.align	2, 0
.L_65d50:
	.4byte	0x0832FC14
.L_65d54:
	ldr	r0, [r5, #28]
	cmp	r0, #2
	bne	.L_65d6a
	add	r0, r5, #0
	bl	sub_08065004
	add	r0, r5, #0
	mov	r1, #3
	bl	sub_08064F10
	b	.L_65dc6
.L_65d6a:
	add	r0, r5, #0
	bl	sub_08065C3C
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0800B4F0
	add	r0, r5, #0
	mov	r1, #3
	bl	sub_08064F18
	b	.L_65dc6
.L_65d82:
	ldr	r0, [r5, #0]
	mov	r1, #77
	bl	sub_0802140C
	ldr	r0, [r5, #0]
	add	r1, r5, #0
	add	r1, #64
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	add	r2, r5, #0
	add	r2, #66
	mov	r3, #0
	ldrsh	r2, [r2, r3]
	bl	sub_08030190
	mov	r0, #0
	str	r0, [r5, #16]
	add	r0, r5, #0
	mov	r1, #4
	bl	sub_08064F10
	b	.L_65dc6
.L_65dae:
	add	r0, r5, #0
	bl	sub_0806501C
	cmp	r0, #0
	beq	.L_65dc6
	add	r0, r5, #0
	bl	sub_08065C3C
	add	r0, r5, #0
	mov	r1, #3
	bl	sub_08064F18
.L_65dc6:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08065C9C, .-sub_08065C9C
