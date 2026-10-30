.syntax divided
.align 2, 0
.global sub_08017BC0
.thumb
.type sub_08017BC0, %function
.thumb_func
sub_08017BC0:
	push	{lr}
	add	r1, r0, #0
	mov	r2, #253
	lsl	r2, r2, #2
	add	r0, r1, r2
	ldr	r0, [r0, #0]
	cmp	r0, #3
	bne	.L_17bea
	ldr	r2, [r1, #48]
	add	r0, r2, #0
	add	r0, #239
	ldrb	r1, [r0, #0]
	neg	r0, r1
	orr	r0, r1
	lsr	r1, r0, #31
	add	r2, #240
	ldrb	r0, [r2, #0]
	cmp	r0, #0
	beq	.L_17be8
	add	r1, #1
.L_17be8:
	add	r0, r1, #0
.L_17bea:
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08017BC0, .-sub_08017BC0
