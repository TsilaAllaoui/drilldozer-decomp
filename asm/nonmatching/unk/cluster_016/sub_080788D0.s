.syntax divided
.align 1, 0
.global sub_080788D0
.thumb
.type sub_080788D0, %function
.thumb_func
sub_080788D0:
	push	{r4, lr}
	add	r4, r1, #0
	add	r0, r4, #0
	bl	sub_0807956C
	cmp	r0, #0
	blt	.L_788ee
	cmp	r0, #1
	ble	.L_788ee
	cmp	r0, #2
	bne	.L_788ee
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_080793C8
.L_788ee:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080788D0, .-sub_080788D0
