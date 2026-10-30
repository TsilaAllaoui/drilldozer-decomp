.syntax divided
.align 1, 0
.global sub_0809C448
.thumb
.type sub_0809C448, %function
.thumb_func
sub_0809C448:
	push	{lr}
	add	r2, r0, #0
	add	r1, #108
	ldrh	r0, [r1, #0]
	add	r0, #1
	strh	r0, [r1, #0]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #30
	bne	.L_9c464
	add	r1, r2, #0
	add	r1, #118
	mov	r0, #0
	strb	r0, [r1, #0]
.L_9c464:
	mov	r0, #1
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0809C448, .-sub_0809C448
