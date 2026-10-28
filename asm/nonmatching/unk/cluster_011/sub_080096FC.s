.syntax divided
.align 2, 0
.global sub_080096FC
.thumb
.type sub_080096FC, %function
.thumb_func
sub_080096FC:
	ldr	r2, [r1, #0]
	ldr	r3, [r1, #4]
	str	r2, [r0, #4]
	str	r3, [r0, #8]
	ldr	r2, [r1, #12]
	ldr	r1, [r1, #8]
	str	r1, [r0, #12]
	str	r2, [r0, #16]
	bx	lr
	lsl	r0, r0, #0
.size sub_080096FC, .-sub_080096FC
