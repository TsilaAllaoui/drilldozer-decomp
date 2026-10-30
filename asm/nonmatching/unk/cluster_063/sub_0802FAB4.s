.syntax divided
.align 2, 0
.global sub_0802FAB4
.thumb
.type sub_0802FAB4, %function
.thumb_func
sub_0802FAB4:
	push	{r4, r5, lr}
	add	r5, r0, #0
	mov	r0, #188
	lsl	r0, r0, #1
	add	r1, r5, r0
	mov	r2, #176
	lsl	r2, r2, #1
	add	r0, r5, r2
	ldr	r2, [r0, #0]
	ldr	r3, [r0, #4]
	str	r2, [r1, #0]
	str	r3, [r1, #4]
	mov	r0, #180
	lsl	r0, r0, #1
	add	r2, r5, r0
	ldr	r0, [r1, #0]
	ldr	r2, [r2, #0]
	add	r0, r0, r2
	str	r0, [r1, #0]
	mov	r2, #190
	lsl	r2, r2, #1
	add	r3, r5, r2
	mov	r0, #182
	lsl	r0, r0, #1
	add	r2, r5, r0
	ldr	r0, [r3, #0]
	ldr	r2, [r2, #0]
	add	r0, r0, r2
	str	r0, [r3, #0]
	mov	r2, #192
	lsl	r2, r2, #1
	add	r0, r5, r2
	ldr	r2, [r1, #0]
	ldr	r3, [r1, #4]
	str	r2, [r0, #0]
	str	r3, [r0, #4]
	add	r0, r5, #0
	bl	sub_0802F938
	add	r4, r0, #0
	add	r0, r5, #0
	bl	sub_0803031C
	add	r0, r4, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0802FAB4, .-sub_0802FAB4
