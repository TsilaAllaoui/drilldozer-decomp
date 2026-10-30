.syntax divided
.align 2, 0
.global sub_080B93BC
.thumb
.type sub_080B93BC, %function
.thumb_func
sub_080B93BC:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	lsl	r1, r1, #16
	lsr	r4, r1, #16
	lsl	r3, r3, #16
	lsr	r6, r3, #16
	ldrh	r0, [r5, #16]
	sub	r0, r4, r0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	lsl	r0, r0, #16
	asr	r0, r0, #16
	add	r1, r6, #0
	bl	sub_080F8700
	add	r1, r5, #0
	add	r1, #88
	strh	r0, [r1, #0]
	add	r0, r5, #0
	add	r0, #90
	strh	r4, [r0, #0]
	add	r0, #5
	strb	r6, [r0, #0]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080B93BC, .-sub_080B93BC
