.syntax divided
.align 1, 0
.global sub_08051EE4
.thumb
.type sub_08051EE4, %function
.thumb_func
sub_08051EE4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	add	r4, r0, #0
	add	r6, r1, #0
	add	r0, r6, #0
	add	r0, #93
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_51f06
	add	r1, r6, #0
	add	r1, #120
	mov	r0, #0
	strb	r0, [r1, #0]
.L_51f06:
	add	r0, r4, #0
	add	r0, #116
	ldrb	r1, [r0, #0]
	add	r7, r0, #0
	cmp	r1, #4
	bls	.L_51f14
	b	.L_52066
.L_51f14:
	lsl	r0, r1, #2
	ldr	r1, .L_51f20	@ =0x08051F24
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_51f20:
	.4byte	0x08051F24
	.4byte	0x08051F38	@ case .L_51f38
	.4byte	0x08051FA8	@ case .L_51fa8
	.4byte	0x08051FD2	@ case .L_51fd2
	.4byte	0x08051FF2	@ case .L_51ff2
	.4byte	0x08052048	@ case .L_52048
.L_51f38:
	add	r0, r4, #0
	bl	sub_0801CECC
	add	r0, r4, #0
	bl	sub_0801CE04
	mov	r5, #1
	ldr	r0, .L_51fa0	@ =0xFFFF8000
	mov	r2, #128
	lsl	r2, r2, #12
	add	r1, r0, r2
	mov	r2, #120
	add	r2, r2, r6
	mov	r8, r2
.L_51f54:
	add	r5, #1
	add	r1, r1, r0
	cmp	r1, #0
	bgt	.L_51f54
	ldr	r0, [r4, #12]
	mov	r2, sp
	add	r2, #2
	mov	r1, sp
	bl	sub_0801174C
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	mov	r2, #36
	ldrsh	r1, [r4, r2]
	sub	r0, r0, r1
	lsl	r0, r0, #16
	lsl	r1, r5, #1
	add	r1, #3
	bl	sub_080F8FF0
	str	r0, [r4, #76]
	ldr	r0, .L_51fa4	@ =0xFFF80000
	str	r0, [r4, #80]
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #18
	bl	sub_080529A4
	mov	r0, #1
	mov	r1, r8
	strb	r0, [r1, #0]
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #2
	bl	sub_080529E4
	b	.L_52034
.L_51fa0:
	.4byte	0xFFFF8000
.L_51fa4:
	.4byte	0xFFF80000
.L_51fa8:
	add	r0, r4, #0
	bl	sub_0801C88C
	ldr	r0, [r4, #80]
	mov	r2, #128
	lsl	r2, r2, #8
	add	r0, r0, r2
	str	r0, [r4, #80]
	cmp	r0, #0
	blt	.L_52066
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #19
	bl	sub_080529A4
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #3
	bl	sub_080529E4
	b	.L_52034
.L_51fd2:
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0801C72C
	add	r1, r4, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bls	.L_52066
	mov	r0, #0
	strb	r0, [r1, #0]
	b	.L_52034
.L_51ff2:
	add	r5, r6, #0
	add	r5, #93
	ldrb	r0, [r5, #0]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r5, #0]
	add	r0, r4, #0
	bl	sub_0801C9B4
	cmp	r0, #1
	bne	.L_5203c
	ldrb	r0, [r5, #0]
	mov	r1, #3
	neg	r1, r1
	and	r1, r0
	strb	r1, [r5, #0]
	mov	r0, #28
	bl	sub_08029E54
	mov	r0, #4
	mov	r1, #0
	mov	r2, #8
	mov	r3, #0
	bl	sub_08010A64
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #20
	bl	sub_080529A4
	add	r0, r4, #0
	bl	sub_0801CE04
.L_52034:
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_52066
.L_5203c:
	ldr	r0, [r4, #80]
	mov	r1, #128
	lsl	r1, r1, #8
	add	r0, r0, r1
	str	r0, [r4, #80]
	b	.L_52066
.L_52048:
	add	r0, r6, #0
	add	r0, #93
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_52066
	add	r1, r6, #0
	add	r1, #120
	mov	r0, #0
	strb	r0, [r1, #0]
	str	r0, [r4, #76]
	str	r0, [r4, #80]
	mov	r0, #14
	b	.L_52068
.L_52066:
	mov	r0, #21
.L_52068:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_08051EE4, .-sub_08051EE4
