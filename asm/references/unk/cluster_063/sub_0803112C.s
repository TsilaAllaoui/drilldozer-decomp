.syntax divided
.align 2, 0
.global sub_0803112C
.thumb
.type sub_0803112C, %function
.thumb_func
sub_0803112C:
	mov	r1, #129	@ 0x81
	lsl	r1, r1, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_0803112C, .-sub_0803112C
