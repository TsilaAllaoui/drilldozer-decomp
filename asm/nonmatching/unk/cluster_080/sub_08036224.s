.syntax divided
.align 2, 0
.global sub_08036224
.thumb
.type sub_08036224, %function
.thumb_func
sub_08036224:
	mov	r2, #212	@ 0xd4
	lsl	r2, r2, #1
	add	r0, r0, r2
	ldr	r2, [r1, #4]
	ldr	r1, [r1, #0]
	str	r1, [r0, #0]
	str	r2, [r0, #4]
	bx	lr
.size sub_08036224, .-sub_08036224
