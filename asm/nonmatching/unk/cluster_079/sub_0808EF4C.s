.syntax divided
.align 1, 0
.global sub_0808EF4C
.thumb
.type sub_0808EF4C, %function
.thumb_func
sub_0808EF4C:
	push	{r4, r5, r6, r7, lr}
	add	r7, r0, #0
	add	r6, r1, #0
	ldr	r1, [r6, #0]
	cmp	r1, #1
	beq	.L_8ef74
	cmp	r1, #1
	bgt	.L_8ef62
	cmp	r1, #0
	beq	.L_8ef68
	b	.L_8f004
.L_8ef62:
	cmp	r1, #2
	beq	.L_8ef80
	b	.L_8f004
.L_8ef68:
	ldrb	r0, [r6, #29]
	add	r0, #1
	strb	r0, [r6, #29]
	strb	r1, [r6, #16]
	mov	r0, #1
	str	r0, [r6, #0]
.L_8ef74:
	mov	r0, #0
	str	r0, [r6, #12]
	ldr	r0, [r6, #0]
	add	r0, #1
	str	r0, [r6, #0]
	b	.L_8f004
.L_8ef80:
	ldr	r1, [r6, #12]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_8ef90
	ldrh	r0, [r7, #36]
	add	r0, #2
	b	.L_8ef94
.L_8ef90:
	ldrh	r0, [r7, #36]
	sub	r0, #2
.L_8ef94:
	strh	r0, [r7, #36]
	add	r0, r1, #1
	str	r0, [r6, #12]
	cmp	r0, #5
	ble	.L_8f004
	ldrh	r4, [r6, #40]
	ldrh	r0, [r7, #36]
	add	r4, r4, r0
	ldr	r5, .L_8efe8	@ =0x083C0CF8
	ldrb	r0, [r6, #16]
	mov	r1, #3
	bl	sub_080F9274
	lsl	r0, r0, #24
	lsr	r0, r0, #22
	add	r0, r0, r5
	ldrh	r3, [r0, #0]
	add	r3, r3, r4
	lsl	r3, r3, #16
	asr	r3, r3, #16
	ldrh	r2, [r6, #42]
	ldrh	r1, [r7, #38]
	add	r2, r2, r1
	ldrh	r1, [r0, #2]
	add	r1, r1, r2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	add	r0, r3, #0
	bl	sub_08091554
	ldrb	r0, [r6, #16]
	add	r0, #1
	strb	r0, [r6, #16]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #11
	bhi	.L_8efec
	ldr	r0, [r6, #0]
	sub	r0, #1
	str	r0, [r6, #0]
	b	.L_8f004
	.align	2, 0
.L_8efe8:
	.4byte	0x083C0CF8
.L_8efec:
	ldrb	r0, [r6, #29]
	cmp	r0, #1
	bhi	.L_8effc
	add	r0, r7, #0
	mov	r1, #6
	bl	sub_0808D354
	b	.L_8f004
.L_8effc:
	add	r0, r7, #0
	add	r1, r6, #0
	bl	sub_0808E268
.L_8f004:
	mov	r0, #0
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0808EF4C, .-sub_0808EF4C
