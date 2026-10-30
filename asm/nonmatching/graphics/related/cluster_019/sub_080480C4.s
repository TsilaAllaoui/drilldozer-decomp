.syntax divided
.align 1, 0
.global sub_080480C4
.thumb
.type sub_080480C4, %function
.thumb_func
sub_080480C4:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	bl	sub_0804804C
	lsl	r0, r5, #1
	add	r1, r4, #0
	add	r1, #22
	add	r1, r1, r0
	ldrh	r0, [r1, #0]
	add	r0, #1
	strh	r0, [r1, #0]
	add	r4, #31
	add	r4, r4, r5
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080480C4, .-sub_080480C4
