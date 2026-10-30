.syntax divided
.align 1, 0
.global sub_0806B344
.thumb
.type sub_0806B344, %function
.thumb_func
sub_0806B344:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	bl	sub_08002DD0
	ldrh	r1, [r0, #6]
	mov	r0, #3
	and	r0, r1
	cmp	r0, #0
	beq	.L_6b36a
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #3
	bl	sub_0806B524
.L_6b36a:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0806B344, .-sub_0806B344
