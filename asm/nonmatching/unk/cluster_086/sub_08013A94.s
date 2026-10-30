.syntax divided
.align 2, 0
.global sub_08013A94
.thumb
.type sub_08013A94, %function
.thumb_func
sub_08013A94:
	push	{r4, lr}
	mov	r4, #0
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r0, r0, #16
	asr	r0, r0, #16
	neg	r0, r0
	lsr	r3, r0, #31
	add	r0, r0, r3
	asr	r0, r0, #1
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r0, r0, r2
	cmp	r1, r0
	blt	.L_13ab4
	mov	r4, #1
.L_13ab4:
	add	r0, r4, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08013A94, .-sub_08013A94
