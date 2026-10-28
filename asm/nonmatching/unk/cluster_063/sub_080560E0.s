.syntax divided
.align 2, 0
.global sub_080560E0
.thumb
.type sub_080560E0, %function
.thumb_func
sub_080560E0:
	ldr	r0, [r0, #16]
	ldr	r2, [r0, #0]
	ldr	r3, [r0, #4]
	str	r2, [r1, #0]
	str	r3, [r1, #4]
	bx	lr
.size sub_080560E0, .-sub_080560E0
