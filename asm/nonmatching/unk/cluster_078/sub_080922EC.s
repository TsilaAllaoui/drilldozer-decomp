.syntax divided
.align 1, 0
.global sub_080922EC
.thumb
.type sub_080922EC, %function
.thumb_func
sub_080922EC:
	push	{lr}
	add	r2, r0, #0
	ldrb	r0, [r1, #8]
	sub	r0, #1
	strb	r0, [r1, #8]
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r1, #0
	bne	.L_92304
	add	r0, r2, #0
	add	r0, #118
	strb	r1, [r0, #0]
.L_92304:
	mov	r0, #1
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080922EC, .-sub_080922EC
