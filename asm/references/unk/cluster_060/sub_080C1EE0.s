.syntax divided
.align 2, 0
.global sub_080C1EE0
.thumb
.type sub_080C1EE0, %function
.thumb_func
sub_080C1EE0:
	add	r0, #176	@ 0xb0
	strb	r1, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_080C1EE0, .-sub_080C1EE0
