.syntax divided
.align 2, 0
.global sub_080ABE5C
.thumb
.type sub_080ABE5C, %function
.thumb_func
sub_080ABE5C:
	add	r0, #124	@ 0x7c
	str	r1, [r0, #16]
	bx	lr
	lsl	r0, r0, #0
.size sub_080ABE5C, .-sub_080ABE5C
