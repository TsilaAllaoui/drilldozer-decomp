.syntax divided
.align 2, 0
.global sub_08018E04
.thumb
.type sub_08018E04, %function
.thumb_func
sub_08018E04:
	push	{r4, lr}
	sub	sp, #8
	add	r4, r0, #0
	add	r3, r1, #0
	lsl	r1, r2, #16
	lsr	r1, r1, #16
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	mov	r0, #1
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	add	r2, r4, #0
	bl	sub_080025E0
	add	sp, #8
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08018E04, .-sub_08018E04
