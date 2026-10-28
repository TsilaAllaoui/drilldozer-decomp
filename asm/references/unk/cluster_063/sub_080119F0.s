.syntax divided
.align 2, 0
.global sub_080119F0
.thumb
.type sub_080119F0, %function
.thumb_func
sub_080119F0:
	ldrh	r0, [r0, #0]
	and	r0, r1
	bx	lr
	lsl	r0, r0, #0
.size sub_080119F0, .-sub_080119F0
