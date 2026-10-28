.syntax divided
.align 2, 0
.global sub_080B34A0
.thumb
.type sub_080B34A0, %function
.thumb_func
sub_080B34A0:
	mov	r2, #234	@ 0xea
	lsl	r2, r2, #2
	add	r0, r0, r2
	str	r1, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_080B34A0, .-sub_080B34A0
