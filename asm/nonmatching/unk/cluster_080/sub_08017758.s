.syntax divided
.align 2, 0
.global sub_08017758
.thumb
.type sub_08017758, %function
.thumb_func
sub_08017758:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08017DD8
	cmp	r0, #0
	bne	.L_17768
	mov	r0, #0
	b	.L_17776
.L_17768:
	cmp	r0, #4
	beq	.L_17774
	ldr	r0, .L_1777c	@ =0x0000040C
	add	r1, r4, r0
	mov	r0, #8
	str	r0, [r1, #0]
.L_17774:
	mov	r0, #1
.L_17776:
	pop	{r4}
	pop	{r1}
	bx	r1
.L_1777c:
	.4byte	0x0000040C
.size sub_08017758, .-sub_08017758
