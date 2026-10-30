.syntax divided
.align 2, 0
.global sub_0803DA44
.thumb
.type sub_0803DA44, %function
.thumb_func
sub_0803DA44:
	push	{r4, lr}
	add	r4, r2, #0
	mov	r2, #165
	lsl	r2, r2, #1
	add	r2, r2, r0
	mov	ip, r2
	mov	r2, #0
	mov	r0, ip
	strh	r2, [r0, #0]
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, r3
	blt	.L_3da6a
	str	r2, [r1, #0]
	mov	r2, ip
	strh	r4, [r2, #0]
	bl	sub_08040764
.L_3da6a:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0803DA44, .-sub_0803DA44
