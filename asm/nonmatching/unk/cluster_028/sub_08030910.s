.syntax divided
.align 1, 0
.global sub_08030910
.thumb
.type sub_08030910, %function
.thumb_func
sub_08030910:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	mov	r1, #171
	lsl	r1, r1, #2
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	ldr	r1, [r4, #28]
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r2, [r4, #28]
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_08021AC4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08030910, .-sub_08030910
