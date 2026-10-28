.syntax divided
.align 2, 0
.global sub_08017E48
.thumb
.type sub_08017E48, %function
.thumb_func
sub_08017E48:
	mov	r2, #131	@ 0x83
	lsl	r2, r2, #3
	add	r0, r0, r2
	str	r1, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_08017E48, .-sub_08017E48
