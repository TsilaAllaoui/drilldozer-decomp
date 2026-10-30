.syntax divided
.align 1, 0
.global sub_080F16D0
.thumb
.type sub_080F16D0, %function
.thumb_func
sub_080F16D0:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r3, #0
	bl	sub_080F05A0
	cmp	r0, #0
	beq	.L_f16ea
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F14C8
	mov	r0, #1
	b	.L_f16ec
.L_f16ea:
	mov	r0, #0
.L_f16ec:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080F16D0, .-sub_080F16D0
