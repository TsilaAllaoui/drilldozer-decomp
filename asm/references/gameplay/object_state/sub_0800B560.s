.syntax divided
.align 2, 0
.global sub_0800B560
.thumb
.type sub_0800B560, %function
.thumb_func
sub_0800B560:
	mov	r2, #134
	lsl	r2, r2, #1
	add	r0, r0, r2
	strb	r1, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_0800B560, .-sub_0800B560
