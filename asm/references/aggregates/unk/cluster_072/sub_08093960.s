.syntax divided
.align 2, 0
.global sub_08093960
.thumb
.type sub_08093960, %function
.thumb_func
sub_08093960:
	push	{lr}
	mov	r2, #0
	str	r2, [r1, #12]
	bl	sub_08093A04
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	add	r0, #124	@ 0x7c
	bl	sub_08093998
	pop	{r0}
	bx	r0
	push	{lr}
	mov	r0, #51	@ 0x33
	bl	sub_08012884
	pop	{r0}
	bx	r0
	push	{lr}
	mov	r0, #51	@ 0x33
	bl	sub_08012884
	pop	{r0}
	bx	r0
	bx	lr
	lsl	r0, r0, #0
.size sub_08093960, .-sub_08093960
