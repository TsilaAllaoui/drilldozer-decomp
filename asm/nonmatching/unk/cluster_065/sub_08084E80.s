.syntax divided
.align 2, 0
.global sub_08084E80
.thumb
.type sub_08084E80, %function
.thumb_func
sub_08084E80:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	cmp	r2, #0
	bne	.L_84eae
	.2byte	0x1C2B
	add	r3, #121	@ 0x79
	ldrb	r0, [r3, #0]
	add	r0, #1
	strb	r0, [r3, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bls	.L_84ef6
	strb	r2, [r3, #0]
	sub	r3, #1
	ldrb	r0, [r3, #0]
	add	r0, #1
	strb	r0, [r3, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bls	.L_84eae
	strb	r2, [r3, #0]
.L_84eae:
	ldr	r0, [r1, #0]
	ldrh	r4, [r0, #16]
	lsl	r4, r4, #5
	.2byte	0x1C2E
	add	r6, #120	@ 0x78
	ldrb	r0, [r6, #0]
	lsl	r0, r0, #8
	ldr	r5, [pc, #60]	@ (0x8084efc)
	add	r0, r0, r5
	ldr	r2, [pc, #60]	@ (0x8084f00)
	add	r1, r4, r2
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	mov	r3, #1
	bl	sub_08001370
	ldrb	r0, [r6, #0]
	lsl	r0, r0, #8
	add	r5, #128	@ 0x80
	add	r0, r0, r5
	ldr	r2, [pc, #44]	@ (0x8084f04)
	add	r1, r4, r2
	mov	r2, #128	@ 0x80
	mov	r3, #1
	bl	sub_08001370
	ldrb	r0, [r6, #0]
	lsl	r0, r0, #8
	add	r0, r0, r5
	ldr	r1, [pc, #28]	@ (0x8084f08)
	add	r4, r4, r1
	.2byte	0x1C21
	mov	r2, #128	@ 0x80
	mov	r3, #1
	bl	sub_08001370
.L_84ef6:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_84efc:
	.4byte	0x839D968
	.align	2, 0
.L_84f00:
	.4byte	0x6010000
	.align	2, 0
.L_84f04:
	.4byte	0x6010100
	.align	2, 0
.L_84f08:
	.4byte	0x6010180
.size sub_08084E80, .-sub_08084E80
