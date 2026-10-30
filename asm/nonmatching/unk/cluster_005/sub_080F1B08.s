.syntax divided
.align 1, 0
.global sub_080F1B08
.thumb
.type sub_080F1B08, %function
.thumb_func
sub_080F1B08:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r3, #0
	bl	sub_080F11B4
	cmp	r0, #0
	beq	.L_f1b22
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F14C8
	mov	r0, #1
	b	.L_f1b24
.L_f1b22:
	mov	r0, #0
.L_f1b24:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080F1B08, .-sub_080F1B08
