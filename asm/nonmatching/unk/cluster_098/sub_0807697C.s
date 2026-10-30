.syntax divided
.align 2, 0
.global sub_0807697C
.thumb
.type sub_0807697C, %function
.thumb_func
sub_0807697C:
	push	{lr}
	lsl	r3, r1, #16
	asr	r3, r3, #16
	lsl	r2, r0, #16
	asr	r2, r2, #16
	sub	r3, r3, r2
	asr	r1, r1, #16
	asr	r0, r0, #16
	sub	r1, r1, r0
	add	r0, r1, #0
	mul	r0, r1
	add	r1, r3, #0
	mul	r1, r3
	add	r0, r0, r1
	lsl	r0, r0, #4
	bl	sub_080F8744
	lsl	r0, r0, #16
	lsr	r0, r0, #18
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0807697C, .-sub_0807697C
