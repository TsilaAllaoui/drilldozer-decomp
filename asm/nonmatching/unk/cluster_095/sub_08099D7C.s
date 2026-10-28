.syntax divided
.align 2, 0
.global sub_08099D7C
.thumb
.type sub_08099D7C, %function
.thumb_func
sub_08099D7C:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C0E
	ldr	r0, [r4, #12]
	mov	r5, sp
	add	r5, #2
	mov	r1, sp
	.2byte	0x1C2A
	bl	sub_0801174C
	mov	r1, sp
	ldrh	r0, [r6, #12]
	ldrh	r1, [r1, #0]
	sub	r0, r0, r1
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldrh	r1, [r6, #14]
	ldrh	r2, [r5, #0]
	sub	r1, r1, r2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	bl	sub_080F86F0
	lsl	r0, r0, #16
	lsr	r3, r0, #16
	ldr	r2, [pc, #40]	@ (0x8099ddc)
	add	r4, #84	@ 0x54
	mov	r1, #0
	ldrsb	r1, [r4, r1]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldrh	r0, [r0, #8]
	sub	r0, r3, r0
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	.2byte	0x1C13
	ldr	r1, [pc, #20]	@ (0x8099de0)
	add	r0, r2, r1
	lsl	r0, r0, #16
	ldr	r1, [pc, #16]	@ (0x8099de4)
	cmp	r0, r1
	bls	.L_99de8
	mov	r0, #0
	b	.L_99e2a
	lsl	r0, r0, #0
	.align	2, 0
.L_99ddc:
	.4byte	0x83E78E0
	.align	2, 0
.L_99de0:
	.4byte	0xFFFFF000
	.align	2, 0
.L_99de4:
	.4byte	0xDFFF0000
.L_99de8:
	ldr	r0, [pc, #8]	@ (0x8099df4)
	cmp	r2, r0
	bhi	.L_99df8
	mov	r0, #1
	b	.L_99e2a
	lsl	r0, r0, #0
	.align	2, 0
.L_99df4:
	.4byte	0x2FFF
.L_99df8:
	ldr	r0, [pc, #8]	@ (0x8099e04)
	cmp	r2, r0
	bhi	.L_99e08
	mov	r0, #2
	b	.L_99e2a
	lsl	r0, r0, #0
	.align	2, 0
.L_99e04:
	.4byte	0x4FFF
.L_99e08:
	ldr	r0, [pc, #8]	@ (0x8099e14)
	cmp	r2, r0
	bhi	.L_99e18
	mov	r0, #3
	b	.L_99e2a
	lsl	r0, r0, #0
	.align	2, 0
.L_99e14:
	.4byte	0x6FFF
.L_99e18:
	ldr	r0, [pc, #8]	@ (0x8099e24)
	cmp	r3, r0
	bls	.L_99e28
	mov	r0, #1
	neg	r0, r0
	b	.L_99e2a
	.align	2, 0
.L_99e24:
	.4byte	0x8FFF
.L_99e28:
	mov	r0, #4
.L_99e2a:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08099D7C, .-sub_08099D7C
