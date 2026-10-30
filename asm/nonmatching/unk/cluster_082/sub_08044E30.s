.syntax divided
.align 2, 0
.global sub_08044E30
.thumb
.type sub_08044E30, %function
.thumb_func
sub_08044E30:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	mov	r6, #13
	ldrsb	r6, [r4, r6]
	ldr	r0, [r4, #0]
	ldr	r1, [r0, #40]
	lsl	r0, r6, #3
	add	r0, r0, r1
	ldr	r5, [r0, #4]
	bl	sub_08006700
	add	r1, r0, #0
	ldr	r2, [r4, #0]
	ldrh	r0, [r2, #36]
	lsl	r0, r0, #22
	lsr	r0, r0, #17
	add	r1, r1, r0
	ldrh	r2, [r2, #18]
	lsl	r2, r2, #5
	add	r0, r5, #0
	bl	sub_08006598
	add	r0, r6, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_08044E30, .-sub_08044E30
