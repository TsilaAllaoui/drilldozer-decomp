.syntax divided
.align 2, 0
.global sub_08066374
.thumb
.type sub_08066374, %function
.thumb_func
sub_08066374:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	bl	sub_0800BE5C
	cmp	r0, #0
	bne	.L_66394
	ldr	r1, .L_66390	@ =0x0832EF84
	add	r0, r4, #0
	add	r2, r5, #0
	mov	r3, #0
	bl	sub_08064C14
	b	.L_663a0
.L_66390:
	.4byte	0x0832EF84
.L_66394:
	ldr	r1, .L_663a8	@ =0x0832EFC0
	add	r0, r4, #0
	add	r2, r5, #0
	mov	r3, #0
	bl	sub_08064C14
.L_663a0:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_663a8:
	.4byte	0x0832EFC0
.size sub_08066374, .-sub_08066374
