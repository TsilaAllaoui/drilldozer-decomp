.syntax divided
.align 2, 0
.global sub_080D82DC
.thumb
.type sub_080D82DC, %function
.thumb_func
sub_080D82DC:
	push	{r4, lr}
	add	r3, r0, #0
	mov	r4, #130
	lsl	r4, r4, #2
	add	r0, r3, r4
	ldr	r0, [r0, #0]
	cmp	r0, r2
	beq	.L_d82f6
	add	r0, r3, #0
	mov	r2, #1
	bl	sub_08030F20
	b	.L_d8300
.L_d82f6:
	add	r0, r3, #0
	mov	r2, #1
	mov	r3, #0
	bl	sub_08030FBC
.L_d8300:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080D82DC, .-sub_080D82DC
