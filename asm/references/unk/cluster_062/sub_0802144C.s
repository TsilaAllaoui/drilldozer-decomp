.syntax divided
.align 2, 0
.global sub_0802144C
.thumb
.type sub_0802144C, %function
.thumb_func
sub_0802144C:
	mov	r2, #135	@ 0x87
	lsl	r2, r2, #2
	add	r0, r0, r2
	str	r1, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_0802144C, .-sub_0802144C
