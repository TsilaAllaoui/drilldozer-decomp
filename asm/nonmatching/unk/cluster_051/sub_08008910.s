.syntax divided
.align 2, 0
.global sub_08008910
.thumb
.type sub_08008910, %function
.thumb_func
sub_08008910:
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, [r0, #0]
	ldr	r0, [r0, #8]
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_08008910, .-sub_08008910
