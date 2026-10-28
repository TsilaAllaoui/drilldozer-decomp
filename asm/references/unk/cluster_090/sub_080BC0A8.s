.syntax divided
.align 2, 0
.global sub_080BC0A8
.thumb
.type sub_080BC0A8, %function
.thumb_func
sub_080BC0A8:
	ldr	r1, [r0, #4]
	ldrh	r1, [r1, #22]
	mov	r2, #0
	strh	r1, [r0, #18]
	str	r2, [r0, #48]	@ 0x30
	bx	lr
.size sub_080BC0A8, .-sub_080BC0A8
