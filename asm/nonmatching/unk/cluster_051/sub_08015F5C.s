.syntax divided
.align 2, 0
.global sub_08015F5C
.thumb
.type sub_08015F5C, %function
.thumb_func
sub_08015F5C:
	push	{lr}
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #0
	bge	.L_15f68
	add	r0, #15
.L_15f68:
	asr	r0, r0, #4
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08015F5C, .-sub_08015F5C
