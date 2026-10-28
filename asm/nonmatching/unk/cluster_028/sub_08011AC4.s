.syntax divided
.align 2, 0
.global sub_08011AC4
.thumb
.type sub_08011AC4, %function
.thumb_func
sub_08011AC4:
	ldr	r0, [r0, #48]	@ 0x30
	ldrb	r0, [r0, #17]
	bx	lr
	lsl	r0, r0, #0
.size sub_08011AC4, .-sub_08011AC4
