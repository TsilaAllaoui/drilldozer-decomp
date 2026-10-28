.syntax divided
.align 2, 0
.global sub_08040260
.thumb
.type sub_08040260, %function
.thumb_func
sub_08040260:
	ldr	r2, [r0, #104]	@ 0x68
	ldr	r0, [r0, #4]
	lsl	r0, r0, #2
	add	r2, #204	@ 0xcc
	add	r2, r2, r0
	str	r1, [r2, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_08040260, .-sub_08040260
