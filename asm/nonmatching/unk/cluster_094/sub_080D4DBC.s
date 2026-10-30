.syntax divided
.align 2, 0
.global sub_080D4DBC
.thumb
.type sub_080D4DBC, %function
.thumb_func
sub_080D4DBC:
	push	{r4, lr}
	add	r3, r1, #0
	mov	r1, #118
	add	r1, r1, r0
	mov	ip, r1
	mov	r1, #0
	mov	r4, ip
	strb	r2, [r4, #0]
	add	r0, #115
	strb	r1, [r0, #0]
	add	r0, r3, #0
	add	r0, #75
	strb	r1, [r0, #0]
	add	r0, #1
	strb	r1, [r0, #0]
	add	r2, r3, #0
	add	r2, #98
	ldrb	r1, [r2, #0]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080D4DBC, .-sub_080D4DBC
