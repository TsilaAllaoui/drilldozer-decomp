.syntax divided
.align 1, 0
.global sub_08019E14
.thumb
.type sub_08019E14, %function
.thumb_func
sub_08019E14:
	push	{r4, lr}
	add	r4, r0, #0
	lsl	r1, r1, #24
	asr	r1, r1, #24
	lsl	r2, r2, #24
	asr	r2, r2, #24
	lsl	r3, r3, #24
	asr	r3, r3, #24
	bl	sub_08019528
	add	r0, r4, #0
	bl	sub_08019D08
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08019E14, .-sub_08019E14
