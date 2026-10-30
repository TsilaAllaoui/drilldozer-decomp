.syntax divided
.align 1, 0
.global sub_08031CE4
.thumb
.type sub_08031CE4, %function
.thumb_func
sub_08031CE4:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08031C98
	mov	r0, #3
	str	r0, [r4, #72]
	add	r0, r4, #0
	bl	sub_08011B50
	ldr	r0, [r4, #48]
	mov	r1, #10
	mov	r2, #16
	bl	sub_0807F40C
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08031CE4, .-sub_08031CE4
