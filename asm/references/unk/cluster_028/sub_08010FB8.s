.syntax divided
.align 2, 0
.global sub_08010FB8
.thumb
.type sub_08010FB8, %function
.thumb_func
sub_08010FB8:
	.2byte	0x1C02
	mov	r0, #0
	str	r0, [r2, #16]
	mov	r3, #184	@ 0xb8
	lsl	r3, r3, #1
	add	r1, r2, r3
	str	r0, [r1, #0]
	add	r3, #4
	add	r1, r2, r3
	str	r0, [r1, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_08010FB8, .-sub_08010FB8
