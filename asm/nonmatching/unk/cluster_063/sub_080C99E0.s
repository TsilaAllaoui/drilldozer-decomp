.syntax divided
.align 2, 0
.global sub_080C99E0
.thumb
.type sub_080C99E0, %function
.thumb_func
sub_080C99E0:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r1, #196
	bl	sub_08011978
	cmp	r0, #0
	beq	.L_c99f2
	mov	r0, #1
	b	.L_c9a04
.L_c99f2:
	add	r0, r4, #0
	mov	r1, #155
	bl	sub_08011978
	cmp	r0, #0
	bne	.L_c9a02
	mov	r0, #0
	b	.L_c9a04
.L_c9a02:
	mov	r0, #2
.L_c9a04:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080C99E0, .-sub_080C99E0
