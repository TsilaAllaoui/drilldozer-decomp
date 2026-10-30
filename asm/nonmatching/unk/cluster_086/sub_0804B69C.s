.syntax divided
.align 1, 0
.global sub_0804B69C
.thumb
.type sub_0804B69C, %function
.thumb_func
sub_0804B69C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r1, r5, #0
	bl	sub_0804B994
	add	r0, r4, #0
	add	r0, #156
	ldr	r1, [r5, #16]
	bl	sub_0801BF58
	add	r0, r4, #0
	add	r0, #164
	ldr	r1, [r5, #24]
	bl	sub_0801BF58
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_0804BA4C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0804B69C, .-sub_0804B69C
