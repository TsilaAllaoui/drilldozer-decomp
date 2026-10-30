.syntax divided
.align 2, 0
.global sub_08018D50
.thumb
.type sub_08018D50, %function
.thumb_func
sub_08018D50:
	push	{r4, r5, lr}
	add	r5, r1, #0
	add	r4, r2, #0
	bl	sub_08011720
	mov	r1, #147
	lsl	r1, r1, #3
	add	r2, r0, r1
	mov	r1, #0
	str	r1, [r2, #0]
	mov	r2, #146
	lsl	r2, r2, #3
	add	r1, r0, r2
	str	r5, [r1, #0]
	add	r2, #4
	add	r0, r0, r2
	str	r4, [r0, #0]
	ldr	r0, [r1, #0]
	add	r1, r4, #0
	bl	sub_08018DE4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08018D50, .-sub_08018D50
