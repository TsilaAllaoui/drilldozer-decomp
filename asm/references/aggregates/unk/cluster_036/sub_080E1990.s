.syntax divided
.align 2, 0
.global sub_080E1990
.thumb
.type sub_080E1990, %function
.thumb_func
sub_080E1990:
	push	{r4, r5, lr}
	sub	sp, #12
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r1, [r5, #16]
	ldrh	r0, [r5, #2]
	strh	r0, [r1, #20]
	ldr	r1, [r5, #16]
	ldrh	r0, [r5, #6]
	strh	r0, [r1, #22]
	ldr	r0, [r5, #16]
	ldrh	r3, [r0, #20]
	.2byte	0x1C19
	sub	r1, #8
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r0, [r0, #22]
	.2byte	0x1C02
	sub	r2, #8
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #8
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r0, #8
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, sp, #4
	bl	sub_08012B84
	ldr	r0, [r4, #36]	@ 0x24
	add	r1, sp, #4
	bl	sub_0800DE38
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_e19e4
	ldr	r1, [r5, #16]
	mov	r0, #0
	b	.L_e19e8
.L_e19e4:
	ldr	r1, [r5, #16]
	mov	r0, #1
.L_e19e8:
	strb	r0, [r1, #1]
	add	sp, #12
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #8
	mov	r3, #10
	bl	sub_08012C08
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	.2byte	0x1C20
	mov	r1, #3
	mov	r2, #105	@ 0x69
	bl	sub_0801B3D4
	str	r0, [r4, #124]	@ 0x7c
	add	r0, #37	@ 0x25
	ldrb	r2, [r0, #0]
	mov	r1, #13
	neg	r1, r1
	and	r1, r2
	mov	r2, #8
	orr	r1, r2
	strb	r1, [r0, #0]
	ldr	r1, [r4, #124]	@ 0x7c
	ldr	r0, [pc, #32]	@ (0x80e1a54)
	ldrb	r0, [r0, #1]
	strb	r0, [r1, #3]
	.2byte	0x1C20
	bl	sub_0801C194
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_e1a5c
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r1, [pc, #8]	@ (0x80e1a58)
	bl	sub_08005B18
	b	.L_e1a64
	.align	2, 0
.L_e1a54:
	.4byte	0x848FD00
	.align	2, 0
.L_e1a58:
	.4byte	0x84AAFA8
.L_e1a5c:
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r1, [pc, #12]	@ (0x80e1a6c)
	bl	sub_08005B18
.L_e1a64:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_e1a6c:
	.4byte	0x84AAFB0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C26
	add	r6, #124	@ 0x7c
	.2byte	0x1C25
	add	r5, #116	@ 0x74
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	bne	.L_e1ab0
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #11
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #9
	.2byte	0x1C20
	bl	sub_0801CE78
	cmp	r0, #1
	bne	.L_e1ac6
	.2byte	0x1C21
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_e1ac0
	add	r0, #1
	strb	r0, [r1, #0]
	ldr	r1, [pc, #8]	@ (0x80e1aac)
	.2byte	0x1C20
	bl	sub_0801CEB8
	b	.L_e1ac6
	.align	2, 0
.L_e1aac:
	.4byte	0xFFFE0000
.L_e1ab0:
	.2byte	0x2801
	bgt	.L_e1ac6
	cmp	r0, #0
	bne	.L_e1ac6
	ldr	r1, [pc, #52]	@ (0x80e1af0)
	.2byte	0x1C20
	bl	sub_0801CEB8
.L_e1ac0:
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
.L_e1ac6:
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #8
	mov	r3, #10
	bl	sub_08012C08
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	ldr	r1, [r6, #0]
	.2byte	0x1C20
	bl	sub_0801AEF0
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e1af0:
	.4byte	0xFFFC0000
	.2byte	0xB500
	ldr	r0, [r0, #124]	@ 0x7c
	bl	sub_0801B064
	pop	{r0}
	bx	r0
.size sub_080E1990, .-sub_080E1990
