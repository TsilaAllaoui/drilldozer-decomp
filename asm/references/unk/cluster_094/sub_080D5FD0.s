.syntax divided
.align 2, 0
.global sub_080D5FD0
.thumb
.type sub_080D5FD0, %function
.thumb_func
sub_080D5FD0:
	mov	r1, #1
	str	r1, [r0, #124]	@ 0x7c
	bx	lr
	lsl	r0, r0, #0
.size sub_080D5FD0, .-sub_080D5FD0
