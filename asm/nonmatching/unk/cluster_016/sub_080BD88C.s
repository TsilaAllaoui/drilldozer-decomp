.syntax divided
.align 2, 0
.global sub_080BD88C
.thumb
.type sub_080BD88C, %function
.thumb_func
sub_080BD88C:
	push	{lr}
	.2byte	0x1C01
	mov	r0, #0
	str	r0, [r1, #32]
	mov	r2, #0
	.2byte	0x1C08
	add	r0, #28
.L_bd89a:
	str	r2, [r0, #0]
	sub	r0, #4
	cmp	r0, r1
	bge	.L_bd89a
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080BD88C, .-sub_080BD88C
