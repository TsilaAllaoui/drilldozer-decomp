.syntax divided
.align 2, 0
.global sub_08017928
.thumb
.type sub_08017928, %function
.thumb_func
sub_08017928:
	ldr	r1, [pc, #8]	@ (0x8017934)
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_17934:
	.4byte	0x822EEC8
.size sub_08017928, .-sub_08017928
