.syntax divided
.align 2, 0
.global sub_08071600
.thumb
.type sub_08071600, %function
.thumb_func
sub_08071600:
	mov	r1, #120	@ 0x78
	str	r1, [r0, #28]
	mov	r1, #80	@ 0x50
	str	r1, [r0, #32]
	add	r1, #224	@ 0xe0
	str	r1, [r0, #24]
	bx	lr
	lsl	r0, r0, #0
.size sub_08071600, .-sub_08071600
