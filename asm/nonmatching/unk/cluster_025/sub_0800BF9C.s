.syntax divided
.align 2, 0
.global sub_0800BF9C
.thumb
.type sub_0800BF9C, %function
.thumb_func
sub_0800BF9C:
	push	{r4, lr}
	add	r2, r0, #0
	add	r3, r2, #0
	add	r3, #114
	ldrb	r0, [r3, #0]
	cmp	r0, #0
	bne	.L_bfae
	mov	r0, #0
	b	.L_bfda
.L_bfae:
	cmp	r0, #10
	bhi	.L_bfc8
	ldr	r1, .L_bfd4	@ =0x08221228
	ldrb	r3, [r3, #0]
	lsl	r0, r3, #1
	add	r0, r0, r1
	mov	r4, #136
	lsl	r4, r4, #1
	add	r1, r2, r4
	ldrh	r0, [r0, #0]
	ldrh	r1, [r1, #0]
	cmp	r0, r1
	beq	.L_bfd8
.L_bfc8:
	add	r0, r2, #0
	mov	r1, #0
	bl	sub_0800BFE0
	mov	r0, #0
	b	.L_bfda
.L_bfd4:
	.4byte	0x08221228
.L_bfd8:
	add	r0, r3, #0
.L_bfda:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0800BF9C, .-sub_0800BF9C
