.syntax divided
.align 2, 0
.global sub_0809F768
.thumb
.type sub_0809F768, %function
.thumb_func
sub_0809F768:
	add	r0, #208	@ 0xd0
	ldr	r0, [r0, #0]
	ldr	r0, [r0, #36]	@ 0x24
	str	r0, [r1, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_0809F768, .-sub_0809F768
