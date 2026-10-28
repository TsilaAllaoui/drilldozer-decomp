.syntax divided
.align 2, 0
.global sub_080C1108
.thumb
.type sub_080C1108, %function
.thumb_func
sub_080C1108:
	add	r0, #66	@ 0x42
	ldrb	r0, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_080C1108, .-sub_080C1108
