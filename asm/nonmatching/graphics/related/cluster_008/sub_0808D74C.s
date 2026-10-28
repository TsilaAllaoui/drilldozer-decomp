.syntax divided
.align 2, 0
.global sub_0808D74C
.thumb
.type sub_0808D74C, %function
.thumb_func
sub_0808D74C:
	push	{lr}
	.2byte	0x1C02
	mov	r3, #0
	cmp	r1, #3
	bne	.L_8d75a
	mov	r3, #192	@ 0xc0
	lsl	r3, r3, #3
.L_8d75a:
	ldrb	r0, [r2, #12]
	add	r0, #1
	mov	r1, #0
	strb	r0, [r2, #12]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bls	.L_8d790
	strb	r1, [r2, #12]
	ldr	r0, [r2, #8]
	add	r0, #1
	str	r0, [r2, #8]
	cmp	r0, #2
	ble	.L_8d778
	str	r1, [r2, #8]
.L_8d778:
	ldr	r1, [r2, #8]
	lsl	r1, r1, #9
	add	r1, r3, r1
	ldr	r0, [pc, #20]	@ (0x808d794)
	add	r1, r1, r0
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #2
	mov	r3, #176	@ 0xb0
	lsl	r3, r3, #2
	mov	r0, #3
	bl	sub_0800196C
.L_8d790:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_8d794:
	.4byte	0x83BA520
.size sub_0808D74C, .-sub_0808D74C
