.syntax divided
.align 2, 0
.global sub_0809F774
.thumb
.type sub_0809F774, %function
.thumb_func
sub_0809F774:
	add	r0, #208	@ 0xd0
	ldr	r0, [r0, #0]
	add	r0, #86	@ 0x56
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	bx	lr
.size sub_0809F774, .-sub_0809F774
