.syntax divided
.align 1, 0
.global sub_08085508
.thumb
.type sub_08085508, %function
.thumb_func
sub_08085508:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	mov	r0, #128
	lsl	r0, r0, #1
	str	r0, [r5, #24]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08085B30
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_08085BE8
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08085E20
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08085508, .-sub_08085508
