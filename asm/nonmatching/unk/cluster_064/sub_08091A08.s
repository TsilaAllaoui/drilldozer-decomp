.syntax divided
.align 1, 0
.global sub_08091A08
.thumb
.type sub_08091A08, %function
.thumb_func
sub_08091A08:
	push	{r4, lr}
	add	r4, r0, #0
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #6
	strb	r0, [r1, #0]
	ldr	r1, [r4, #124]
	add	r0, r4, #0
	mov	r2, #4
	bl	sub_08091EB0
	add	r4, #115
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08091A08, .-sub_08091A08
