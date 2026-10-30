.syntax divided
.align 2, 0
.global sub_0808AD3C
.thumb
.type sub_0808AD3C, %function
.thumb_func
sub_0808AD3C:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [r4, #12]
	bl	sub_0800A88C
	cmp	r0, #0
	beq	.L_8add8
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_8add8
	.2byte	0x1C23
	add	r3, #213	@ 0xd5
	ldrb	r0, [r3, #0]
	cmp	r0, #0
	beq	.L_8ad68
	sub	r0, #1
	strb	r0, [r3, #0]
	b	.L_8add8
.L_8ad68:
	mov	r0, #211	@ 0xd3
	add	r0, r0, r4
	mov	ip, r0
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_8ad7a
	cmp	r0, #1
	beq	.L_8ada4
	b	.L_8adc4
.L_8ad7a:
	ldr	r2, [pc, #36]	@ (0x808ada0)
	.2byte	0x1C21
	add	r1, #212	@ 0xd4
	ldrb	r0, [r1, #0]
	add	r0, r0, r2
	ldrb	r0, [r0, #0]
	strb	r0, [r3, #0]
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #5
	bne	.L_8adc4
	mov	r0, #1
	mov	r1, ip
	strb	r0, [r1, #0]
	b	.L_8adc4
	lsl	r0, r0, #0
	.align	2, 0
.L_8ada0:
	.4byte	0x83ADA08
.L_8ada4:
	.2byte	0x1C21
	add	r1, #212	@ 0xd4
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
.L_8adb4:
	bne	.L_8adba
	mov	r2, ip
	strb	r0, [r2, #0]
.L_8adba:
	ldr	r0, [pc, #36]	@ (0x808ade0)
	ldrb	r1, [r1, #0]
	add	r1, r1, r0
	ldrb	r0, [r1, #0]
	strb	r0, [r3, #0]
.L_8adc4:
	.2byte	0x1C28
	add	r0, #88	@ 0x58
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #1
	ldr	r1, [pc, #20]	@ (0x808ade4)
	add	r0, r0, r1
	mov	r1, #172	@ 0xac
	mov	r2, #2
	bl	sub_08018E94
.L_8add8:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_8ade0:
	.4byte	0x83ADA08
	.align	2, 0
.L_8ade4:
	.4byte	0x83AD994
.size sub_0808AD3C, .-sub_0808AD3C
