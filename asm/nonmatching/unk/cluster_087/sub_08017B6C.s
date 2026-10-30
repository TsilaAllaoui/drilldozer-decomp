.syntax divided
.align 2, 0
.global sub_08017B6C
.thumb
.type sub_08017B6C, %function
.thumb_func
sub_08017B6C:
	push	{lr}
	add	r1, r0, #0
	mov	r2, #254
	lsl	r2, r2, #2
	add	r0, r1, r2
	ldr	r0, [r0, #0]
	cmp	r0, #1
	beq	.L_17b80
	add	r2, #64
	b	.L_17b84
.L_17b80:
	mov	r2, #255
	lsl	r2, r2, #2
.L_17b84:
	add	r0, r1, r2
	ldr	r0, [r0, #0]
	pop	{r1}
	bx	r1
.size sub_08017B6C, .-sub_08017B6C
