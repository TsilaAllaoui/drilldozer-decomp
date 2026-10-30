.syntax divided
.align 2, 0
.global sub_08017984
.thumb
.type sub_08017984, %function
.thumb_func
sub_08017984:
	push	{r4, r5, lr}
	add	r4, r0, #0
	mov	r1, #137
	lsl	r1, r1, #3
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	bl	sub_08017890
	add	r5, r0, #0
	add	r0, r4, #0
	bl	sub_080177A0
	lsl	r1, r0, #1
	add	r1, r1, r0
	lsl	r1, r1, #3
	add	r1, r1, r5
	ldr	r0, [r1, #4]
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08017984, .-sub_08017984
