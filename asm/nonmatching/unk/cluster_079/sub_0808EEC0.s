.syntax divided
.align 1, 0
.global sub_0808EEC0
.thumb
.type sub_0808EEC0, %function
.thumb_func
sub_0808EEC0:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #0]
	cmp	r0, #1
	beq	.L_8eee2
	cmp	r0, #1
	bgt	.L_8eed6
	cmp	r0, #0
	beq	.L_8eedc
	b	.L_8ef44
.L_8eed6:
	cmp	r0, #2
	beq	.L_8eef8
	b	.L_8ef44
.L_8eedc:
	strb	r0, [r4, #16]
	mov	r0, #1
	str	r0, [r4, #0]
.L_8eee2:
	ldr	r0, .L_8eef4	@ =0x00000117
	bl	sub_08029E54
	mov	r0, #0
	str	r0, [r4, #12]
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	b	.L_8ef44
.L_8eef4:
	.4byte	0x00000117
.L_8eef8:
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	cmp	r0, #4
	ble	.L_8ef44
	ldr	r0, .L_8ef38	@ =0x083C0CF8
	ldrb	r1, [r4, #16]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldrh	r0, [r1, #0]
	ldrh	r2, [r5, #36]
	add	r0, r0, r2
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldrh	r1, [r1, #2]
	ldrh	r2, [r5, #38]
	add	r1, r1, r2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	bl	sub_08091554
	ldrb	r0, [r4, #16]
	add	r0, #1
	strb	r0, [r4, #16]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bhi	.L_8ef3c
	ldr	r0, [r4, #0]
	sub	r0, #1
	str	r0, [r4, #0]
	b	.L_8ef44
.L_8ef38:
	.4byte	0x083C0CF8
.L_8ef3c:
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0808E268
.L_8ef44:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0808EEC0, .-sub_0808EEC0
