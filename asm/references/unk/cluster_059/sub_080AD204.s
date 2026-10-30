.syntax divided
.align 1, 0
.global sub_080AD204
.thumb
.type sub_080AD204, %function
.thumb_func
sub_080AD204:
	push	{lr}
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_ad214
	mov	r0, #0
	b	.L_ad216
.L_ad214:
	mov	r0, #2
.L_ad216:
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080AD204, .-sub_080AD204
