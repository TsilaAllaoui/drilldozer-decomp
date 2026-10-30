.syntax divided
.align 1, 0
.global sub_0807ED98
.thumb
.type sub_0807ED98, %function
.thumb_func
sub_0807ED98:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r1, #24]
	bl	sub_0807E98C
	ldr	r0, [r4, #36]
	bl	sub_08011720
	mov	r1, #64
	bl	sub_08011A40
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0807ED98, .-sub_0807ED98
