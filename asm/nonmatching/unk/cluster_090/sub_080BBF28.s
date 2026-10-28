.syntax divided
.align 2, 0
.global sub_080BBF28
.thumb
.type sub_080BBF28, %function
.thumb_func
sub_080BBF28:
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r2, #0
	strh	r1, [r0, #34]	@ 0x22
	lsl	r1, r1, #16
	asr	r1, r1, #8
	str	r1, [r0, #24]
	strh	r2, [r0, #32]
	bx	lr
	lsl	r0, r0, #0
.size sub_080BBF28, .-sub_080BBF28
