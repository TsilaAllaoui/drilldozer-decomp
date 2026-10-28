.syntax divided
.align 2, 0
.global sub_080119B0
.thumb
.type sub_080119B0, %function
.thumb_func
sub_080119B0:
	str	r1, [r0, #80]	@ 0x50
	bx	lr
.size sub_080119B0, .-sub_080119B0
