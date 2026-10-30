.syntax divided
.align 2, 0
.global sub_0801CC44
.thumb
.type sub_0801CC44, %function
.thumb_func
sub_0801CC44:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r4, r2]
	ldr	r3, [pc, #52]	@ (0x801cc94)
	cmp	r1, r0
	bge	.L_1cc68
	mov	r3, #192	@ 0xc0
	lsl	r3, r3, #11
.L_1cc68:
	.2byte	0x1C20
	add	r0, #96	@ 0x60
	mov	r2, #0
	mov	r1, #0
	strh	r1, [r0, #0]
	ldr	r0, [pc, #36]	@ (0x801cc98)
	str	r0, [r4, #92]	@ 0x5c
	str	r3, [r4, #76]	@ 0x4c
	str	r1, [r4, #80]	@ 0x50
	ldrh	r0, [r4, #36]	@ 0x24
	.2byte	0x1C21
	add	r1, #70	@ 0x46
	strh	r0, [r1, #0]
	ldrh	r1, [r4, #38]	@ 0x26
	.2byte	0x1C20
	add	r0, #74	@ 0x4a
	strh	r1, [r0, #0]
	strb	r2, [r5, #0]
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_1cc94:
	.4byte	0xFFFA0000
	.align	2, 0
.L_1cc98:
	.4byte	0xFFFC0000
.size sub_0801CC44, .-sub_0801CC44
