.syntax divided
.align 2, 0
.global sub_080F8708
.thumb
.type sub_080F8708, %function
.thumb_func
sub_080F8708:
	swi	#6
	add	r0, r1, #0
	bx	lr
	.align	2, 0
.size sub_080F8708, .-sub_080F8708
