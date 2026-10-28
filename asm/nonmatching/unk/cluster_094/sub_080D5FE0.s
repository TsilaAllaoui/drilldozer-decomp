.syntax divided
.align 2, 0
.global sub_080D5FE0
.thumb
.type sub_080D5FE0, %function
.thumb_func
sub_080D5FE0:
	add	r0, #124	@ 0x7c
	mov	r1, #1
	str	r1, [r0, #4]
	bx	lr
.size sub_080D5FE0, .-sub_080D5FE0
