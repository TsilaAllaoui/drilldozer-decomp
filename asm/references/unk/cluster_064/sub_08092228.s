.syntax divided
.align 1, 0
.global sub_08092228
.thumb
.type sub_08092228, %function
.thumb_func
sub_08092228:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08092244
	add	r1, r0, #0
	cmp	r1, #1
	bne	.L_9223c
	add	r0, r4, #0
	add	r0, #118
	strb	r1, [r0, #0]
.L_9223c:
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08092228, .-sub_08092228
