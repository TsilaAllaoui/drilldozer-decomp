.syntax divided
.align 2, 0
.global sub_080F1488
.thumb
.type sub_080F1488, %function
.thumb_func
sub_080F1488:
	ldr	r1, [r0, #0]
	add	r1, #1
	str	r1, [r0, #0]
	bx	lr
.size sub_080F1488, .-sub_080F1488
