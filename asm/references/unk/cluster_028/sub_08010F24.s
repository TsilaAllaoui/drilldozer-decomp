.syntax divided
.align 2, 0
.global sub_08010F24
.thumb
.type sub_08010F24, %function
.thumb_func
sub_08010F24:
	mov	r1, #0
	str	r1, [r0, #24]
	bx	lr
	lsl	r0, r0, #0
.size sub_08010F24, .-sub_08010F24
