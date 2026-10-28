.syntax divided
.align 2, 0
.global sub_080C1EE8
.thumb
.type sub_080C1EE8, %function
.thumb_func
sub_080C1EE8:
	add	r0, #177	@ 0xb1
	strb	r1, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_080C1EE8, .-sub_080C1EE8
