.syntax divided
.align 2, 0
.global sub_080F5EE0
.thumb
.type sub_080F5EE0, %function
.thumb_func
sub_080F5EE0:
	add	r2, pc, #0
	bx	r2
.arm
.La_f5ee4:
	umull	r2, r3, r0, r1
	add	r0, r3, #0
	bx	lr
.thumb
.size sub_080F5EE0, .-sub_080F5EE0
