.syntax divided
.align 1, 0
.global sub_08076F34
.thumb
.type sub_08076F34, %function
.thumb_func
sub_08076F34:
	push	{r4, lr}
	add	r4, r0, #0
	add	r1, r4, #0
	add	r1, #124
	ldr	r0, [r4, #124]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	strh	r0, [r1, #6]
	add	r0, r4, #0
	add	r0, #160
	ldr	r1, [r4, #124]
	bl	sub_0801BF48
	add	r0, r4, #0
	add	r0, #168
	ldr	r1, [r4, #124]
	add	r1, #35
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	bl	sub_0801BF68
	ldr	r0, [r4, #124]
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08076F34, .-sub_08076F34
