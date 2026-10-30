.syntax divided
.align 2, 0
.global sub_0801CAFC
.thumb
.type sub_0801CAFC, %function
.thumb_func
sub_0801CAFC:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r0, [r4, #76]	@ 0x4c
	cmp	r0, #0
	ble	.L_1cb24
	ldr	r2, [pc, #16]	@ (0x801cb1c)
	add	r1, r0, r2
	str	r1, [r4, #76]	@ 0x4c
	ldr	r0, [pc, #16]	@ (0x801cb20)
	cmp	r1, r0
	bgt	.L_1cb34
	add	r0, #1
	str	r0, [r4, #76]	@ 0x4c
	b	.L_1cb34
	lsl	r0, r0, #0
	.align	2, 0
.L_1cb1c:
	.4byte	0xFFFF5000
	.align	2, 0
.L_1cb20:
	.4byte	0x1FFFF
.L_1cb24:
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #8
	add	r0, r0, r1
	str	r0, [r4, #76]	@ 0x4c
	ldr	r1, [pc, #88]	@ (0x801cb88)
	cmp	r0, r1
	ble	.L_1cb34
	str	r1, [r4, #76]	@ 0x4c
.L_1cb34:
	ldr	r6, [r4, #76]	@ 0x4c
	ldr	r0, [r4, #92]	@ 0x5c
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #9
	add	r0, r0, r2
	str	r0, [r4, #92]	@ 0x5c
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #11
	cmp	r0, r1
	ble	.L_1cb4a
	str	r1, [r4, #92]	@ 0x5c
.L_1cb4a:
	ldr	r0, [r4, #92]	@ 0x5c
	str	r0, [r4, #80]	@ 0x50
	cmp	r0, #0
	blt	.L_1cb90
	.2byte	0x1C20
	bl	sub_0801C9B4
	cmp	r0, #1
	bne	.L_1cb96
	.2byte	0x1C20
	add	r0, #96	@ 0x60
	mov	r1, #0
	strh	r1, [r0, #0]
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #15
	ldr	r2, [pc, #32]	@ (0x801cb8c)
	add	r0, r0, r2
	str	r0, [r4, #92]	@ 0x5c
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bne	.L_1cb96
	mov	r0, #0
	strb	r0, [r5, #0]
	str	r1, [r4, #76]	@ 0x4c
	str	r1, [r4, #80]	@ 0x50
	mov	r0, #1
	b	.L_1cb9a
	.align	2, 0
.L_1cb88:
	.4byte	0xFFFE0000
	.align	2, 0
.L_1cb8c:
	.4byte	0xFFFC8000
.L_1cb90:
	.2byte	0x1C20
	bl	sub_0801C920
.L_1cb96:
	str	r6, [r4, #76]	@ 0x4c
	mov	r0, #0
.L_1cb9a:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_0801CAFC, .-sub_0801CAFC
