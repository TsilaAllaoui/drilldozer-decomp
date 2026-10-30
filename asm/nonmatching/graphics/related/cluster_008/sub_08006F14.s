.syntax divided
.align 1, 0
.global sub_08006F14
.thumb
.type sub_08006F14, %function
.thumb_func
sub_08006F14:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r5, r1, #0
	mov	r1, #128
	lsl	r1, r1, #1
	mov	r0, #3
	mov	r2, #1
	bl	sub_08001D1C
	add	r4, r0, #0
	mov	r0, #3
	mov	r1, #128
	mov	r2, #1
	bl	sub_08001E94
	lsr	r4, r4, #8
	cmp	r4, #0
	bne	.L_6f46
	add	r0, r5, #0
	mov	r1, #3
	bl	sub_0800CB9C
	add	r0, r6, #0
	bl	sub_0800090C
.L_6f46:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_08006F14, .-sub_08006F14
