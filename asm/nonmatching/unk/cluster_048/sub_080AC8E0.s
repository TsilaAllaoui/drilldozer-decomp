.syntax divided
.align 1, 0
.global sub_080AC8E0
.thumb
.type sub_080AC8E0, %function
.thumb_func
sub_080AC8E0:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #40]
	bl	sub_080213D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_ac8fe
	mov	r0, #19
	str	r0, [r4, #0]
	ldr	r0, [r4, #44]
	mov	r1, #9
	bl	sub_080ABF00
.L_ac8fe:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080AC8E0, .-sub_080AC8E0
