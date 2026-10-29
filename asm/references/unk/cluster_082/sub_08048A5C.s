.syntax divided
.align 2, 0
.global sub_08048A5C
.thumb
.type sub_08048A5C, %function
.thumb_func
sub_08048A5C:
	push	{lr}
	cmp	r0, #0
	beq	.L_48a6c
	cmp	r0, #1
	beq	.L_48a70
	mov	r0, #1
	neg	r0, r0
	b	.L_48a72
.L_48a6c:
	mov	r0, #2
	b	.L_48a72
.L_48a70:
	mov	r0, #3
.L_48a72:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08048A5C, .-sub_08048A5C
