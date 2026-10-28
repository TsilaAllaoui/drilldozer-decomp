.syntax divided
.align 2, 0
.global sub_0800FE28
.thumb
.type sub_0800FE28, %function
.thumb_func
sub_0800FE28:
	ldr	r2, [r1, #4]
	ldr	r1, [r1, #0]
	str	r1, [r0, #72]	@ 0x48
	str	r2, [r0, #76]	@ 0x4c
	bx	lr
	lsl	r0, r0, #0
.size sub_0800FE28, .-sub_0800FE28
