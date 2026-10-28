.syntax divided
.align 2, 0
.global sub_08017C0C
.thumb
.type sub_08017C0C, %function
.thumb_func
sub_08017C0C:
	mov	r2, #248	@ 0xf8
	lsl	r2, r2, #2
	add	r0, r0, r2
	str	r1, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_08017C0C, .-sub_08017C0C
