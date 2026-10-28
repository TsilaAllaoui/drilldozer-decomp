.syntax divided
.align 2, 0
.global sub_080C82F8
.thumb
.type sub_080C82F8, %function
.thumb_func
sub_080C82F8:
	add	r0, #124	@ 0x7c
	strb	r1, [r0, #16]
	bx	lr
	lsl	r0, r0, #0
.size sub_080C82F8, .-sub_080C82F8
