.syntax divided
.align 2, 0
.global sub_08066D80
.thumb
.type sub_08066D80, %function
.thumb_func
sub_08066D80:
	str	r1, [r0, #0]
	mov	r1, #0
	str	r1, [r0, #4]
	bx	lr
.size sub_08066D80, .-sub_08066D80
