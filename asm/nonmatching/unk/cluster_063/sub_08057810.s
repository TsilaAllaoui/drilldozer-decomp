.syntax divided
.align 1, 0
.global sub_08057810
.thumb
.type sub_08057810, %function
.thumb_func
sub_08057810:
	push	{r4, r5, lr}
	add	r5, r0, #0
	bl	sub_080305B8
	add	r4, r0, #0
	bl	sub_080560D4
	cmp	r0, #4
	bne	.L_5782e
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #5
	mov	r3, #0
	bl	sub_08056150
.L_5782e:
	add	r0, r5, #0
	mov	r1, #9
	bl	sub_08011A6C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08057810, .-sub_08057810
