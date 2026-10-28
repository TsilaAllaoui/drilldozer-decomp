.syntax divided
.align 2, 0
.global sub_0807E608
.thumb
.type sub_0807E608, %function
.thumb_func
sub_0807E608:
	str	r1, [r0, #4]
	bx	lr
	ldr	r0, [r0, #4]
	and	r0, r1
	bx	lr
	lsl	r0, r0, #0
.size sub_0807E608, .-sub_0807E608
