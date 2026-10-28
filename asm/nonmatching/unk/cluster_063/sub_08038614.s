.syntax divided
.align 2, 0
.global sub_08038614
.thumb
.type sub_08038614, %function
.thumb_func
sub_08038614:
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #4
	bl	sub_08011978
	cmp	r0, #0
	beq	.L_38640
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	.2byte	0x1C20
	bl	sub_08011978
	cmp	r0, #0
	bne	.L_38640
	.2byte	0x1C20
	bl	sub_0802F804
	sub	r0, #2
	cmp	r0, #1
	bls	.L_38640
	mov	r0, #1
	b	.L_38642
.L_38640:
	mov	r0, #0
.L_38642:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08038614, .-sub_08038614
