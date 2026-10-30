.syntax divided
.align 2, 0
.global sub_0804BA4C
.thumb
.type sub_0804BA4C, %function
.thumb_func
sub_0804BA4C:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0E
	.2byte	0x1C15
	ldr	r1, [r6, #16]
	ldrh	r0, [r4, #36]	@ 0x24
	sub	r0, #16
	strh	r0, [r1, #20]
	ldr	r1, [r6, #16]
	ldrh	r0, [r4, #38]	@ 0x26
	sub	r0, #16
	strh	r0, [r1, #22]
	ldr	r1, [r6, #20]
	ldrh	r0, [r4, #36]	@ 0x24
	add	r0, #16
	strh	r0, [r1, #20]
	ldr	r1, [r6, #20]
	ldrh	r0, [r4, #38]	@ 0x26
.L_4ba70:
	sub	r0, #16
	strh	r0, [r1, #22]
	ldr	r1, [r6, #24]
	ldrh	r0, [r6, #0]
	sub	r0, #16
	strh	r0, [r1, #20]
	ldr	r1, [r6, #24]
	ldrh	r0, [r6, #2]
	sub	r0, #16
	strh	r0, [r1, #22]
	ldr	r1, [r6, #28]
	ldrh	r0, [r6, #0]
	add	r0, #16
	strh	r0, [r1, #20]
	ldr	r1, [r6, #28]
	ldrh	r0, [r6, #2]
	sub	r0, #16
	strh	r0, [r1, #22]
	ldr	r0, [r4, #12]
	ldr	r1, [r6, #16]
	mov	r2, #48	@ 0x30
	mov	r3, #32
	bl	sub_08048B48
	ldr	r0, [r4, #12]
	ldr	r1, [r6, #20]
	mov	r2, #48	@ 0x30
	mov	r3, #32
	bl	sub_08048B48
	ldr	r0, [r4, #12]
	ldr	r1, [r6, #24]
	mov	r2, #48	@ 0x30
	mov	r3, #32
	bl	sub_08048B48
	ldr	r0, [r4, #12]
	ldr	r1, [r6, #28]
	mov	r2, #48	@ 0x30
	mov	r3, #32
	bl	sub_08048B48
	cmp	r5, #0
	bne	.L_4bb00
	ldr	r2, [r6, #16]
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	beq	.L_4bae0
	ldr	r0, [pc, #40]	@ (0x804bafc)
	ldrb	r1, [r6, #13]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	.2byte	0x1C10
	bl	sub_08005814
.L_4bae0:
	ldr	r2, [r6, #24]
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	beq	.L_4bb1e
	ldr	r0, [pc, #16]	@ (0x804bafc)
	ldrb	r1, [r6, #14]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	.2byte	0x1C10
	bl	sub_08005814
	b	.L_4bb1e
	lsl	r0, r0, #0
	.align	2, 0
.L_4bafc:
	.4byte	0x82EE7A4
.L_4bb00:
	ldr	r0, [r6, #16]
	ldr	r4, [pc, #32]	@ (0x804bb24)
	ldrb	r1, [r6, #13]
	lsl	r1, r1, #2
	add	r1, r1, r4
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	ldr	r0, [r6, #24]
	ldrb	r1, [r6, #14]
	lsl	r1, r1, #2
	add	r1, r1, r4
	ldr	r1, [r1, #0]
	bl	sub_08005B18
.L_4bb1e:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_4bb24:
	.4byte	0x82EE7A4
.size sub_0804BA4C, .-sub_0804BA4C
