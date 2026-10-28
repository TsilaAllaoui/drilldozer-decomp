.syntax divided
.align 2, 0
.global sub_080BCB54
.thumb
.type sub_080BCB54, %function
.thumb_func
sub_080BCB54:
	mov	r1, #0
	str	r1, [r0, #16]
	str	r1, [r0, #4]
	str	r1, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_080BCB54, .-sub_080BCB54
