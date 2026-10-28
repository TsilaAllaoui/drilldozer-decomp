.syntax divided
.align 2, 0
.global sub_080C82D8
.thumb
.type sub_080C82D8, %function
.thumb_func
sub_080C82D8:
	add	r0, #124	@ 0x7c
	strb	r1, [r0, #8]
	bx	lr
	lsl	r0, r0, #0
.size sub_080C82D8, .-sub_080C82D8
