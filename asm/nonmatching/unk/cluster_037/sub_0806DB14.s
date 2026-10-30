.syntax divided
.align 1, 0
.global sub_0806DB14
.thumb
.type sub_0806DB14, %function
.thumb_func
sub_0806DB14:
	push	{lr}
	mov	r1, #226
	lsl	r1, r1, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	ldr	r0, [r0, #4]
	bl	sub_0806E11C
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	beq	.L_6db2e
	mov	r0, #0
	b	.L_6db36
.L_6db2e:
	mov	r0, #58
	bl	sub_08029E54
	mov	r0, #2
.L_6db36:
	pop	{r1}
	bx	r1
	.align	2, 0
	add	r2, r0, #0
	mov	r1, #226
	lsl	r1, r1, #2
	add	r0, r2, r1
	ldr	r1, [r0, #0]
	mov	r0, #2
	str	r0, [r1, #0]
	mov	r0, #222
	lsl	r0, r0, #2
	add	r1, r2, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	mov	r0, #0
	bx	lr
	.align	2, 0
.size sub_0806DB14, .-sub_0806DB14
