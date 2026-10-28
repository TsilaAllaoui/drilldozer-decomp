.syntax divided
.align 2, 0
.global sub_0803DAA4
.thumb
.type sub_0803DAA4, %function
.thumb_func
sub_0803DAA4:
	lsl	r1, r1, #2
	add	r0, #204	@ 0xcc
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_0803DAA4, .-sub_0803DAA4
