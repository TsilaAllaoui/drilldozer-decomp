.syntax divided
.align 2, 0
.global sub_0801CE04
.thumb
.type sub_0801CE04, %function
.thumb_func
sub_0801CE04:
	mov	r1, #0
	str	r1, [r0, #92]	@ 0x5c
	add	r0, #96	@ 0x60
	strh	r1, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_0801CE04, .-sub_0801CE04
