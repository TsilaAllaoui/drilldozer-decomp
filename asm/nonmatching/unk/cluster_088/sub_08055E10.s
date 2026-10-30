.syntax divided
.align 1, 0
.global sub_08055E10
.thumb
.type sub_08055E10, %function
.thumb_func
sub_08055E10:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	bl	sub_080624F4
	cmp	r0, #0
	beq	.L_55e32
	mov	r0, #206
	mov	r1, #49
	mov	r2, #2
	bl	sub_08063B64
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_08056098
.L_55e32:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08055E10, .-sub_08055E10
