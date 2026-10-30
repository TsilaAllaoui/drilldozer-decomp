.syntax divided
.align 1, 0
.global sub_08046608
.thumb
.type sub_08046608, %function
.thumb_func
sub_08046608:
	push	{r4, lr}
	add	r4, r0, #0
	ldrb	r0, [r1, #24]
	cmp	r0, #90
	bne	.L_4663e
	ldrh	r0, [r4, #22]
	cmp	r0, #109
	bne	.L_46622
	add	r0, r4, #0
	mov	r1, #17
	bl	sub_080471F4
	b	.L_4662a
.L_46622:
	add	r0, r4, #0
	mov	r1, #7
	bl	sub_080471F4
.L_4662a:
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #2
	strb	r0, [r1, #0]
	ldrh	r0, [r4, #22]
	cmp	r0, #107
	beq	.L_4663e
	ldr	r0, .L_46648	@ =0x0000010D
	bl	sub_0802A0B0
.L_4663e:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_46648:
	.4byte	0x0000010D
.size sub_08046608, .-sub_08046608
