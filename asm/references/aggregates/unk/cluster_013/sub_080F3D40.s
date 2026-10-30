.syntax divided
.align 2, 0
.global sub_080F3D40
.thumb
.type sub_080F3D40, %function
.thumb_func
sub_080F3D40:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C06
	.2byte	0x1C0C
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	beq	.L_f3e4e
	ldr	r0, [r4, #0]
	mov	r1, #64	@ 0x40
	bl	sub_0800B234
	cmp	r0, #1
	bne	.L_f3d60
	b	.L_f3e84
.L_f3d60:
	.2byte	0x1C25
	add	r5, #56	@ 0x38
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	bne	.L_f3d72
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B380
.L_f3d72:
	.2byte	0x1C20
	add	r0, #53	@ 0x35
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	beq	.L_f3d82
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_f3d8c
.L_f3d82:
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080F4630
	b	.L_f3d98
.L_f3d8c:
	cmp	r0, #1
	bne	.L_f3d98
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_080F4630
.L_f3d98:
	.2byte	0x1C21
	add	r1, #70	@ 0x46
	ldrh	r0, [r1, #0]
	sub	r0, #1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	.2byte	0x1C0D
	cmp	r0, #1
	bls	.L_f3e36
	ldr	r0, [r4, #0]
	mov	r1, sp
	bl	sub_080117BC
	.2byte	0x1C20
	add	r0, #86	@ 0x56
	ldrb	r2, [r0, #0]
	cmp	r2, #0
	bne	.L_f3df8
	.2byte	0x1C23
	add	r3, #88	@ 0x58
	mov	r0, sp
	mov	r7, #0
	ldrsh	r1, [r0, r7]
	mov	r7, #0
	ldrsh	r0, [r3, r7]
	cmp	r1, r0
	ble	.L_f3e36
	mov	r0, sp
	mov	r7, #0
	ldrsh	r1, [r0, r7]
	mov	r7, #0
	ldrsh	r0, [r3, r7]
	add	r0, #216	@ 0xd8
	cmp	r1, r0
	bge	.L_f3e36
	.2byte	0x1C20
	add	r0, #80	@ 0x50
	strh	r2, [r0, #0]
	add	r0, #2
	strh	r2, [r0, #0]
	add	r0, #2
	strh	r2, [r0, #0]
	ldrh	r0, [r5, #0]
	.2byte	0x1C21
	add	r1, #78	@ 0x4e
	strh	r0, [r1, #0]
	mov	r0, #1
	b	.L_f3e34
.L_f3df8:
	.2byte	0x1C22
	add	r2, #88	@ 0x58
	mov	r0, sp
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	mov	r7, #0
	ldrsh	r0, [r2, r7]
	cmp	r1, r0
	blt	.L_f3e1a
	mov	r0, sp
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	mov	r7, #0
	ldrsh	r0, [r2, r7]
	add	r0, #216	@ 0xd8
	cmp	r1, r0
	ble	.L_f3e36
.L_f3e1a:
	.2byte	0x1C20
	add	r0, #80	@ 0x50
	mov	r1, #0
	strh	r1, [r0, #0]
	add	r0, #2
	strh	r1, [r0, #0]
	add	r0, #2
	strh	r1, [r0, #0]
	ldrh	r0, [r5, #0]
	.2byte	0x1C21
	add	r1, #78	@ 0x4e
	strh	r0, [r1, #0]
	mov	r0, #2
.L_f3e34:
	strh	r0, [r5, #0]
.L_f3e36:
	ldr	r0, [pc, #44]	@ (0x80f3e64)
	mov	r2, #0
	ldrsh	r1, [r5, r2]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	.2byte	0x1C20
	bl	sub_080F8FB8
	.2byte	0x1C01
	cmp	r1, #8
	bne	.L_f3e68
.L_f3e4e:
	.2byte	0x1C20
	bl	sub_080F45F0
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C30
	bl	sub_0800090C
	b	.L_f3e84
	lsl	r0, r0, #0
	.align	2, 0
.L_f3e64:
	.4byte	0x84EDFC4
.L_f3e68:
	cmp	r1, #7
	beq	.L_f3e7e
	mov	r0, #0
	strh	r1, [r5, #0]
	.2byte	0x1C21
	add	r1, #72	@ 0x48
	strh	r0, [r1, #0]
	add	r1, #2
	strh	r0, [r1, #0]
	add	r1, #2
	strh	r0, [r1, #0]
.L_f3e7e:
	.2byte	0x1C20
	bl	sub_080F4618
.L_f3e84:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080F3D40, .-sub_080F3D40
