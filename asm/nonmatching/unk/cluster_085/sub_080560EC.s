.syntax divided
.align 2, 0
.global sub_080560EC
.thumb
.type sub_080560EC, %function
.thumb_func
sub_080560EC:
	str	r2, [r0, #0]
	str	r1, [r0, #12]
	bx	lr
	lsl	r0, r0, #0
.size sub_080560EC, .-sub_080560EC
