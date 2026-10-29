.syntax divided
.align 2, 0
.global sub_08015F70
.thumb
.type sub_08015F70, %function
.thumb_func
sub_08015F70:
	push	{lr}
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #0
	bge	.L_15f7c
	add	r0, #15
.L_15f7c:
	asr	r0, r0, #4
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08015F70, .-sub_08015F70
