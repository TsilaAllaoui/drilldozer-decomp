.syntax divided
.align 2, 0
.global sub_08013ABC
.thumb
.type sub_08013ABC, %function
.thumb_func
sub_08013ABC:
	push	{r4, lr}
	mov	r4, #0
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r0, r0, #16
	asr	r3, r0, #16
	lsr	r0, r0, #31
	add	r3, r3, r0
	asr	r3, r3, #1
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, r3, r2
	cmp	r1, r3
	blt	.L_13ada
	mov	r4, #1
.L_13ada:
	add	r0, r4, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08013ABC, .-sub_08013ABC
