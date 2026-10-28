.syntax divided
.align 2, 0
.global sub_0803649C
.thumb
.type sub_0803649C, %function
.thumb_func
sub_0803649C:
	mov	r2, #170	@ 0xaa
	lsl	r2, r2, #1
	add	r0, r0, r2
	str	r1, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_0803649C, .-sub_0803649C
