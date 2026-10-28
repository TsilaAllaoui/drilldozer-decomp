.syntax divided
.align 2, 0
.global sub_0800FE34
.thumb
.type sub_0800FE34, %function
.thumb_func
sub_0800FE34:
	push	{lr}
	sub	sp, #4
	add	r0, #72	@ 0x48
	mov	r1, #0
	str	r1, [sp, #0]
	mov	r2, #0
	mov	r3, #0
	bl	sub_08012B84
	add	sp, #4
	pop	{r0}
	bx	r0
.size sub_0800FE34, .-sub_0800FE34
