.syntax divided
.align 2, 0
.global sub_080554DC
.thumb
.type sub_080554DC, %function
.thumb_func
sub_080554DC:
	add	r0, #124	@ 0x7c
	mov	r2, #1
	strb	r2, [r0, #6]
	strb	r1, [r0, #5]
	bx	lr
	lsl	r0, r0, #0
.size sub_080554DC, .-sub_080554DC
