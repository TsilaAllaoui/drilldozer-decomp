.syntax divided
.align 2, 0
.global sub_0800BF9C
.thumb
.type sub_0800BF9C, %function
.thumb_func
sub_0800BF9C:
	push	{r4, lr}
	.2byte	0x1C02
	.2byte	0x1C13
	add	r3, #114	@ 0x72
	ldrb	r0, [r3, #0]
	cmp	r0, #0
	bne	.L_bfae
	mov	r0, #0
	b	.L_bfda
.L_bfae:
	cmp	r0, #10
	bhi	.L_bfc8
	ldr	r1, [pc, #32]	@ (0x800bfd4)
	ldrb	r3, [r3, #0]
	lsl	r0, r3, #1
	add	r0, r0, r1
	mov	r4, #136	@ 0x88
	lsl	r4, r4, #1
	add	r1, r2, r4
	ldrh	r0, [r0, #0]
	ldrh	r1, [r1, #0]
	cmp	r0, r1
	beq	.L_bfd8
.L_bfc8:
	.2byte	0x1C10
	mov	r1, #0
	bl	sub_0800BFE0
	mov	r0, #0
	b	.L_bfda
	.align	2, 0
.L_bfd4:
	.4byte	0x8221228
.L_bfd8:
	.2byte	0x1C18
.L_bfda:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0800BF9C, .-sub_0800BF9C
