.syntax divided
.align 2, 0
.global sub_08017EC8
.thumb
.type sub_08017EC8, %function
.thumb_func
sub_08017EC8:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_080177BC
	.2byte	0x1C01
	mov	r0, #149	@ 0x95
	lsl	r0, r0, #3
	add	r2, r4, r0
	ldr	r0, [r2, #0]
	cmp	r1, r0
	beq	.L_17ee0
	str	r1, [r2, #0]
.L_17ee0:
	cmp	r1, #3
	beq	.L_17f26
	ldr	r2, [pc, #68]	@ (0x8017f2c)
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	asr	r3, r0, #1
	cmp	r3, #31
	ble	.L_17ef4
	mov	r0, #64	@ 0x40
	sub	r3, r0, r3
.L_17ef4:
	ldr	r0, [pc, #56]	@ (0x8017f30)
	lsl	r1, r1, #2
	add	r0, r1, r0
	ldr	r2, [r0, #0]
	ldr	r0, [pc, #52]	@ (0x8017f34)
	add	r0, r1, r0
	ldr	r0, [r0, #0]
	lsl	r3, r0
	add	r2, r2, r3
	ldr	r0, [pc, #48]	@ (0x8017f38)
	add	r1, r1, r0
	ldr	r3, [r1, #0]
	cmp	r2, r3
	ble	.L_17f12
	.2byte	0x1C1A
.L_17f12:
	ldr	r0, [pc, #40]	@ (0x8017f3c)
	cmp	r2, r0
	ble	.L_17f1a
	.2byte	0x1C02
.L_17f1a:
	ldr	r0, [pc, #36]	@ (0x8017f40)
	ldr	r1, [pc, #36]	@ (0x8017f44)
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_080F8018
.L_17f26:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_17f2c:
	.4byte	0x464
	.align	2, 0
.L_17f30:
	.4byte	0x822E3D8
	.align	2, 0
.L_17f34:
	.4byte	0x822E3CC
	.align	2, 0
.L_17f38:
	.4byte	0x822E3E4
	.align	2, 0
.L_17f3c:
	.4byte	0xAB7
	.align	2, 0
.L_17f40:
	.4byte	0x3006B50
	.align	2, 0
.L_17f44:
	.4byte	0xFFFF
.size sub_08017EC8, .-sub_08017EC8
