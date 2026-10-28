.syntax divided
.align 2, 0
.global sub_080560F8
.thumb
.type sub_080560F8, %function
.thumb_func
sub_080560F8:
	push	{lr}
	ldr	r2, [r0, #20]
	cmp	r2, #0
	beq	.L_56106
	bl	sub_080F8FBC
	b	.L_56108
.L_56106:
	mov	r0, #2
.L_56108:
	pop	{r1}
	bx	r1
.size sub_080560F8, .-sub_080560F8
