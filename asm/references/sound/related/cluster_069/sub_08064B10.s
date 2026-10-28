.syntax divided
.align 2, 0
.global sub_08064B10
.thumb
.type sub_08064B10, %function
.thumb_func
sub_08064B10:
	ldr	r1, [r0, #76]	@ 0x4c
	add	r1, #12
	str	r1, [r0, #76]	@ 0x4c
	mov	r1, #0
	str	r1, [r0, #4]
	bx	lr
.size sub_08064B10, .-sub_08064B10
