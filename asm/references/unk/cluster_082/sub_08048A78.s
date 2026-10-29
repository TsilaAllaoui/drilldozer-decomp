.syntax divided
.align 2, 0
.global sub_08048A78
.thumb
.type sub_08048A78, %function
.thumb_func
sub_08048A78:
	push	{lr}
	cmp	r0, #0
	beq	.L_48a88
	cmp	r0, #1
	beq	.L_48a8c
	mov	r0, #1
	neg	r0, r0
	b	.L_48a8e
.L_48a88:
	mov	r0, #1
	b	.L_48a8e
.L_48a8c:
	mov	r0, #0
.L_48a8e:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08048A78, .-sub_08048A78
