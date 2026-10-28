.syntax divided
.align 2, 0
.global sub_080E962C
.thumb
.type sub_080E962C, %function
.thumb_func
sub_080E962C:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C02
	.2byte	0x1C0B
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #3
	bne	.L_e9648
	ldrb	r1, [r3, #5]
	mov	r0, #9
	neg	r0, r0
	and	r0, r1
	b	.L_e964e
.L_e9648:
	ldrb	r0, [r3, #5]
	mov	r1, #8
	orr	r0, r1
.L_e964e:
	strb	r0, [r3, #5]
	mov	r4, #0
	ldr	r6, [pc, #56]	@ (0x80e968c)
	.2byte	0x1C17
	add	r7, #120	@ 0x78
	mov	ip, r6
	.2byte	0x1C1D
	add	r5, #40	@ 0x28
.L_e965e:
	ldmia	r5!, {r2}
	ldrb	r0, [r3, #5]
	lsl	r0, r0, #28
	lsr	r0, r0, #31
	lsl	r1, r4, #1
	add	r0, r0, r1
	add	r0, ip
	ldrb	r0, [r0, #0]
	strb	r0, [r2, #3]
	add	r4, #1
	cmp	r4, #13
	ble	.L_e965e
	ldrb	r0, [r7, #0]
	cmp	r0, #25
	bne	.L_e9694
	ldr	r1, [r3, #48]	@ 0x30
	ldrb	r0, [r1, #8]
	cmp	r0, #3
	bls	.L_e9690
	ldrb	r0, [r6, #2]
	sub	r0, #1
	b	.L_e9692
	lsl	r0, r0, #0
	.align	2, 0
.L_e968c:
	.4byte	0x84CC7F4
.L_e9690:
	ldrb	r0, [r6, #4]
.L_e9692:
	strb	r0, [r1, #3]
.L_e9694:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080E962C, .-sub_080E962C
