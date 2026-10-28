.syntax divided
.align 2, 0
.global sub_08015010
.thumb
.type sub_08015010, %function
.thumb_func
sub_08015010:
	push	{r4, lr}
	lsl	r2, r2, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsr	r4, r2, #16
	asr	r2, r2, #16
	bl	sub_08014E7C
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	sub	r0, r0, r4
	lsl	r0, r0, #16
	asr	r0, r0, #16
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08015010, .-sub_08015010
