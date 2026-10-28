.syntax divided
.align 2, 0
.global sub_08011A48
.thumb
.type sub_08011A48, %function
.thumb_func
sub_08011A48:
	ldr	r0, [r0, #60]	@ 0x3c
	and	r0, r1
	bx	lr
	lsl	r0, r0, #0
.size sub_08011A48, .-sub_08011A48
