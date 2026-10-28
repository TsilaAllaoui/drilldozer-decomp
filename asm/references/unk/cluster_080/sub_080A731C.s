.syntax divided
.align 2, 0
.global sub_080A731C
.thumb
.type sub_080A731C, %function
.thumb_func
sub_080A731C:
	add	r0, #124	@ 0x7c
	mov	r1, #1
	str	r1, [r0, #44]	@ 0x2c
	bx	lr
.size sub_080A731C, .-sub_080A731C
