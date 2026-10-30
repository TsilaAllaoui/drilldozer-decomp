.syntax divided
.align 2, 0
.global sub_08044CE0
.thumb
.type sub_08044CE0, %function
.thumb_func
sub_08044CE0:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r1, #0
	mov	r5, sp
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, sp
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #20]
	ldrh	r0, [r5, #2]
	sub	r0, #48
	strh	r0, [r4, #22]
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08044CE0, .-sub_08044CE0
