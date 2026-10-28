.syntax divided
.align 2, 0
.global sub_08010F10
.thumb
.type sub_08010F10, %function
.thumb_func
sub_08010F10:
	.2byte	0x1C01
	mov	r2, #158	@ 0x9e
	lsl	r2, r2, #1
	add	r0, r1, r2
	add	r2, #4
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	str	r1, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_08010F10, .-sub_08010F10
