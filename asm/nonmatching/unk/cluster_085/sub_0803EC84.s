.syntax divided
.align 2, 0
.global sub_0803EC84
.thumb
.type sub_0803EC84, %function
.thumb_func
sub_0803EC84:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldr	r0, [pc, #84]	@ (0x803ece0)
	mov	r1, #0
	mov	r2, #0
	mov	r3, #150	@ 0x96
	bl	sub_080054D8
	.2byte	0x1C05
	ldr	r0, [pc, #72]	@ (0x803ece4)
	lsl	r4, r4, #2
	add	r4, r4, r0
	ldr	r1, [r4, #0]
	mov	r3, #206	@ 0xce
	lsl	r3, r3, #1
	mov	r0, #153	@ 0x99
	lsl	r0, r0, #2
	str	r0, [sp, #0]
	.2byte	0x1C28
	mov	r2, #32
	bl	sub_080055A4
	.2byte	0x1C28
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #16
	bl	sub_080128C8
	.2byte	0x1C2B
	add	r3, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r2, [r3, #0]
	mov	r1, #15
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #0]
	mov	r0, #1
	strb	r0, [r5, #5]
	.2byte	0x1C28
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_3ece0:
	.4byte	0x82B98C0
	.align	2, 0
.L_3ece4:
	.4byte	0x82B98E4
.size sub_0803EC84, .-sub_0803EC84
