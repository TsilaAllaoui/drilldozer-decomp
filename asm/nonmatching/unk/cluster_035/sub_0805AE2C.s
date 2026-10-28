.syntax divided
.align 2, 0
.global sub_0805AE2C
.thumb
.type sub_0805AE2C, %function
.thumb_func
sub_0805AE2C:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0B
	mov	r5, #0
	ldrh	r0, [r4, #22]
	cmp	r0, #136	@ 0x88
	blt	.L_5ae8c
	cmp	r0, #137	@ 0x89
	ble	.L_5ae44
	cmp	r0, #138	@ 0x8a
	beq	.L_5ae5c
	b	.L_5ae8c
.L_5ae44:
	ldrb	r0, [r3, #6]
	cmp	r0, #0
	beq	.L_5ae8c
	ldr	r0, [r3, #28]
	ldrb	r0, [r0, #8]
	sub	r0, #2
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bhi	.L_5ae8c
	mov	r5, #2
	b	.L_5ae8c
.L_5ae5c:
	ldrb	r0, [r3, #6]
	cmp	r0, #0
	beq	.L_5ae72
	ldr	r0, [r3, #28]
	ldrb	r0, [r0, #8]
	sub	r0, #2
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bhi	.L_5ae72
	mov	r5, #3
.L_5ae72:
	ldr	r1, [r3, #28]
	ldrb	r0, [r1, #8]
	sub	r0, #4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bhi	.L_5ae88
	ldr	r0, [pc, #0]	@ (0x805ae84)
	b	.L_5ae8a
	.align	2, 0
.L_5ae84:
	.4byte	0xFFF2
.L_5ae88:
	ldr	r0, [pc, #44]	@ (0x805aeb8)
.L_5ae8a:
	strh	r0, [r1, #30]
.L_5ae8c:
	ldr	r2, [r3, #28]
	ldrb	r0, [r2, #10]
	cmp	r0, #1
	bne	.L_5aed8
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_5aec0
	ldr	r1, [pc, #24]	@ (0x805aebc)
	ldrb	r0, [r2, #8]
	lsl	r0, r0, #1
	add	r0, r0, r1
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	add	r0, r0, r5
	lsl	r0, r0, #16
	neg	r0, r0
	b	.L_5aeda
	lsl	r0, r0, #0
	.align	2, 0
.L_5aeb8:
	.4byte	0xFFF0
	.align	2, 0
.L_5aebc:
	.4byte	0x830F7C4
.L_5aec0:
	ldr	r0, [pc, #16]	@ (0x805aed4)
	ldrb	r1, [r2, #8]
	lsl	r1, r1, #1
	add	r1, r1, r0
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	add	r0, r0, r5
	lsl	r0, r0, #16
	b	.L_5aeda
	lsl	r0, r0, #0
	.align	2, 0
.L_5aed4:
	.4byte	0x830F7C4
.L_5aed8:
	mov	r0, #0
.L_5aeda:
	str	r0, [r4, #76]	@ 0x4c
	ldr	r0, [r3, #16]
	str	r0, [r4, #80]	@ 0x50
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0805AE2C, .-sub_0805AE2C
