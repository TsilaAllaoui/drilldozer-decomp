.syntax divided
.align 2, 0
.global sub_080096E8
.thumb
.type sub_080096E8, %function
.thumb_func
sub_080096E8:
	ldr	r2, [r0, #4]
	ldr	r3, [r0, #8]
	str	r2, [r1, #0]
	str	r3, [r1, #4]
	ldr	r2, [r0, #12]
	ldr	r3, [r0, #16]
	str	r2, [r1, #8]
	str	r3, [r1, #12]
	bx	lr
	lsl	r0, r0, #0
.size sub_080096E8, .-sub_080096E8
