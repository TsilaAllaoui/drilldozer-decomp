.syntax divided
.align 2, 0
.global sub_0800B56C
.thumb
.type sub_0800B56C, %function
.thumb_func
sub_0800B56C:
	mov	r1, #134
	lsl	r1, r1, #1
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_0800B56C, .-sub_0800B56C
