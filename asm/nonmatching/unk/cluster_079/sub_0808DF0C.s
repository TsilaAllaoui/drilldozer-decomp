.syntax divided
.align 2, 0
.global sub_0808DF0C
.thumb
.type sub_0808DF0C, %function
.thumb_func
sub_0808DF0C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	mov	r8, r0
	add	r5, r1, #0
	ldr	r0, [r5, #80]
	ldrh	r1, [r0, #2]
	add	r1, #1
	strh	r1, [r0, #2]
	ldr	r1, [r5, #80]
	ldrh	r0, [r1, #2]
	cmp	r0, #47
	bls	.L_8df30
	mov	r0, #0
	strh	r0, [r1, #2]
.L_8df30:
	ldr	r0, .L_8df6c	@ =0x083C0CC8
	ldr	r3, [r5, #80]
	ldrh	r2, [r3, #2]
	lsr	r2, r2, #2
	lsl	r2, r2, #2
	add	r2, r2, r0
	ldrh	r1, [r5, #36]
	ldrh	r0, [r2, #0]
	add	r1, r1, r0
	mov	r4, r8
	ldrh	r0, [r4, #36]
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r6, r0, #16
	ldrh	r1, [r5, #38]
	ldrh	r2, [r2, #2]
	add	r1, r1, r2
	ldrh	r0, [r4, #38]
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	ldrb	r0, [r3, #0]
	cmp	r0, #5
	bls	.L_8df62
	b	.L_8e0e8
.L_8df62:
	lsl	r0, r0, #2
	ldr	r1, .L_8df70	@ =0x0808DF74
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_8df6c:
	.4byte	0x083C0CC8
.L_8df70:
	.4byte	0x0808DF74
	.4byte	0x0808DF8C	@ case .L_8df8c
	.4byte	0x0808DFA4	@ case .L_8dfa4
	.4byte	0x0808E018	@ case .L_8e018
	.4byte	0x0808E024	@ case .L_8e024
	.4byte	0x0808E0AC	@ case .L_8e0ac
	.4byte	0x0808E0D0	@ case .L_8e0d0
.L_8df8c:
	mov	r7, #0
	mov	r2, #1
.L_8df90:
	ldr	r0, [r5, #80]
	lsl	r1, r7, #2
	add	r0, #8
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	strb	r2, [r0, #1]
	add	r7, #1
	cmp	r7, #9
	ble	.L_8df90
	b	.L_8e0e8
.L_8dfa4:
	mov	r7, #0
	lsl	r6, r6, #16
	mov	sl, r6
	lsl	r4, r4, #16
	mov	r9, r4
	mov	r6, #0
.L_8dfb0:
	ldr	r0, [r5, #80]
	lsl	r4, r7, #2
	add	r0, #8
	add	r0, r0, r4
	ldr	r0, [r0, #0]
	strb	r6, [r0, #1]
	ldr	r0, [r5, #80]
	add	r0, #8
	add	r0, r0, r4
	ldr	r0, [r0, #0]
	strb	r6, [r0, #11]
	ldr	r0, [r5, #80]
	add	r0, #8
	add	r0, r0, r4
	ldr	r0, [r0, #0]
	ldr	r1, .L_8e014	@ =0x083C0CA0
	add	r1, r4, r1
	mov	r3, sl
	asr	r2, r3, #16
	ldrh	r3, [r1, #0]
	add	r2, r2, r3
	strh	r2, [r0, #20]
	ldr	r0, [r5, #80]
	add	r0, #8
	add	r0, r0, r4
	ldr	r0, [r0, #0]
	mov	r3, r9
	asr	r3, r3, #16
	mov	ip, r3
	ldrh	r3, [r1, #2]
	add	r3, ip
	strh	r3, [r0, #22]
	mov	r1, r8
	ldr	r0, [r1, #12]
	ldr	r1, [r5, #80]
	add	r1, #8
	add	r1, r1, r4
	ldr	r1, [r1, #0]
	lsl	r2, r2, #16
	asr	r2, r2, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	str	r6, [sp, #0]
	bl	sub_08091118
	add	r7, #1
	cmp	r7, #9
	ble	.L_8dfb0
	b	.L_8e0e8
	.align	2, 0
.L_8e014:
	.4byte	0x083C0CA0
.L_8e018:
	ldr	r1, [r5, #80]
	mov	r0, #1
	strb	r0, [r1, #4]
	ldr	r1, [r5, #80]
	mov	r0, #3
	strb	r0, [r1, #0]
.L_8e024:
	mov	r7, #0
	lsl	r6, r6, #16
	mov	sl, r6
	lsl	r4, r4, #16
	mov	r9, r4
.L_8e02e:
	ldr	r0, [r5, #80]
	lsl	r4, r7, #2
	add	r0, #8
	add	r0, r0, r4
	ldr	r0, [r0, #0]
	mov	r2, #0
	strb	r2, [r0, #1]
	ldr	r0, [r5, #80]
	add	r0, #8
	add	r0, r0, r4
	ldr	r1, [r0, #0]
	mov	r0, #1
	strb	r0, [r1, #11]
	ldr	r0, [r5, #80]
	add	r0, #8
	add	r0, r0, r4
	ldr	r0, [r0, #0]
	ldr	r1, .L_8e0a8	@ =0x083C0CA0
	add	r1, r4, r1
	mov	r6, sl
	asr	r3, r6, #16
	ldrh	r2, [r1, #0]
	add	r3, r3, r2
	strh	r3, [r0, #20]
	ldr	r0, [r5, #80]
	add	r0, #8
	add	r0, r0, r4
	ldr	r0, [r0, #0]
	mov	r6, r9
	asr	r2, r6, #16
	ldrh	r1, [r1, #2]
	add	r2, r2, r1
	strh	r2, [r0, #22]
	mov	r1, r8
	ldr	r0, [r1, #12]
	ldr	r1, [r5, #80]
	add	r1, #8
	add	r1, r1, r4
	ldr	r1, [r1, #0]
	lsl	r3, r3, #16
	asr	r6, r3, #16
	lsl	r2, r2, #16
	asr	r4, r2, #16
	mov	r2, #0
	str	r2, [sp, #0]
	add	r2, r6, #0
	add	r3, r4, #0
	bl	sub_08091118
	ldr	r0, [r5, #80]
	ldrb	r0, [r0, #4]
	cmp	r0, #0
	beq	.L_8e0a0
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_080913F8
.L_8e0a0:
	add	r7, #1
	cmp	r7, #9
	ble	.L_8e02e
	b	.L_8e0e8
.L_8e0a8:
	.4byte	0x083C0CA0
.L_8e0ac:
	mov	r0, #48
	bl	sub_08029E54
	ldr	r1, [r5, #80]
	mov	r0, #0
	strb	r0, [r1, #5]
	lsl	r2, r6, #16
	asr	r2, r2, #16
	lsl	r3, r4, #16
	asr	r3, r3, #16
	mov	r0, r8
	add	r1, r5, #0
	bl	sub_0808DE48
	ldr	r1, [r5, #80]
	mov	r0, #5
	strb	r0, [r1, #0]
	b	.L_8e0e8
.L_8e0d0:
	ldr	r1, [r5, #80]
	ldrb	r0, [r1, #5]
	add	r0, #2
	strb	r0, [r1, #5]
	lsl	r2, r6, #16
	asr	r2, r2, #16
	lsl	r3, r4, #16
	asr	r3, r3, #16
	mov	r0, r8
	add	r1, r5, #0
	bl	sub_0808DE48
.L_8e0e8:
	ldr	r1, [r5, #80]
	mov	r0, #0
	strb	r0, [r1, #4]
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0808DF0C, .-sub_0808DF0C
