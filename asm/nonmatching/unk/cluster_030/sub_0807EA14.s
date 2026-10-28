.syntax divided
.align 2, 0
.global sub_0807EA14
.thumb
.type sub_0807EA14, %function
.thumb_func
sub_0807EA14:
	ldr	r2, [r0, #16]
	strh	r2, [r1, #20]
	ldr	r0, [r0, #20]
	strh	r0, [r1, #22]
	bx	lr
	lsl	r0, r0, #0
.size sub_0807EA14, .-sub_0807EA14
