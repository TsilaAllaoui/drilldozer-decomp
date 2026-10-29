.syntax divided
.align 2, 0
.global sub_0802BBE8
.thumb
.type sub_0802BBE8, %function
.thumb_func
sub_0802BBE8:
	ldr	r1, [pc, #8]	@ (0x802bbf4)
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrh	r0, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_2bbf4:
	.4byte	0x20358B8
.size sub_0802BBE8, .-sub_0802BBE8
