.syntax divided
.align 2, 0
.global sub_0801BF90
.thumb
.type sub_0801BF90, %function
.thumb_func
sub_0801BF90:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_0802E7C4
	ldr	r0, [r4, #12]
	bl	sub_080177F0
	add	r5, r0, #0
	add	r0, r4, #0
	bl	sub_0801C0B4
	add	r3, r0, #0
	ldr	r0, [r4, #12]
	mov	r1, sp
	add	r2, r5, #0
	bl	sub_0802B5C8
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0801BF90, .-sub_0801BF90
