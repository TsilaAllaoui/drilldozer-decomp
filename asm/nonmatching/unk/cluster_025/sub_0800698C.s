.syntax divided
.align 1, 0
.global sub_0800698C
.thumb
.type sub_0800698C, %function
.thumb_func
sub_0800698C:
	push	{lr}
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	bl	sub_080069A8
	cmp	r0, #0
	bne	.L_69a0
	mov	r0, #128
	lsl	r0, r0, #3
	b	.L_69a2
.L_69a0:
	ldrh	r0, [r0, #4]
.L_69a2:
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0800698C, .-sub_0800698C
