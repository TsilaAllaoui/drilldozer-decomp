.syntax divided
.align 2, 0
.global sub_0800B6C0
.thumb
.type sub_0800B6C0, %function
.thumb_func
sub_0800B6C0:
	lsl	r1, r1, #1
	add	r0, #222
	add	r0, r0, r1
	mov	r1, #0
	strh	r1, [r0, #0]
	bx	lr
.size sub_0800B6C0, .-sub_0800B6C0
