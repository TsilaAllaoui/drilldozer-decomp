.syntax divided
.align 2, 0
.global sub_080BDE68
.thumb
.type sub_080BDE68, %function
.thumb_func
sub_080BDE68:
	push	{r4, r5, lr}
	add	r4, r1, #0
	ldr	r5, [r4, #0]
	lsr	r5, r5, #8
	ldrb	r0, [r4, #7]
	ldrb	r1, [r4, #8]
	add	r0, r0, r1
	strb	r0, [r4, #8]
	ldrb	r0, [r4, #8]
	ldrb	r1, [r4, #5]
	bl	sub_080050F4
	lsl	r0, r0, #16
	asr	r0, r0, #16
	add	r5, r5, r0
	ldrb	r0, [r4, #4]
	lsl	r5, r5, #8
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_08001E94
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080BDE68, .-sub_080BDE68
