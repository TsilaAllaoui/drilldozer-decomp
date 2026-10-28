.syntax divided
.align 2, 0
.global sub_0808D0A0
.thumb
.type sub_0808D0A0, %function
.thumb_func
sub_0808D0A0:
	push	{r4, r5, lr}
	.2byte	0x1C0B
	mov	r0, #90	@ 0x5a
	add	r0, r0, r3
	mov	ip, r0
	ldrb	r1, [r0, #0]
	cmp	r1, #0
	bne	.L_8d0b6
	.2byte	0x1C18
	add	r0, #92	@ 0x5c
	strb	r1, [r0, #0]
.L_8d0b6:
	.2byte	0x1C1C
	add	r4, #92	@ 0x5c
	cmp	r2, #0
	bne	.L_8d104
	mov	r1, ip
	ldrb	r0, [r1, #0]
	cmp	r0, #1
	bne	.L_8d104
	.2byte	0x1C19
	add	r1, #91	@ 0x5b
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	.2byte	0x1C0D
	cmp	r0, #2
	ble	.L_8d104
	add	r1, #2
	ldrb	r0, [r1, #0]
	ldrb	r3, [r4, #0]
	add	r0, r0, r3
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #0
	bgt	.L_8d0f0
	strb	r2, [r4, #0]
	b	.L_8d0f8
.L_8d0f0:
	cmp	r0, #11
	ble	.L_8d100
	mov	r0, #12
	strb	r0, [r4, #0]
.L_8d0f8:
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	neg	r0, r0
	strb	r0, [r1, #0]
.L_8d100:
	mov	r0, #0
	strb	r0, [r5, #0]
.L_8d104:
	mov	r0, #123	@ 0x7b
	bl	sub_080128C8
	lsl	r0, r0, #20
	mov	r1, #133	@ 0x85
	lsl	r1, r1, #17
	add	r0, r0, r1
	lsr	r0, r0, #16
	ldrb	r2, [r4, #0]
	ldr	r3, [pc, #12]	@ (0x808d124)
	mov	r1, #5
	bl	sub_08019D9C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_8d124:
	.4byte	0x77FF
.size sub_0808D0A0, .-sub_0808D0A0
