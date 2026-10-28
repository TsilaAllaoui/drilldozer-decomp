.syntax divided
.align 2, 0
.global sub_0805DCCC
.thumb
.type sub_0805DCCC, %function
.thumb_func
sub_0805DCCC:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C17
	ldr	r0, [r5, #12]
	bl	sub_0800B3FC
	.2byte	0x1C06
	cmp	r6, #9
	bls	.L_5dce2
	mov	r6, #1
.L_5dce2:
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r4, #0]
	ldr	r0, [r5, #12]
	mov	r1, #0
	bl	sub_0800FC5C
	ldr	r2, [r4, #0]
	add	r2, #37	@ 0x25
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
.L_5dd0c:
	bl	sub_0800C1E8
	.2byte	0x1C02
	ldrh	r0, [r5, #24]
	cmp	r0, #4
	bhi	.L_5dd3c
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x805dd24)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_5dd24:
	.4byte	.L_5dd28
.L_5dd28:
	ble	.L_5dda4
	lsr	r5, r0, #32
	ble	.L_5dc70
	lsr	r5, r0, #32
.L_5dd30:
	ble	.L_5dd0c
	lsr	r5, r0, #32
	ble	.L_5dd30
	lsr	r5, r0, #32
	.2byte	0xDE30
	lsr	r5, r0, #32
.L_5dd3c:
	cmp	r2, #35	@ 0x23
	beq	.L_5dd50
	cmp	r2, #35	@ 0x23
	bgt	.L_5dd4a
	cmp	r2, #25
	beq	.L_5dd50
	b	.L_5dd88
.L_5dd4a:
	cmp	r2, #73	@ 0x49
	beq	.L_5dd60
	b	.L_5dd88
.L_5dd50:
	ldr	r1, [r4, #0]
	ldr	r0, [pc, #8]	@ (0x805dd5c)
	str	r0, [r1, #40]	@ 0x28
	mov	r0, #167	@ 0xa7
	b	.L_5de10
	lsl	r0, r0, #0
	.align	2, 0
.L_5dd5c:
	.4byte	0x8323BF8
.L_5dd60:
	ldr	r2, [r4, #0]
	ldr	r0, [pc, #32]	@ (0x805dd84)
	str	r0, [r2, #40]	@ 0x28
	add	r2, #37	@ 0x25
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r1, [r4, #0]
.L_5dd78:
	ldrb	r0, [r1, #3]
	add	r0, #20
	strb	r0, [r1, #3]
	mov	r0, #150	@ 0x96
	b	.L_5de10
	lsl	r0, r0, #0
	.align	2, 0
.L_5dd84:
	.4byte	0x8323C70
.L_5dd88:
	ldr	r2, [r4, #0]
	ldr	r1, [pc, #12]	@ (0x805dd98)
	lsl	r0, r6, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	str	r0, [r2, #40]	@ 0x28
	ldr	r1, [pc, #4]	@ (0x805dd9c)
	b	.L_5de0a
	.align	2, 0
.L_5dd98:
	.4byte	0x8323C38
	.align	2, 0
.L_5dd9c:
	.4byte	0x8323C5C
	ldr	r1, [r4, #0]
	ldrh	r0, [r1, #20]
.L_5dda4:
	add	r0, #1
	strh	r0, [r1, #20]
	ldr	r1, [r4, #0]
	ldr	r0, [pc, #56]	@ (0x805dde4)
	str	r0, [r1, #40]	@ 0x28
	mov	r0, #150	@ 0x96
	bl	sub_08012810
	ldr	r2, [r4, #0]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r2, [r4, #0]
	add	r2, #37	@ 0x25
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
	ldr	r1, [pc, #8]	@ (0x805dde8)
	bl	sub_08005814
	b	.L_5de9c
	.align	2, 0
.L_5dde4:
	.4byte	0x8323C70
	.align	2, 0
.L_5dde8:
	.4byte	0x8323DB4
	ldr	r1, [r4, #0]
	ldr	r0, [pc, #8]	@ (0x805ddf8)
	str	r0, [r1, #40]	@ 0x28
	mov	r0, #159	@ 0x9f
	b	.L_5de10
	lsl	r0, r0, #0
	.align	2, 0
.L_5ddf8:
	.4byte	0x8323C90
	ldr	r2, [r4, #0]
	ldr	r1, [pc, #40]	@ (0x805de28)
	lsl	r0, r6, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	str	r0, [r2, #40]	@ 0x28
	ldr	r1, [pc, #32]	@ (0x805de2c)
.L_5de0a:
	lsl	r0, r6, #1
	add	r0, r0, r1
	ldrh	r0, [r0, #0]
.L_5de10:
	bl	sub_08012810
	ldr	r2, [r4, #0]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	b	.L_5de90
	lsl	r0, r0, #0
	.align	2, 0
.L_5de28:
	.4byte	0x8323D20
	.align	2, 0
.L_5de2c:
	.4byte	0x8323D8C
	cmp	r2, #127	@ 0x7f
	bne	.L_5de4e
	ldr	r1, [r4, #0]
	ldrh	r0, [r1, #22]
	sub	r0, #8
	strh	r0, [r1, #22]
	ldr	r2, [r4, #0]
	add	r2, #37	@ 0x25
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #0]
.L_5de4e:
	ldr	r2, [r4, #0]
	ldr	r1, [pc, #48]	@ (0x805de84)
	lsl	r0, r6, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	str	r0, [r2, #40]	@ 0x28
	ldr	r1, [pc, #44]	@ (0x805de88)
	lsl	r0, r6, #1
	add	r0, r0, r1
	ldrh	r0, [r0, #0]
	bl	sub_08012810
	ldr	r2, [r4, #0]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	cmp	r7, #1
	bne	.L_5de9c
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #12]	@ (0x805de8c)
	bl	sub_08005814
	b	.L_5de9c
	.align	2, 0
.L_5de84:
	.4byte	0x8323D20
	.align	2, 0
.L_5de88:
	.4byte	0x8323D8C
	.align	2, 0
.L_5de8c:
	.4byte	0x8323DDC
.L_5de90:
	cmp	r7, #1
	bne	.L_5de9c
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #12]	@ (0x805dea4)
	bl	sub_08005814
.L_5de9c:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_5dea4:
	.4byte	0x8323DA0
.size sub_0805DCCC, .-sub_0805DCCC
