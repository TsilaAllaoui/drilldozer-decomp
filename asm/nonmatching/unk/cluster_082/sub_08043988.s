.syntax divided
.align 1, 0
.global sub_08043988
.thumb
.type sub_08043988, %function
.thumb_func
sub_08043988:
	push	{r4, lr}
	add	r2, r0, #0
	add	r2, #124
	mov	r1, #17
	ldrsb	r1, [r2, r1]
	ldrb	r2, [r2, #18]
	lsl	r2, r2, #24
	asr	r2, r2, #24
	add	r4, r0, #0
	add	r4, #132
	add	r3, r4, #0
	bl	sub_08044D98
	add	r0, r4, #0
	bl	sub_08044E30
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08043988, .-sub_08043988
