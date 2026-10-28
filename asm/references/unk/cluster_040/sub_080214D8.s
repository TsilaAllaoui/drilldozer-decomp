.syntax divided
.align 2, 0
.global sub_080214D8
.thumb
.type sub_080214D8, %function
.thumb_func
sub_080214D8:
	mov	r1, #171	@ 0xab
	lsl	r1, r1, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_080214D8, .-sub_080214D8
