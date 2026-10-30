.syntax divided
.align 1, 0
.global sub_0804C874
.thumb
.type sub_0804C874, %function
.thumb_func
sub_0804C874:
	push	{r4, lr}
	add	r4, r1, #0
	strb	r2, [r4, #20]
	ldr	r0, [r4, #8]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	ldr	r0, [r4, #12]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0804C874, .-sub_0804C874
