.syntax divided
.align 2, 0
.global sub_08006580
.thumb
.type sub_08006580, %function
.thumb_func
sub_08006580:
	push	{lr}
	.2byte	0x1C01
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #9
	lsl	r1, r1, #16
	asr	r1, r1, #16
	bl	sub_080F8FF0
	lsl	r0, r0, #16
	asr	r0, r0, #16
	pop	{r1}
	bx	r1
.size sub_08006580, .-sub_08006580
