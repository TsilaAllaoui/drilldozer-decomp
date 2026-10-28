.syntax divided
.align 2, 0
.global sub_08031120
.thumb
.type sub_08031120, %function
.thumb_func
sub_08031120:
	mov	r1, #252	@ 0xfc
	lsl	r1, r1, #1
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_08031120, .-sub_08031120
