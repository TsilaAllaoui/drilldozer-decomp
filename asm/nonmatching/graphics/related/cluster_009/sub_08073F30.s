.syntax divided
.align 2, 0
.global sub_08073F30
.thumb
.type sub_08073F30, %function
.thumb_func
sub_08073F30:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	add	r6, r0, #0
	mov	r8, r1
	add	r0, r2, #0
	add	r4, r3, #0
	ldr	r5, [sp, #20]
	bl	sub_08073EE8
	add	r0, r6, #0
	mov	r1, r8
	add	r2, r4, #0
	add	r3, r5, #0
	bl	sub_08073E20
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08073F30, .-sub_08073F30
