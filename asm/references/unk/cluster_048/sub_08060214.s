.syntax divided
.align 2, 0
.global sub_08060214
.thumb
.type sub_08060214, %function
.thumb_func
sub_08060214:
	add	r0, #189	@ 0xbd
	strb	r1, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_08060214, .-sub_08060214
