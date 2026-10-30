.syntax divided
.align 1, 0
.global sub_080AC250
.thumb
.type sub_080AC250, %function
.thumb_func
sub_080AC250:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #24]
	bl	sub_080ABF18
	cmp	r0, #1
	bne	.L_ac26a
	ldr	r0, [r4, #24]
	mov	r1, #0
	bl	sub_080ABF00
	mov	r0, #8
	str	r0, [r4, #0]
.L_ac26a:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080AC250, .-sub_080AC250
