.syntax divided
.align 2, 0
.global sub_0802BBD8
.thumb
.type sub_0802BBD8, %function
.thumb_func
sub_0802BBD8:
	ldr	r1, [pc, #8]	@ (0x802bbe4)
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrh	r0, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_2bbe4:
	.4byte	0x20358B0
.size sub_0802BBD8, .-sub_0802BBD8
