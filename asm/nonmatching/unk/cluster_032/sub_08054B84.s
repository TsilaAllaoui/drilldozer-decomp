.syntax divided
.align 2, 0
.global sub_08054B84
.thumb
.type sub_08054B84, %function
.thumb_func
sub_08054B84:
	add	r1, #102	@ 0x66
	ldrb	r0, [r1, #0]
	mov	r2, #0
	strb	r2, [r1, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_08054B84, .-sub_08054B84
