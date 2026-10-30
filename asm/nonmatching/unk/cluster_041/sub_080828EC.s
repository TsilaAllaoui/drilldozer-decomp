.syntax divided
.align 2, 0
.global sub_080828EC
.thumb
.type sub_080828EC, %function
.thumb_func
sub_080828EC:
	push	{r4, r5, r6, lr}
	add	r6, r1, #0
	add	r4, r2, #0
	add	r5, r3, #0
	add	r0, #124
	ldrb	r0, [r0, #18]
	bl	sub_080444A4
	strh	r6, [r5, #0]
	ldrb	r0, [r0, #12]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	sub	r4, r4, r0
	strh	r4, [r5, #2]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080828EC, .-sub_080828EC
