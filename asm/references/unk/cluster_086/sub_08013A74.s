.syntax divided
.align 2, 0
.global sub_08013A74
.thumb
.type sub_08013A74, %function
.thumb_func
sub_08013A74:
	push	{lr}
	mov	r3, #0
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r0, r0, #16
	asr	r0, r0, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r0, r0, r2
	cmp	r1, r0
	blt	.L_13a8c
	mov	r3, #1
.L_13a8c:
	add	r0, r3, #0
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08013A74, .-sub_08013A74
