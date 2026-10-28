.syntax divided
.align 2, 0
.global sub_0800B374
.thumb
.type sub_0800B374, %function
.thumb_func
sub_0800B374:
	mov	r1, #133	@ 0x85
	lsl	r1, r1, #1
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_0800B374, .-sub_0800B374
