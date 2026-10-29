.syntax divided
.align 2, 0
.global sub_080A3468
.thumb
.type sub_080A3468, %function
.thumb_func
sub_080A3468:
	push	{lr}
	.2byte	0x1C01
	mov	r2, #20
	ldrsh	r0, [r1, r2]
	add	r0, #32
	cmp	r0, #0
	bge	.L_a347a
	mov	r0, #1
	strb	r0, [r1, #1]
.L_a347a:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080A3468, .-sub_080A3468
