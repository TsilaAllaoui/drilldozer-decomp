.syntax divided
.align 2, 0
.global sub_080671AC
.thumb
.type sub_080671AC, %function
.thumb_func
sub_080671AC:
	push	{lr}
	bl	sub_08066D60
	cmp	r0, #0
	bne	.L_671ba
	mov	r0, #0
	b	.L_671c6
.L_671ba:
	ldr	r0, [r0, #0]
	cmp	r0, #4
	beq	.L_671c4
	mov	r0, #2
	b	.L_671c6
.L_671c4:
	mov	r0, #1
.L_671c6:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080671AC, .-sub_080671AC
