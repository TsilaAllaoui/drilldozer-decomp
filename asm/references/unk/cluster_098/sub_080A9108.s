.syntax divided
.align 1, 0
.global sub_080A9108
.thumb
.type sub_080A9108, %function
.thumb_func
sub_080A9108:
	push	{lr}
	add	r2, r0, #0
	ldr	r0, [r1, #52]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_a911c
	add	r0, r2, #0
	mov	r2, #10
	bl	sub_080A8890
.L_a911c:
	mov	r0, #1
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080A9108, .-sub_080A9108
