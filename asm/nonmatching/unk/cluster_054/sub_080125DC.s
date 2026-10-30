.syntax divided
.align 1, 0
.global sub_080125DC
.thumb
.type sub_080125DC, %function
.thumb_func
sub_080125DC:
	push	{lr}
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	bl	sub_080126FC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	bl	sub_08012688
	lsl	r0, r0, #16
	asr	r0, r0, #16
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080125DC, .-sub_080125DC
