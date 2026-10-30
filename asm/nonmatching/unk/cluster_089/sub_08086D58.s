.syntax divided
.align 1, 0
.global sub_08086D58
.thumb
.type sub_08086D58, %function
.thumb_func
sub_08086D58:
	push	{r4, lr}
	add	r4, r0, #0
	ldrb	r0, [r4, #5]
	cmp	r0, #1
	beq	.L_86d96
	cmp	r0, #1
	bgt	.L_86d6c
	cmp	r0, #0
	beq	.L_86d72
	b	.L_86dd6
.L_86d6c:
	cmp	r0, #2
	beq	.L_86db8
	b	.L_86dd6
.L_86d72:
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0800B380
	ldr	r0, [r4, #0]
	mov	r1, #170
	lsl	r1, r1, #1
	bl	sub_080762F8
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0806763C
	mov	r0, #0
	bl	sub_080673E0
	b	.L_86dce
.L_86d96:
	ldr	r0, .L_86db4	@ =0x08085F75
	bl	sub_08000960
	cmp	r0, #0
	bne	.L_86de2
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B380
	ldr	r0, [r4, #0]
	mov	r1, #1
	mov	r2, #0
	bl	sub_0806763C
	b	.L_86dce
.L_86db4:
	.4byte	0x08085F75
.L_86db8:
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0808701C
	ldrh	r0, [r4, #6]
	add	r0, #1
	strh	r0, [r4, #6]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #50
	ble	.L_86de2
.L_86dce:
	ldrb	r0, [r4, #5]
	add	r0, #1
	strb	r0, [r4, #5]
	b	.L_86de2
.L_86dd6:
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0808701C
	mov	r0, #1
	b	.L_86de4
.L_86de2:
	mov	r0, #0
.L_86de4:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08086D58, .-sub_08086D58
