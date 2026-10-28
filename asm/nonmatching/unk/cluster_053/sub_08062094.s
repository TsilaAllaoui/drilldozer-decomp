.syntax divided
.align 2, 0
.global sub_08062094
.thumb
.type sub_08062094, %function
.thumb_func
sub_08062094:
	push	{r4, r5, lr}
	.2byte	0x1C04
	ldr	r0, [pc, #52]	@ (0x80620d0)
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_620ca
	.2byte	0x1C20
	bl	sub_08062160
	cmp	r0, #0
	beq	.L_620ca
	.2byte	0x1C20
	bl	sub_0800C1F4
	cmp	r0, #0
	bne	.L_620d8
	ldr	r5, [pc, #28]	@ (0x80620d4)
	ldr	r0, [r5, #0]
	cmp	r0, #255	@ 0xff
	bne	.L_620c4
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08011BA8
.L_620c4:
	ldr	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_620d8
.L_620ca:
	mov	r0, #0
	b	.L_62152
	lsl	r0, r0, #0
	.align	2, 0
.L_620d0:
	.4byte	0x2036038
	.align	2, 0
.L_620d4:
	.4byte	0x2036034
.L_620d8:
	ldr	r1, [pc, #32]	@ (0x80620fc)
	mov	r0, #255	@ 0xff
	str	r0, [r1, #0]
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0800B260
	ldr	r0, [pc, #24]	@ (0x8062100)
	ldr	r5, [r0, #0]
	ldrh	r1, [r5, #0]
	ldr	r0, [pc, #20]	@ (0x8062104)
	cmp	r1, r0
	beq	.L_62108
	.2byte	0x1C20
	mov	r2, #0
	bl	sub_0800B6CC
	b	.L_62110
	.align	2, 0
.L_620fc:
	.4byte	0x2036034
	.align	2, 0
.L_62100:
	.4byte	0x203602C
	.align	2, 0
.L_62104:
	.4byte	0xFFFF
.L_62108:
	ldrh	r1, [r5, #2]
	.2byte	0x1C20
	bl	sub_0800B5D8
.L_62110:
	ldrb	r0, [r5, #9]
	cmp	r0, #1
	bne	.L_6213e
	.2byte	0x1C20
	bl	sub_0800C1F4
	cmp	r0, #0
	bne	.L_62128
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0802FF64
.L_62128:
	.2byte	0x1C20
	bl	sub_08017780
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_08017C24
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_08017C24
.L_6213e:
	ldr	r1, [pc, #24]	@ (0x8062158)
	mov	r0, #0
	str	r0, [r1, #0]
	ldr	r2, [pc, #20]	@ (0x806215c)
	ldr	r3, [r5, #12]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F8FC0
	mov	r0, #1
.L_62152:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_62158:
	.4byte	0x203602C
	.align	2, 0
.L_6215c:
	.4byte	0x2036030
.size sub_08062094, .-sub_08062094
