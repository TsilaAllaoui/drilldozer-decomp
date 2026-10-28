.syntax divided
.align 2, 0
.global sub_0802FD90
.thumb
.type sub_0802FD90, %function
.thumb_func
sub_0802FD90:
	mov	r1, #142	@ 0x8e
	lsl	r1, r1, #1
	add	r0, r0, r1
	bx	lr
.size sub_0802FD90, .-sub_0802FD90
