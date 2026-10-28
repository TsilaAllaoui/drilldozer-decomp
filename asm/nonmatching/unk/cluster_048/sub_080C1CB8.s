.syntax divided
.align 2, 0
.global sub_080C1CB8
.thumb
.type sub_080C1CB8, %function
.thumb_func
sub_080C1CB8:
	ldr	r0, [r0, #124]	@ 0x7c
	strb	r1, [r0, #3]
	bx	lr
	lsl	r0, r0, #0
.size sub_080C1CB8, .-sub_080C1CB8
