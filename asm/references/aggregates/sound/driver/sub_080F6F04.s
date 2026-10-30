.syntax divided
.align 2, 0
.global sub_080F6F04
.thumb
.type sub_080F6F04, %function
.thumb_func
sub_080F6F04:
	push	{r4, r5, r6, lr}
	ldr	r0, [pc, #124]	@ (0x80f6f84)
	mov	r1, #2
	neg	r1, r1
	and	r0, r1
	ldr	r1, [pc, #120]	@ (0x80f6f88)
	ldr	r2, [pc, #120]	@ (0x80f6f8c)
	bl	sub_080F86FC
	ldr	r0, [pc, #120]	@ (0x80f6f90)
	bl	sub_080F7370
	ldr	r0, [pc, #116]	@ (0x80f6f94)
	bl	sub_080F722C
	ldr	r0, [pc, #116]	@ (0x80f6f98)
	bl	sub_080F750C
	ldr	r0, [pc, #112]	@ (0x80f6f9c)
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #0
	beq	.L_f6f52
	ldr	r6, [pc, #108]	@ (0x80f6fa0)
	.2byte	0x1C05
.L_f6f36:
	ldr	r4, [r6, #0]
	ldr	r1, [r6, #4]
	ldrb	r2, [r6, #8]
	.2byte	0x1C20
	bl	sub_080F76B0
	ldrh	r0, [r6, #10]
	strb	r0, [r4, #11]
	ldr	r0, [pc, #92]	@ (0x80f6fa4)
	str	r0, [r4, #24]
	add	r6, #12
	sub	r5, #1
	cmp	r5, #0
	bne	.L_f6f36
.L_f6f52:
	ldr	r0, [pc, #84]	@ (0x80f6fa8)
	ldr	r1, [pc, #84]	@ (0x80f6fac)
	mov	r2, #52	@ 0x34
	bl	sub_080FAA68
	mov	r5, #0
	mov	r6, #0
.L_f6f60:
	lsl	r0, r5, #6
	ldr	r1, [pc, #76]	@ (0x80f6fb0)
	add	r0, r0, r1
	ldr	r4, [pc, #76]	@ (0x80f6fb4)
	add	r4, r6, r4
	.2byte	0x1C21
	mov	r2, #2
	bl	sub_080F76B0
	mov	r0, #0
	str	r0, [r4, #32]
	add	r6, #160	@ 0xa0
	add	r5, #1
	cmp	r5, #1
	ble	.L_f6f60
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f6f84:
	.4byte	0x80F5F75
	.align	2, 0
.L_f6f88:
	.4byte	0x30042E8
	.align	2, 0
.L_f6f8c:
	.4byte	0x4000200
	.align	2, 0
.L_f6f90:
	.4byte	0x3005720
	.align	2, 0
.L_f6f94:
	.4byte	0x3006850
	.align	2, 0
.L_f6f98:
	.4byte	0x94A600
	.align	2, 0
.L_f6f9c:
	.4byte	0x5
	.align	2, 0
.L_f6fa0:
	.4byte	0x850797C
	.align	2, 0
.L_f6fa4:
	.4byte	0x3006BD0
	.align	2, 0
.L_f6fa8:
	.4byte	0x3006A90
	.align	2, 0
.L_f6fac:
	.4byte	0x84F9CE0
	.align	2, 0
.L_f6fb0:
	.4byte	0x3006740
	.align	2, 0
.L_f6fb4:
	.4byte	0x3006950
.size sub_080F6F04, .-sub_080F6F04
