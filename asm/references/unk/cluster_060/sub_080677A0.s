.syntax divided
.align 2, 0
.global sub_080677A0
.thumb
.type sub_080677A0, %function
.thumb_func
sub_080677A0:
	str	r1, [r0, #8]
	mov	r1, #0
	str	r1, [r0, #12]
	bx	lr
.size sub_080677A0, .-sub_080677A0
