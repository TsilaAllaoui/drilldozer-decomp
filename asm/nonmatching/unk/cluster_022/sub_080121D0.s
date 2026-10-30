.syntax divided
.align 2, 0
.global sub_080121D0
.thumb
.type sub_080121D0, %function
.thumb_func
sub_080121D0:
	push	{r4, lr}
	sub	sp, #8
	add	r4, r2, #0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r2, #0
	str	r2, [sp, #4]
	str	r3, [sp, #0]
	add	r2, sp, #4
	add	r3, r4, #0
	bl	sub_080121F8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	sp, #8
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080121D0, .-sub_080121D0
