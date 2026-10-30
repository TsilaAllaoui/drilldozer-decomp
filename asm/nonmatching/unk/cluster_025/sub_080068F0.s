.syntax divided
.align 1, 0
.global sub_080068F0
.thumb
.type sub_080068F0, %function
.thumb_func
sub_080068F0:
	push	{r4, r5, r6, r7, lr}
	add	r7, r2, #0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	lsl	r3, r3, #16
	lsr	r5, r3, #16
	bl	sub_08006898
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	add	r6, r4, #0
	mov	r0, #128
	lsl	r0, r0, #3
	cmp	r4, r0
	beq	.L_6924
	bl	sub_08006700
	add	r1, r0, #0
	lsl	r0, r4, #5
	add	r1, r1, r0
	lsl	r2, r5, #4
	add	r0, r7, #0
	bl	sub_080F86FC
.L_6924:
	add	r0, r6, #0
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080068F0, .-sub_080068F0
