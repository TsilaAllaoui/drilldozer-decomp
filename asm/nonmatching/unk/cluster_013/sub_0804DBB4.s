.syntax divided
.align 1, 0
.global sub_0804DBB4
.thumb
.type sub_0804DBB4, %function
.thumb_func
sub_0804DBB4:
	push	{r4, lr}
	add	r4, r1, #0
	mov	r0, #0
	strh	r0, [r4, #36]
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #0]
	mov	r1, #3
	mov	r2, #0
	bl	sub_0806C5CC
	mov	r0, #2
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0804DBB4, .-sub_0804DBB4
