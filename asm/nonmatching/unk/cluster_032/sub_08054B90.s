.syntax divided
.align 2, 0
.global sub_08054B90
.thumb
.type sub_08054B90, %function
.thumb_func
sub_08054B90:
	ldr	r0, [r1, #0]
	add	r0, #226	@ 0xe2
	strb	r2, [r0, #0]
	bx	lr
.size sub_08054B90, .-sub_08054B90
