.syntax divided
.align 2, 0
.global sub_08000E64
.thumb
.type sub_08000E64, %function
.thumb_func
sub_08000E64:
	push	{lr}
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bhi	.L_e72
	mov	r0, #0
	b	.L_e74
.L_e72:
	mov	r0, #1
.L_e74:
	pop	{r1}
	bx	r1
.size sub_08000E64, .-sub_08000E64
