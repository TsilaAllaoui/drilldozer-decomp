.syntax divided
.align 2, 0
.global sub_080C9B28
.thumb
.type sub_080C9B28, %function
.thumb_func
sub_080C9B28:
	push	{lr}
	add	r2, r0, #0
	mov	r1, #176
	lsl	r1, r1, #1
	add	r0, r2, r1
	ldr	r1, [r0, #0]
	cmp	r1, #0
	bge	.L_c9b3a
	neg	r1, r1
.L_c9b3a:
	ldr	r0, .L_c9b50	@ =0x0000FFFF
	cmp	r1, r0
	bgt	.L_c9b4c
	mov	r1, #178
	lsl	r1, r1, #1
	add	r0, r2, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bgt	.L_c9b54
.L_c9b4c:
	mov	r0, #0
	b	.L_c9b56
.L_c9b50:
	.4byte	0x0000FFFF
.L_c9b54:
	mov	r0, #1
.L_c9b56:
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080C9B28, .-sub_080C9B28
