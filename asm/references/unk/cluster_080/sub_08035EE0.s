.syntax divided
.align 2, 0
.global sub_08035EE0
.thumb
.type sub_08035EE0, %function
.thumb_func
sub_08035EE0:
	add	r0, #248	@ 0xf8
	str	r1, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_08035EE0, .-sub_08035EE0
