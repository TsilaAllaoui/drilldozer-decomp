.syntax divided
.align 1, 0
.global sub_08031C98
.thumb
.type sub_08031C98, %function
.thumb_func
sub_08031C98:
	push	{r4, r5, lr}
	add	r4, r0, #0
	bl	sub_0802FD6C
	add	r0, r4, #0
	mov	r1, #1
	mov	r2, #0
	bl	sub_08011988
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_08011A64
	mov	r0, #178
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
	str	r0, [r4, #108]
	str	r0, [r4, #116]
	mov	r5, #2
	str	r5, [r4, #72]
	str	r0, [r4, #112]
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_08011A48
	cmp	r0, #0
	beq	.L_31cd4
	str	r5, [r4, #112]
.L_31cd4:
	add	r0, r4, #0
	bl	sub_08011B50
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08031C98, .-sub_08031C98
