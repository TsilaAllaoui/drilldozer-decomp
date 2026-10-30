.syntax divided
.align 2, 0
.global sub_080051C4
.thumb
.type sub_080051C4, %function
.thumb_func
sub_080051C4:
	ldr	r1, [pc, #4]
	str	r0, [r1, #0]
	bx	lr
	lsl	r0, r0, #0
	.4byte	0x03000A20
.size sub_080051C4, .-sub_080051C4
