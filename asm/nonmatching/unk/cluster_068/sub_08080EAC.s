.syntax divided
.align 2, 0
.global sub_08080EAC
.thumb
.type sub_08080EAC, %function
.thumb_func
sub_08080EAC:
	push	{r4, lr}
	.2byte	0x1C02
	.2byte	0x1C0C
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #7
	bgt	.L_80ec4
	cmp	r0, #6
	bge	.L_80ec8
	cmp	r0, #4
	beq	.L_80ec8
	b	.L_80edc
.L_80ec4:
	cmp	r0, #17
	bne	.L_80edc
.L_80ec8:
	ldrb	r1, [r4, #12]
	mov	r0, #1
	and	r0, r1
	mov	r3, #160	@ 0xa0
	lsl	r3, r3, #11
	cmp	r0, #0
	beq	.L_80ee0
	mov	r3, #192	@ 0xc0
	lsl	r3, r3, #11
	b	.L_80ee0
.L_80edc:
	mov	r3, #192	@ 0xc0
	lsl	r3, r3, #9
.L_80ee0:
	.2byte	0x1C11
	add	r1, #84	@ 0x54
	ldrb	r0, [r1, #0]
	sub	r0, #2
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bls	.L_80ef6
	mov	r0, #2
	strb	r0, [r1, #0]
	strb	r0, [r4, #9]
.L_80ef6:
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	cmp	r0, #2
	bne	.L_80f04
	neg	r0, r3
	str	r0, [r2, #76]	@ 0x4c
	b	.L_80f06
.L_80f04:
	str	r3, [r2, #76]	@ 0x4c
.L_80f06:
	mov	r0, #0
	str	r0, [r2, #80]	@ 0x50
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08080EAC, .-sub_08080EAC
