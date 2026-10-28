.syntax divided
.align 2, 0
.global sub_08075410
.thumb
.type sub_08075410, %function
.thumb_func
sub_08075410:
	ldr	r1, [r0, #0]
	asr	r1, r1, #2
	neg	r1, r1
	str	r1, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_08075410, .-sub_08075410
