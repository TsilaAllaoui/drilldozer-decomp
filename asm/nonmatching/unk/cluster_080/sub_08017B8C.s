.syntax divided
.align 1, 0
.global sub_08017B8C
.thumb
.type sub_08017B8C, %function
.thumb_func
sub_08017B8C:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08017B6C
	add	r1, r0, #0
	mov	r2, #249
	lsl	r2, r2, #2
	add	r0, r4, r2
	ldr	r2, [r0, #0]
	add	r0, r4, #0
	bl	sub_08017D74
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08017B8C, .-sub_08017B8C
