.syntax divided
.align 2, 0
.global sub_080C82E0
.thumb
.type sub_080C82E0, %function
.thumb_func
sub_080C82E0:
	add	r0, #124	@ 0x7c
	strb	r1, [r0, #24]
	bx	lr
	lsl	r0, r0, #0
.size sub_080C82E0, .-sub_080C82E0
