.syntax divided
.align 1, 0
.global sub_08068950
.thumb
.type sub_08068950, %function
.thumb_func
sub_08068950:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r5, r1, #0
	add	r0, r5, #0
	bl	sub_08068928
	cmp	r0, #0
	beq	.L_68984
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	cmp	r4, #0
	bne	.L_68984
	bl	sub_08002DD0
	ldrh	r1, [r0, #6]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_68984
	ldr	r1, .L_6898c	@ =0x08068D4D
	add	r0, r6, #0
	bl	sub_08000988
	str	r4, [r5, #8]
.L_68984:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6898c:
	.4byte	0x08068D4D
.size sub_08068950, .-sub_08068950
