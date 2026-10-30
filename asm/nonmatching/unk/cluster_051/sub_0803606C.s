.syntax divided
.align 2, 0
.global sub_0803606C
.thumb
.type sub_0803606C, %function
.thumb_func
sub_0803606C:
	push	{r4, r5, r6, r7, lr}
	add	r7, r0, #0
	add	r5, r1, #0
	add	r6, r2, #0
	add	r4, r3, #0
	add	r1, r4, #0
	bl	sub_08036108
	add	r0, r7, #0
	add	r0, #136
	str	r5, [r0, #0]
	add	r0, #4
	str	r6, [r0, #0]
	add	r0, #32
	str	r4, [r0, #0]
	mov	r0, #196
	lsl	r0, r0, #1
	add	r2, r7, r0
	ldr	r3, [sp, #20]
	ldr	r0, [r3, #0]
	ldr	r1, [r3, #4]
	str	r0, [r2, #0]
	str	r1, [r2, #4]
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_0803606C, .-sub_0803606C
