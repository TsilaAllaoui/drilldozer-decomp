.syntax divided
.align 2, 0
.global sub_0808CECC
.thumb
.type sub_0808CECC, %function
.thumb_func
sub_0808CECC:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_8ceea
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C28
	bl	sub_0800090C
	b	.L_8cf30
.L_8ceea:
	ldr	r0, [r4, #0]
	mov	r1, #64	@ 0x40
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_8cf30
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_8cf02
	cmp	r0, #1
	beq	.L_8cf14
	b	.L_8cf24
.L_8cf02:
	ldrb	r0, [r4, #10]
	add	r0, #1
	strb	r0, [r4, #10]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #16
	bne	.L_8cf24
	mov	r0, #1
	b	.L_8cf22
.L_8cf14:
	ldrb	r0, [r4, #10]
	sub	r0, #1
	strb	r0, [r4, #10]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	bne	.L_8cf24
.L_8cf22:
	str	r0, [r4, #4]
.L_8cf24:
	ldrh	r0, [r4, #8]
	ldrb	r2, [r4, #10]
	ldr	r3, [pc, #12]	@ (0x808cf38)
	mov	r1, #3
	bl	sub_080199F0
.L_8cf30:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_8cf38:
	.4byte	0x14A6
.size sub_0808CECC, .-sub_0808CECC
