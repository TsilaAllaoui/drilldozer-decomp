.syntax divided
.align 2, 0
.global sub_08017DF4
.thumb
.type sub_08017DF4, %function
.thumb_func
sub_08017DF4:
	mov	r2, #249	@ 0xf9
	lsl	r2, r2, #2
	add	r0, r0, r2
	str	r1, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_08017DF4, .-sub_08017DF4
