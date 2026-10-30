.syntax divided
.align 1, 0
.global sub_0808F6D8
.thumb
.type sub_0808F6D8, %function
.thumb_func
sub_0808F6D8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #12
	mov	r8, r0
	mov	r9, r1
	mov	r7, r8
	add	r7, #124
	bl	sub_0808D370
	cmp	r0, #8
	bhi	.L_8f724
	lsl	r0, r0, #2
	ldr	r1, .L_8f6fc	@ =0x0808F700
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_8f6fc:
	.4byte	0x0808F700
	.4byte	0x0808F7D6	@ case .L_8f7d6
	.4byte	0x0808F7D6	@ case .L_8f7d6
	.4byte	0x0808F7D6	@ case .L_8f7d6
	.4byte	0x0808F7D6	@ case .L_8f7d6
	.4byte	0x0808F724	@ case .L_8f724
	.4byte	0x0808F724	@ case .L_8f724
	.4byte	0x0808F724	@ case .L_8f724
	.4byte	0x0808F724	@ case .L_8f724
	.4byte	0x0808F7D6	@ case .L_8f7d6
.L_8f724:
	ldrb	r0, [r7, #28]
	cmp	r0, #1
	bne	.L_8f79a
	mov	r5, #0
	add	r6, sp, #8
.L_8f72e:
	ldr	r2, [r7, #80]
	lsl	r0, r5, #2
	add	r2, #8
	add	r2, r2, r0
	ldr	r0, [r2, #0]
	ldrh	r3, [r0, #20]
	ldr	r1, .L_8f774	@ =0xFFFF0000
	ldr	r0, [sp, #8]
	and	r0, r1
	orr	r0, r3
	str	r0, [sp, #8]
	ldr	r1, [r2, #0]
	ldrh	r2, [r1, #22]
	lsl	r2, r2, #16
	ldr	r1, .L_8f778	@ =0x0000FFFF
	and	r0, r1
	orr	r0, r2
	str	r0, [sp, #8]
	mov	r0, sp
	add	r1, r6, #0
	mov	r2, #10
	mov	r3, #10
	bl	sub_08012C08
	mov	r0, sp
	mov	r1, r9
	bl	sub_08012D78
	cmp	r0, #0
	bne	.L_8f77c
	add	r5, #1
	cmp	r5, #9
	ble	.L_8f72e
	b	.L_8f7d6
	.align	2, 0
.L_8f774:
	.4byte	0xFFFF0000
.L_8f778:
	.4byte	0x0000FFFF
.L_8f77c:
	mov	r0, #0
	mov	r1, #1
	strb	r1, [r7, #19]
	mov	r1, r8
	add	r1, #113
	strb	r0, [r1, #0]
	mov	r0, #1
	b	.L_8f7d8
.L_8f78c:
	mov	r1, #0
	strb	r0, [r7, #19]
	mov	r0, r8
	add	r0, #113
	strb	r1, [r0, #0]
	mov	r0, #1
	b	.L_8f7d8
.L_8f79a:
	add	r4, sp, #8
	mov	r0, r8
	add	r1, r4, #0
	bl	sub_0808D3F0
	mov	r5, #0
	add	r6, r4, #0
	ldr	r4, .L_8f7e8	@ =0x083C0D18
.L_8f7aa:
	ldr	r0, [r4, #0]
	ldr	r1, [r4, #4]
	str	r0, [sp, #0]
	str	r1, [sp, #4]
	mov	r0, #0
	ldrsh	r1, [r6, r0]
	add	r0, sp, #8
	mov	r3, #2
	ldrsh	r2, [r0, r3]
	mov	r0, sp
	bl	sub_08012BE4
	mov	r0, sp
	mov	r1, r9
	bl	sub_08012D78
	cmp	r0, #1
	beq	.L_8f78c
	add	r4, #8
	add	r5, #1
	cmp	r5, #2
	bls	.L_8f7aa
.L_8f7d6:
	mov	r0, #0
.L_8f7d8:
	add	sp, #12
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_8f7e8:
	.4byte	0x083C0D18
	mov	r0, #0
	bx	lr
	mov	r0, #0
	bx	lr
.size sub_0808F6D8, .-sub_0808F6D8
