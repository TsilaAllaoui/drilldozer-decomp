.syntax divided
.align 2, 0
.global sub_08002A78
.thumb
.type sub_08002A78, %function
.thumb_func
sub_08002A78:
	push	{lr}
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bhi	.L_2a86
	mov	r0, #0
	b	.L_2a88
.L_2a86:
	mov	r0, #1
.L_2a88:
	pop	{r1}
	bx	r1
.size sub_08002A78, .-sub_08002A78
