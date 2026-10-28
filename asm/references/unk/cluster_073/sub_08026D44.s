.syntax divided
.align 2, 0
.global sub_08026D44
.thumb
.type sub_08026D44, %function
.thumb_func
sub_08026D44:
	add	r0, #115	@ 0x73
	mov	r1, #1
	strb	r1, [r0, #0]
	bx	lr
.size sub_08026D44, .-sub_08026D44
