.syntax divided
.align 2, 0
.global sub_080715AC
.thumb
.type sub_080715AC, %function
.thumb_func
sub_080715AC:
	ldr	r1, [r0, #16]
	add	r1, #1
	str	r1, [r0, #16]
	mov	r1, #0
	str	r1, [r0, #20]
	bx	lr
.size sub_080715AC, .-sub_080715AC
