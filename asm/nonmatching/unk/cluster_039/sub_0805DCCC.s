.syntax divided
.align 2, 0
.global sub_0805DCCC
.thumb
.type sub_0805DCCC, %function
.thumb_func
sub_0805DCCC:
	push	{r4, r5, r6, r7, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r7, r2, #0
	ldr	r0, [r5, #12]
	bl	sub_0800B3FC
	add	r6, r0, #0
	cmp	r6, #9
	bls	.L_5dce2
	mov	r6, #1
.L_5dce2:
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r4, #0]
	ldr	r0, [r5, #12]
	mov	r1, #0
	bl	sub_0800FC5C
	ldr	r2, [r4, #0]
	add	r2, #37
	mov	r1, #3
	and	r0, r1
	lsl	r0, r0, #2
	ldrb	r3, [r2, #0]
	mov	r1, #13
	neg	r1, r1
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r0, [r5, #12]
	bl	sub_0800C1E8
	add	r2, r0, #0
	ldrh	r0, [r5, #24]
	cmp	r0, #4
	bhi	.L_5dd3c
	lsl	r0, r0, #2
	ldr	r1, .L_5dd24	@ =0x0805DD28
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_5dd24:
	.4byte	0x0805DD28
	.4byte	0x0805DD3C	@ case .L_5dd3c
	.4byte	0x0805DDA0	@ case .L_5dda0
	.4byte	0x0805DDEC	@ case .L_5ddec
	.4byte	0x0805DDFC	@ case .L_5ddfc
	.4byte	0x0805DE30	@ case .L_5de30
.L_5dd3c:
	cmp	r2, #35
	beq	.L_5dd50
	cmp	r2, #35
	bgt	.L_5dd4a
	cmp	r2, #25
	beq	.L_5dd50
	b	.L_5dd88
.L_5dd4a:
	cmp	r2, #73
	beq	.L_5dd60
	b	.L_5dd88
.L_5dd50:
	ldr	r1, [r4, #0]
	ldr	r0, .L_5dd5c	@ =0x08323BF8
	str	r0, [r1, #40]
	mov	r0, #167
	b	.L_5de10
	.align	2, 0
.L_5dd5c:
	.4byte	0x08323BF8
.L_5dd60:
	ldr	r2, [r4, #0]
	ldr	r0, .L_5dd84	@ =0x08323C70
	str	r0, [r2, #40]
	add	r2, #37
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r1, [r4, #0]
	ldrb	r0, [r1, #3]
	add	r0, #20
	strb	r0, [r1, #3]
	mov	r0, #150
	b	.L_5de10
	.align	2, 0
.L_5dd84:
	.4byte	0x08323C70
.L_5dd88:
	ldr	r2, [r4, #0]
	ldr	r1, .L_5dd98	@ =0x08323C38
	lsl	r0, r6, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	str	r0, [r2, #40]
	ldr	r1, .L_5dd9c	@ =0x08323C5C
	b	.L_5de0a
.L_5dd98:
	.4byte	0x08323C38
.L_5dd9c:
	.4byte	0x08323C5C
.L_5dda0:
	ldr	r1, [r4, #0]
	ldrh	r0, [r1, #20]
	add	r0, #1
	strh	r0, [r1, #20]
	ldr	r1, [r4, #0]
	ldr	r0, .L_5dde4	@ =0x08323C70
	str	r0, [r1, #40]
	mov	r0, #150
	bl	sub_08012810
	ldr	r2, [r4, #0]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r2, [r4, #0]
	add	r2, #37
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #8
	orr	r0, r1
	strb	r0, [r2, #0]
	cmp	r7, #1
	bne	.L_5de9c
	ldr	r0, [r4, #0]
	ldr	r1, .L_5dde8	@ =0x08323DB4
	bl	sub_08005814
	b	.L_5de9c
.L_5dde4:
	.4byte	0x08323C70
.L_5dde8:
	.4byte	0x08323DB4
.L_5ddec:
	ldr	r1, [r4, #0]
	ldr	r0, .L_5ddf8	@ =0x08323C90
	str	r0, [r1, #40]
	mov	r0, #159
	b	.L_5de10
	.align	2, 0
.L_5ddf8:
	.4byte	0x08323C90
.L_5ddfc:
	ldr	r2, [r4, #0]
	ldr	r1, .L_5de28	@ =0x08323D20
	lsl	r0, r6, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	str	r0, [r2, #40]
	ldr	r1, .L_5de2c	@ =0x08323D8C
.L_5de0a:
	lsl	r0, r6, #1
	add	r0, r0, r1
	ldrh	r0, [r0, #0]
.L_5de10:
	bl	sub_08012810
	ldr	r2, [r4, #0]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	b	.L_5de90
	.align	2, 0
.L_5de28:
	.4byte	0x08323D20
.L_5de2c:
	.4byte	0x08323D8C
.L_5de30:
	cmp	r2, #127
	bne	.L_5de4e
	ldr	r1, [r4, #0]
	ldrh	r0, [r1, #22]
	sub	r0, #8
	strh	r0, [r1, #22]
	ldr	r2, [r4, #0]
	add	r2, #37
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #0]
.L_5de4e:
	ldr	r2, [r4, #0]
	ldr	r1, .L_5de84	@ =0x08323D20
	lsl	r0, r6, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	str	r0, [r2, #40]
	ldr	r1, .L_5de88	@ =0x08323D8C
	lsl	r0, r6, #1
	add	r0, r0, r1
	ldrh	r0, [r0, #0]
	bl	sub_08012810
	ldr	r2, [r4, #0]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	cmp	r7, #1
	bne	.L_5de9c
	ldr	r0, [r4, #0]
	ldr	r1, .L_5de8c	@ =0x08323DDC
	bl	sub_08005814
	b	.L_5de9c
.L_5de84:
	.4byte	0x08323D20
.L_5de88:
	.4byte	0x08323D8C
.L_5de8c:
	.4byte	0x08323DDC
.L_5de90:
	cmp	r7, #1
	bne	.L_5de9c
	ldr	r0, [r4, #0]
	ldr	r1, .L_5dea4	@ =0x08323DA0
	bl	sub_08005814
.L_5de9c:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_5dea4:
	.4byte	0x08323DA0
.size sub_0805DCCC, .-sub_0805DCCC
