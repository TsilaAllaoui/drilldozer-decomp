.syntax divided
.align 1, 0
.global sub_0804BE98
.thumb
.type sub_0804BE98, %function
.thumb_func
sub_0804BE98:
	push	{lr}
	add	r2, r0, #0
	add	r0, #124
	ldrb	r1, [r0, #19]
	mov	r0, #4
	and	r0, r1
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r1, #0
	bne	.L_4bebe
	add	r0, r2, #0
	add	r0, #116
	strb	r1, [r0, #0]
	add	r0, #1
	strb	r1, [r0, #0]
	add	r1, r2, #0
	add	r1, #118
	mov	r0, #3
	strb	r0, [r1, #0]
.L_4bebe:
	mov	r0, #0
	pop	{r1}
	bx	r1
.size sub_0804BE98, .-sub_0804BE98
