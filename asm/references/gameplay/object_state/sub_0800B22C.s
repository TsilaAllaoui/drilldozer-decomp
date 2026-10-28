.syntax divided
.align 2, 0
.global sub_0800B22C
.thumb
.type sub_0800B22C, %function
.thumb_func
sub_0800B22C:
	mov	r1, #0
	strb	r1, [r0, #20]
	bx	lr
	lsl	r0, r0, #0
.size sub_0800B22C, .-sub_0800B22C
