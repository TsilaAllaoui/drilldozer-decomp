.syntax divided
.align 1, 0
.global sub_080F1178
.thumb
.type sub_080F1178, %function
.thumb_func
sub_080F1178:
	mov	r1, #1
	str	r1, [r0, #16]
	mov	r0, #0
	bx	lr
.size sub_080F1178, .-sub_080F1178
