.syntax divided
.align 1, 0
.global sub_0800692C
.thumb
.type sub_0800692C, %function
.thumb_func
sub_0800692C:
	push	{r4, r5, r6, r7, lr}
	add	r7, r2, #0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	lsl	r3, r3, #16
	lsr	r6, r3, #16
	bl	sub_08006898
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	add	r5, r4, #0
	mov	r0, #128
	lsl	r0, r0, #3
	cmp	r4, r0
	beq	.L_6960
	bl	sub_08006700
	add	r1, r0, #0
	lsl	r0, r4, #5
	add	r1, r1, r0
	lsl	r2, r6, #5
	add	r0, r7, #0
	bl	sub_08006598
.L_6960:
	add	r0, r5, #0
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0800692C, .-sub_0800692C
