.syntax divided
.align 2, 0
.global sub_0807E508
.thumb
.type sub_0807E508, %function
.thumb_func
sub_0807E508:
	push	{r4, lr}
	bl	sub_0807E8B8
	bl	sub_0807E890
	add	r4, r0, #0
	cmp	r4, #0
	beq	.L_7e526
	bl	sub_0807E658
	add	r0, r4, #0
	bl	sub_0807E5AC
	mov	r0, #1
	b	.L_7e528
.L_7e526:
	mov	r0, #0
.L_7e528:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0807E508, .-sub_0807E508
