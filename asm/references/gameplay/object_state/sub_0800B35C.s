.syntax divided
.align 2, 0
.global sub_0800B35C
.thumb
.type sub_0800B35C, %function
.thumb_func
sub_0800B35C:
	mov	r1, #156	@ 0x9c
	lsl	r1, r1, #1
	add	r0, r0, r1
	mov	r1, #0
	str	r1, [r0, #0]
	bx	lr
.size sub_0800B35C, .-sub_0800B35C
