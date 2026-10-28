.syntax divided
.align 2, 0
.global sub_0801755C
.thumb
.type sub_0801755C, %function
.thumb_func
sub_0801755C:
	mov	r2, #135	@ 0x87
	lsl	r2, r2, #3
	add	r0, r0, r2
	str	r1, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_0801755C, .-sub_0801755C
