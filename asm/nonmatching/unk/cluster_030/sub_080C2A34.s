.syntax divided
.align 1, 0
.global sub_080C2A34
.thumb
.type sub_080C2A34, %function
.thumb_func
sub_080C2A34:
	push	{r4, lr}
	add	r4, r1, #0
	ldr	r0, [r4, #12]
	ldrh	r1, [r0, #20]
	strh	r1, [r4, #8]
	ldrh	r1, [r0, #22]
	strh	r1, [r4, #10]
	ldr	r1, [r0, #40]
	str	r1, [r4, #36]
	add	r1, r0, #0
	add	r1, #35
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	strb	r1, [r4, #7]
	add	r1, r4, #0
	add	r1, #16
	bl	sub_080067CC
	ldr	r0, [r4, #12]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	add	r1, r4, #0
	add	r1, #24
	bl	sub_080067E4
	ldr	r0, [r4, #12]
	bl	sub_0807E98C
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080C2A34, .-sub_080C2A34
