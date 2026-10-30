.syntax divided
.align 2, 0
.global sub_080BCDD4
.thumb
.type sub_080BCDD4, %function
.thumb_func
sub_080BCDD4:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r2, #0
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	lsl	r1, r1, #16
	asr	r1, r1, #8
	add	r0, r5, #0
	mov	r2, #0
	bl	sub_08001D1C
	lsl	r4, r4, #16
	asr	r4, r4, #8
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #0
	bl	sub_08001E94
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080BCDD4, .-sub_080BCDD4
