.syntax divided
.align 2, 0
.global sub_08017E54
.thumb
.type sub_08017E54, %function
.thumb_func
sub_08017E54:
	mov	r1, #131	@ 0x83
	lsl	r1, r1, #3
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_08017E54, .-sub_08017E54
