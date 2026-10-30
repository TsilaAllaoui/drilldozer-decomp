.syntax divided
.align 1, 0
.global sub_080F1A30
.thumb
.type sub_080F1A30, %function
.thumb_func
sub_080F1A30:
	push	{r4, r5, lr}
	sub	sp, #8
	add	r4, r0, #0
	add	r5, r3, #0
	ldr	r0, [r2, #0]
	lsl	r0, r0, #16
	str	r0, [sp, #0]
	ldr	r0, [r2, #4]
	lsl	r0, r0, #16
	str	r0, [sp, #4]
	ldr	r0, [r4, #36]
	mov	r1, sp
	bl	sub_0802FBB4
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F14C8
	mov	r0, #1
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080F1A30, .-sub_080F1A30
