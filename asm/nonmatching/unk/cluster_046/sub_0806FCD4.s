.syntax divided
.align 2, 0
.global sub_0806FCD4
.thumb
.type sub_0806FCD4, %function
.thumb_func
sub_0806FCD4:
	push	{r4, lr}
	.2byte	0x1C0C
	mov	r3, #0
	cmp	r2, #0
	bne	.L_6fd7a
	ldrb	r0, [r4, #30]
	cmp	r0, #0
	beq	.L_6fd24
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #4
	ldrh	r0, [r4, #28]
	add	r0, r0, r2
	strh	r0, [r4, #28]
	lsl	r0, r0, #16
	ldr	r1, [pc, #24]	@ (0x806fd0c)
	cmp	r0, r1
	bls	.L_6fd00
	mov	r1, #144	@ 0x90
	lsl	r1, r1, #7
	ldrh	r0, [r4, #28]
	sub	r2, r1, r0
	mov	r3, #1
.L_6fd00:
	ldrb	r0, [r4, #30]
	cmp	r0, #1
	beq	.L_6fd10
	cmp	r0, #2
	beq	.L_6fd16
	b	.L_6fd1c
	.align	2, 0
.L_6fd0c:
	.4byte	0x3FFF0000
.L_6fd10:
	ldrh	r0, [r4, #24]
	add	r0, r0, r2
	b	.L_6fd1a
.L_6fd16:
	ldrh	r0, [r4, #24]
	sub	r0, r0, r2
.L_6fd1a:
	strh	r0, [r4, #24]
.L_6fd1c:
	cmp	r3, #1
	bne	.L_6fd24
	mov	r0, #0
	strb	r0, [r4, #30]
.L_6fd24:
	ldrb	r2, [r4, #16]
	mov	r0, #24
	and	r0, r2
	cmp	r0, #8
	bne	.L_6fd7a
	mov	r0, #22
	ldrsh	r1, [r4, r0]
	ldr	r0, [pc, #16]	@ (0x806fd44)
	ldrh	r3, [r4, #22]
	cmp	r1, r0
	ble	.L_6fd48
	mov	r0, #16
	orr	r0, r2
	strb	r0, [r4, #16]
	b	.L_6fd7a
	lsl	r0, r0, #0
	.align	2, 0
.L_6fd44:
	.4byte	0x17F
.L_6fd48:
	ldrh	r1, [r4, #18]
	mov	r2, #18
	ldrsh	r0, [r4, r2]
	cmp	r0, #0
	ble	.L_6fd58
	.2byte	0x1C08
	add	r0, #16
	b	.L_6fd5c
.L_6fd58:
	.2byte	0x1C08
	sub	r0, #16
.L_6fd5c:
	strh	r0, [r4, #18]
	ldrh	r1, [r4, #20]
	mov	r2, #20
	ldrsh	r0, [r4, r2]
	cmp	r0, #0
	ble	.L_6fd6e
	.2byte	0x1C08
	add	r0, #16
	b	.L_6fd72
.L_6fd6e:
	.2byte	0x1C08
	sub	r0, #16
.L_6fd72:
	strh	r0, [r4, #20]
	.2byte	0x1C18
	add	r0, #16
	strh	r0, [r4, #22]
.L_6fd7a:
	ldr	r0, [r4, #0]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r3, #18
	ldrsh	r1, [r4, r3]
	mov	r3, #20
	ldrsh	r2, [r4, r3]
	ldrh	r3, [r4, #24]
	bl	sub_0800619C
	ldr	r0, [r4, #0]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_080061F0
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0806FCD4, .-sub_0806FCD4
