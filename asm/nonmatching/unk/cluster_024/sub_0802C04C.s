.syntax divided
.align 2, 0
.global sub_0802C04C
.thumb
.type sub_0802C04C, %function
.thumb_func
sub_0802C04C:
	push	{r4, r5, r6, lr}
	ldr	r4, [pc, #76]	@ (0x802c09c)
	ldr	r0, [r4, #0]
	ldr	r6, [pc, #76]	@ (0x802c0a0)
	ldrb	r2, [r6, #14]
	ldr	r1, [pc, #76]	@ (0x802c0a4)
	add	r0, r0, r1
	strb	r2, [r0, #0]
	ldr	r0, [r4, #0]
	add	r1, r0, r1
	ldrb	r2, [r1, #0]
	mov	r1, #244	@ 0xf4
	mul	r1, r2
	add	r0, r0, r1
	bl	sub_0802C1F0
	.2byte	0x1C05
	ldr	r4, [r4, #0]
	mov	r1, #183	@ 0xb7
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldrh	r1, [r0, #0]
	ldr	r0, [pc, #44]	@ (0x802c0a8)
	cmp	r1, r0
	bne	.L_2c092
	ldr	r1, [pc, #44]	@ (0x802c0ac)
	add	r0, r4, r1
	ldrh	r1, [r0, #0]
	ldr	r0, [pc, #40]	@ (0x802c0b0)
	cmp	r1, r0
	bne	.L_2c092
	.2byte	0x1C30
	mov	r1, #0
	bl	sub_0800B84C
.L_2c092:
	.2byte	0x1C28
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_2c09c:
	.4byte	0x20358CC
	.align	2, 0
.L_2c0a0:
	.4byte	0x20345C8
	.align	2, 0
.L_2c0a4:
	.4byte	0x2DE
	.align	2, 0
.L_2c0a8:
	.4byte	0x3B29
	.align	2, 0
.L_2c0ac:
	.4byte	0x2E2
	.align	2, 0
.L_2c0b0:
	.4byte	0x49F4
.size sub_0802C04C, .-sub_0802C04C
