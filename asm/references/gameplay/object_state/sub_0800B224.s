.syntax divided
.align 2, 0
.global sub_0800B224
.thumb
.type sub_0800B224, %function
.thumb_func
sub_0800B224:
	mov	r1, #1
	strb	r1, [r0, #20]
	bx	lr
	lsl	r0, r0, #0
.size sub_0800B224, .-sub_0800B224
