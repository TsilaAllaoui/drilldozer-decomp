.syntax divided
.align 1, 0
.global sub_08068090
.thumb
.type sub_08068090, %function
.thumb_func
sub_08068090:
	mov	r1, #1
	strb	r1, [r0, #25]
	strb	r1, [r0, #21]
	strb	r1, [r0, #22]
	mov	r0, #0
	bx	lr
.size sub_08068090, .-sub_08068090
