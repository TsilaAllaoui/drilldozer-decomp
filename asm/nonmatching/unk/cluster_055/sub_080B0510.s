.syntax divided
.align 2, 0
.global sub_080B0510
.thumb
.type sub_080B0510, %function
.thumb_func
sub_080B0510:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C16
	ldr	r0, [pc, #120]	@ (0x80b0594)
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #5
	mov	r1, #152	@ 0x98
	bl	sub_0800976C
	bl	sub_0800098C
	mov	ip, r0
	str	r4, [r0, #0]
	mov	r2, #0
	str	r2, [r0, #44]	@ 0x2c
	str	r2, [r0, #48]	@ 0x30
	add	r0, #144	@ 0x90
	mov	r3, #0
	strh	r2, [r0, #0]
	mov	r0, ip
	str	r5, [r0, #4]
	str	r2, [r0, #52]	@ 0x34
	mov	r1, ip
	add	r1, #128	@ 0x80
	.2byte	0x1C30
	add	r0, #52	@ 0x34
	str	r0, [r1, #0]
	add	r1, #8
	ldr	r0, [r6, #44]	@ 0x2c
	str	r0, [r1, #0]
	sub	r1, #4
	.2byte	0x1C30
	add	r0, #66	@ 0x42
	str	r0, [r1, #0]
	mov	r0, ip
	add	r0, #146	@ 0x92
	strb	r3, [r0, #0]
	add	r1, #15
	mov	r0, #1
	strb	r0, [r1, #0]
	mov	r0, ip
	add	r0, #148	@ 0x94
	strh	r2, [r0, #0]
	add	r0, #2
	strb	r3, [r0, #0]
	.2byte	0x1C30
	add	r0, #8
	mov	r1, ip
	str	r0, [r1, #16]
	add	r0, #4
	str	r0, [r1, #20]
	add	r0, #4
	str	r0, [r1, #24]
	add	r0, #4
	str	r0, [r1, #28]
	add	r0, #4
	str	r0, [r1, #32]
	add	r0, #4
	str	r0, [r1, #36]	@ 0x24
	.2byte	0x1D30
	str	r0, [r1, #12]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_b0594:
	.4byte	0x80B0599
.size sub_080B0510, .-sub_080B0510
