.syntax divided
.align 2, 0
.global sub_080360A0
.thumb
.type sub_080360A0, %function
.thumb_func
sub_080360A0:
	add	r0, #156	@ 0x9c
	str	r1, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_080360A0, .-sub_080360A0
