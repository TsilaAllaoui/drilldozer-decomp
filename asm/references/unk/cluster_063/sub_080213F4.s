.syntax divided
.align 2, 0
.global sub_080213F4
.thumb
.type sub_080213F4, %function
.thumb_func
sub_080213F4:
	.2byte	0x1C03
	mov	r0, #132	@ 0x84
	lsl	r0, r0, #2
	add	r2, r3, r0
	mov	r0, #0
	str	r0, [r2, #0]
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #2
	add	r0, r3, r2
	str	r1, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_080213F4, .-sub_080213F4
