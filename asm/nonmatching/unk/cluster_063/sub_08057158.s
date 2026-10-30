.syntax divided
.align 1, 0
.global sub_08057158
.thumb
.type sub_08057158, %function
.thumb_func
sub_08057158:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r1, #8
	bl	sub_08011A38
	add	r0, r4, #0
	mov	r1, #16
	bl	sub_08011A6C
	add	r0, r4, #0
	bl	sub_080119D4
	add	r2, r0, #0
	cmp	r2, #2
	bne	.L_5718c
	mov	r2, #125
	mov	r1, #140
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r1, #2
	str	r1, [r0, #0]
	mov	r3, #138
	lsl	r3, r3, #1
	add	r0, r4, r3
	str	r1, [r0, #0]
	b	.L_571a2
.L_5718c:
	mov	r2, #126
	mov	r0, #140
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #1
	str	r0, [r1, #0]
	mov	r3, #138
	lsl	r3, r3, #1
	add	r1, r4, r3
	mov	r0, #3
	str	r0, [r1, #0]
.L_571a2:
	add	r0, r4, #0
	add	r1, r2, #0
	bl	sub_080213F4
	mov	r1, #140
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_080576FC
	mov	r0, #193
	bl	sub_08029E54
	mov	r0, #4
	str	r0, [r4, #72]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08057158, .-sub_08057158
